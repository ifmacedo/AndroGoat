.class public final Lokhttp3/internal/http/CallServerInterceptor;
.super Ljava/lang/Object;
.source "CallServerInterceptor.java"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field private final forWebSocket:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0
    .param p1, "forWebSocket"    # Z

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-boolean p1, p0, Lokhttp3/internal/http/CallServerInterceptor;->forWebSocket:Z

    .line 36
    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 16
    .param p1, "chain"    # Lokhttp3/Interceptor$Chain;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    move-object/from16 v0, p1

    check-cast v0, Lokhttp3/internal/http/RealInterceptorChain;

    .line 40
    .local v0, "realChain":Lokhttp3/internal/http/RealInterceptorChain;
    invoke-virtual {v0}, Lokhttp3/internal/http/RealInterceptorChain;->httpStream()Lokhttp3/internal/http/HttpCodec;

    move-result-object v1

    .line 41
    .local v1, "httpCodec":Lokhttp3/internal/http/HttpCodec;
    invoke-virtual {v0}, Lokhttp3/internal/http/RealInterceptorChain;->streamAllocation()Lokhttp3/internal/connection/StreamAllocation;

    move-result-object v2

    .line 42
    .local v2, "streamAllocation":Lokhttp3/internal/connection/StreamAllocation;
    invoke-virtual {v0}, Lokhttp3/internal/http/RealInterceptorChain;->connection()Lokhttp3/Connection;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/connection/RealConnection;

    .line 43
    .local v3, "connection":Lokhttp3/internal/connection/RealConnection;
    invoke-virtual {v0}, Lokhttp3/internal/http/RealInterceptorChain;->request()Lokhttp3/Request;

    move-result-object v4

    .line 45
    .local v4, "request":Lokhttp3/Request;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 46
    .local v5, "sentRequestMillis":J
    invoke-interface {v1, v4}, Lokhttp3/internal/http/HttpCodec;->writeRequestHeaders(Lokhttp3/Request;)V

    .line 48
    const/4 v7, 0x0

    .line 49
    .local v7, "responseBuilder":Lokhttp3/Response$Builder;
    invoke-virtual {v4}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lokhttp3/internal/http/HttpMethod;->permitsRequestBody(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v4}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 53
    const-string v8, "Expect"

    invoke-virtual {v4, v8}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "100-continue"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 54
    invoke-interface {v1}, Lokhttp3/internal/http/HttpCodec;->flushRequest()V

    .line 55
    const/4 v8, 0x1

    invoke-interface {v1, v8}, Lokhttp3/internal/http/HttpCodec;->readResponseHeaders(Z)Lokhttp3/Response$Builder;

    move-result-object v7

    .line 58
    :cond_0
    if-nez v7, :cond_1

    .line 60
    invoke-virtual {v4}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v8

    invoke-virtual {v8}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v8

    invoke-interface {v1, v4, v8, v9}, Lokhttp3/internal/http/HttpCodec;->createRequestBody(Lokhttp3/Request;J)Lokio/Sink;

    move-result-object v8

    .line 61
    .local v8, "requestBodyOut":Lokio/Sink;
    invoke-static {v8}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v9

    .line 62
    .local v9, "bufferedRequestBody":Lokio/BufferedSink;
    invoke-virtual {v4}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v10

    invoke-virtual {v10, v9}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 63
    invoke-interface {v9}, Lokio/BufferedSink;->close()V

    .end local v8    # "requestBodyOut":Lokio/Sink;
    .end local v9    # "bufferedRequestBody":Lokio/BufferedSink;
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v3}, Lokhttp3/internal/connection/RealConnection;->isMultiplexed()Z

    move-result v8

    if-nez v8, :cond_2

    .line 68
    invoke-virtual {v2}, Lokhttp3/internal/connection/StreamAllocation;->noNewStreams()V

    nop

    .line 72
    :cond_2
    :goto_0
    invoke-interface {v1}, Lokhttp3/internal/http/HttpCodec;->finishRequest()V

    .line 74
    if-nez v7, :cond_3

    .line 75
    const/4 v8, 0x0

    invoke-interface {v1, v8}, Lokhttp3/internal/http/HttpCodec;->readResponseHeaders(Z)Lokhttp3/Response$Builder;

    move-result-object v7

    .line 78
    :cond_3
    nop

    .line 79
    invoke-virtual {v7, v4}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    move-result-object v8

    .line 80
    invoke-virtual {v2}, Lokhttp3/internal/connection/StreamAllocation;->connection()Lokhttp3/internal/connection/RealConnection;

    move-result-object v9

    invoke-virtual {v9}, Lokhttp3/internal/connection/RealConnection;->handshake()Lokhttp3/Handshake;

    move-result-object v9

    invoke-virtual {v8, v9}, Lokhttp3/Response$Builder;->handshake(Lokhttp3/Handshake;)Lokhttp3/Response$Builder;

    move-result-object v8

    .line 81
    invoke-virtual {v8, v5, v6}, Lokhttp3/Response$Builder;->sentRequestAtMillis(J)Lokhttp3/Response$Builder;

    move-result-object v8

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lokhttp3/Response$Builder;->receivedResponseAtMillis(J)Lokhttp3/Response$Builder;

    move-result-object v8

    .line 83
    invoke-virtual {v8}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v8

    .line 85
    .local v8, "response":Lokhttp3/Response;
    invoke-virtual {v8}, Lokhttp3/Response;->code()I

    move-result v9

    .line 86
    .local v9, "code":I
    move-object/from16 v10, p0

    iget-boolean v11, v10, Lokhttp3/internal/http/CallServerInterceptor;->forWebSocket:Z

    if-eqz v11, :cond_4

    const/16 v11, 0x65

    if-ne v9, v11, :cond_4

    .line 88
    invoke-virtual {v8}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v11

    sget-object v12, Lokhttp3/internal/Util;->EMPTY_RESPONSE:Lokhttp3/ResponseBody;

    .line 89
    invoke-virtual {v11, v12}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object v11

    .line 90
    invoke-virtual {v11}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v8

    goto :goto_1

    .line 92
    :cond_4
    invoke-virtual {v8}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v11

    .line 93
    invoke-interface {v1, v8}, Lokhttp3/internal/http/HttpCodec;->openResponseBody(Lokhttp3/Response;)Lokhttp3/ResponseBody;

    move-result-object v12

    invoke-virtual {v11, v12}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object v11

    .line 94
    invoke-virtual {v11}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v8

    .line 97
    :goto_1
    invoke-virtual {v8}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v11

    const-string v12, "Connection"

    invoke-virtual {v11, v12}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v13, "close"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_5

    .line 98
    invoke-virtual {v8, v12}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 99
    :cond_5
    invoke-virtual {v2}, Lokhttp3/internal/connection/StreamAllocation;->noNewStreams()V

    .line 102
    :cond_6
    const/16 v11, 0xcc

    if-eq v9, v11, :cond_7

    const/16 v11, 0xcd

    if-ne v9, v11, :cond_8

    :cond_7
    invoke-virtual {v8}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v11

    invoke-virtual {v11}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v15, v11, v13

    if-gtz v15, :cond_9

    .line 107
    :cond_8
    return-object v8

    .line 103
    :cond_9
    new-instance v11, Ljava/net/ProtocolException;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "HTTP "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " had non-zero Content-Length: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v8}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v13

    invoke-virtual {v13}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v11
.end method
