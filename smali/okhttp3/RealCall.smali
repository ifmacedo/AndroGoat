.class final Lokhttp3/RealCall;
.super Ljava/lang/Object;
.source "RealCall.java"

# interfaces
.implements Lokhttp3/Call;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/RealCall$AsyncCall;
    }
.end annotation


# instance fields
.field final client:Lokhttp3/OkHttpClient;

.field final eventListener:Lokhttp3/EventListener;

.field private executed:Z

.field final forWebSocket:Z

.field final originalRequest:Lokhttp3/Request;

.field final retryAndFollowUpInterceptor:Lokhttp3/internal/http/RetryAndFollowUpInterceptor;


# direct methods
.method constructor <init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V
    .locals 2
    .param p1, "client"    # Lokhttp3/OkHttpClient;
    .param p2, "originalRequest"    # Lokhttp3/Request;
    .param p3, "forWebSocket"    # Z

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->eventListenerFactory()Lokhttp3/EventListener$Factory;

    move-result-object v0

    .line 48
    .local v0, "eventListenerFactory":Lokhttp3/EventListener$Factory;
    iput-object p1, p0, Lokhttp3/RealCall;->client:Lokhttp3/OkHttpClient;

    .line 49
    iput-object p2, p0, Lokhttp3/RealCall;->originalRequest:Lokhttp3/Request;

    .line 50
    iput-boolean p3, p0, Lokhttp3/RealCall;->forWebSocket:Z

    .line 51
    new-instance v1, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;

    invoke-direct {v1, p1, p3}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;-><init>(Lokhttp3/OkHttpClient;Z)V

    iput-object v1, p0, Lokhttp3/RealCall;->retryAndFollowUpInterceptor:Lokhttp3/internal/http/RetryAndFollowUpInterceptor;

    .line 54
    invoke-interface {v0, p0}, Lokhttp3/EventListener$Factory;->create(Lokhttp3/Call;)Lokhttp3/EventListener;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/RealCall;->eventListener:Lokhttp3/EventListener;

    .line 55
    return-void
.end method

.method private captureCallStackTrace()V
    .locals 2

    .line 78
    invoke-static {}, Lokhttp3/internal/platform/Platform;->get()Lokhttp3/internal/platform/Platform;

    move-result-object v0

    const-string v1, "response.body().close()"

    invoke-virtual {v0, v1}, Lokhttp3/internal/platform/Platform;->getStackTraceForCloseable(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 79
    .local v0, "callStackTrace":Ljava/lang/Object;
    iget-object v1, p0, Lokhttp3/RealCall;->retryAndFollowUpInterceptor:Lokhttp3/internal/http/RetryAndFollowUpInterceptor;

    invoke-virtual {v1, v0}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->setCallStackTrace(Ljava/lang/Object;)V

    .line 80
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 92
    iget-object v0, p0, Lokhttp3/RealCall;->retryAndFollowUpInterceptor:Lokhttp3/internal/http/RetryAndFollowUpInterceptor;

    invoke-virtual {v0}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->cancel()V

    .line 93
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 33
    invoke-virtual {p0}, Lokhttp3/RealCall;->clone()Lokhttp3/RealCall;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lokhttp3/Call;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lokhttp3/RealCall;->clone()Lokhttp3/RealCall;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lokhttp3/RealCall;
    .locals 4

    .line 105
    new-instance v0, Lokhttp3/RealCall;

    iget-object v1, p0, Lokhttp3/RealCall;->client:Lokhttp3/OkHttpClient;

    iget-object v2, p0, Lokhttp3/RealCall;->originalRequest:Lokhttp3/Request;

    iget-boolean v3, p0, Lokhttp3/RealCall;->forWebSocket:Z

    invoke-direct {v0, v1, v2, v3}, Lokhttp3/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V

    return-object v0
.end method

.method public enqueue(Lokhttp3/Callback;)V
    .locals 2
    .param p1, "responseCallback"    # Lokhttp3/Callback;

    .line 83
    monitor-enter p0

    .line 84
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/RealCall;->executed:Z

    if-nez v0, :cond_0

    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/RealCall;->executed:Z

    .line 86
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    invoke-direct {p0}, Lokhttp3/RealCall;->captureCallStackTrace()V

    .line 88
    iget-object v0, p0, Lokhttp3/RealCall;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v0

    new-instance v1, Lokhttp3/RealCall$AsyncCall;

    invoke-direct {v1, p0, p1}, Lokhttp3/RealCall$AsyncCall;-><init>(Lokhttp3/RealCall;Lokhttp3/Callback;)V

    invoke-virtual {v0, v1}, Lokhttp3/Dispatcher;->enqueue(Lokhttp3/RealCall$AsyncCall;)V

    .line 89
    return-void

    .line 84
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p1    # "responseCallback":Lokhttp3/Callback;
    throw v0

    .line 86
    .restart local p1    # "responseCallback":Lokhttp3/Callback;
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public execute()Lokhttp3/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62
    monitor-enter p0

    .line 63
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/RealCall;->executed:Z

    if-nez v0, :cond_1

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/RealCall;->executed:Z

    .line 65
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    invoke-direct {p0}, Lokhttp3/RealCall;->captureCallStackTrace()V

    .line 68
    :try_start_1
    iget-object v0, p0, Lokhttp3/RealCall;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v0

    invoke-virtual {v0, p0}, Lokhttp3/Dispatcher;->executed(Lokhttp3/RealCall;)V

    .line 69
    invoke-virtual {p0}, Lokhttp3/RealCall;->getResponseWithInterceptorChain()Lokhttp3/Response;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .local v0, "result":Lokhttp3/Response;
    if-eqz v0, :cond_0

    .line 71
    nop

    .line 73
    iget-object v1, p0, Lokhttp3/RealCall;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v1

    invoke-virtual {v1, p0}, Lokhttp3/Dispatcher;->finished(Lokhttp3/RealCall;)V

    .line 71
    return-object v0

    .line 70
    :cond_0
    :try_start_2
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .end local v0    # "result":Lokhttp3/Response;
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lokhttp3/RealCall;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v1

    invoke-virtual {v1, p0}, Lokhttp3/Dispatcher;->finished(Lokhttp3/RealCall;)V

    throw v0

    .line 63
    :cond_1
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method getResponseWithInterceptorChain()Lokhttp3/Response;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 172
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .local v0, "interceptors":Ljava/util/List;, "Ljava/util/List<Lokhttp3/Interceptor;>;"
    iget-object v1, p0, Lokhttp3/RealCall;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->interceptors()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 174
    iget-object v1, p0, Lokhttp3/RealCall;->retryAndFollowUpInterceptor:Lokhttp3/internal/http/RetryAndFollowUpInterceptor;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    new-instance v1, Lokhttp3/internal/http/BridgeInterceptor;

    iget-object v2, p0, Lokhttp3/RealCall;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->cookieJar()Lokhttp3/CookieJar;

    move-result-object v2

    invoke-direct {v1, v2}, Lokhttp3/internal/http/BridgeInterceptor;-><init>(Lokhttp3/CookieJar;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    new-instance v1, Lokhttp3/internal/cache/CacheInterceptor;

    iget-object v2, p0, Lokhttp3/RealCall;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->internalCache()Lokhttp3/internal/cache/InternalCache;

    move-result-object v2

    invoke-direct {v1, v2}, Lokhttp3/internal/cache/CacheInterceptor;-><init>(Lokhttp3/internal/cache/InternalCache;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    new-instance v1, Lokhttp3/internal/connection/ConnectInterceptor;

    iget-object v2, p0, Lokhttp3/RealCall;->client:Lokhttp3/OkHttpClient;

    invoke-direct {v1, v2}, Lokhttp3/internal/connection/ConnectInterceptor;-><init>(Lokhttp3/OkHttpClient;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    iget-boolean v1, p0, Lokhttp3/RealCall;->forWebSocket:Z

    if-nez v1, :cond_0

    .line 179
    iget-object v1, p0, Lokhttp3/RealCall;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->networkInterceptors()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 181
    :cond_0
    new-instance v1, Lokhttp3/internal/http/CallServerInterceptor;

    iget-boolean v2, p0, Lokhttp3/RealCall;->forWebSocket:Z

    invoke-direct {v1, v2}, Lokhttp3/internal/http/CallServerInterceptor;-><init>(Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    new-instance v8, Lokhttp3/internal/http/RealInterceptorChain;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lokhttp3/RealCall;->originalRequest:Lokhttp3/Request;

    move-object v1, v8

    move-object v2, v0

    invoke-direct/range {v1 .. v7}, Lokhttp3/internal/http/RealInterceptorChain;-><init>(Ljava/util/List;Lokhttp3/internal/connection/StreamAllocation;Lokhttp3/internal/http/HttpCodec;Lokhttp3/internal/connection/RealConnection;ILokhttp3/Request;)V

    .line 185
    .local v1, "chain":Lokhttp3/Interceptor$Chain;
    iget-object v2, p0, Lokhttp3/RealCall;->originalRequest:Lokhttp3/Request;

    invoke-interface {v1, v2}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v2

    return-object v2
.end method

.method public isCanceled()Z
    .locals 1

    .line 100
    iget-object v0, p0, Lokhttp3/RealCall;->retryAndFollowUpInterceptor:Lokhttp3/internal/http/RetryAndFollowUpInterceptor;

    invoke-virtual {v0}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->isCanceled()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized isExecuted()Z
    .locals 1

    monitor-enter p0

    .line 96
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/RealCall;->executed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 96
    .end local p0    # "this":Lokhttp3/RealCall;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method redactedUrl()Ljava/lang/String;
    .locals 1

    .line 167
    iget-object v0, p0, Lokhttp3/RealCall;->originalRequest:Lokhttp3/Request;

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->redact()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public request()Lokhttp3/Request;
    .locals 1

    .line 58
    iget-object v0, p0, Lokhttp3/RealCall;->originalRequest:Lokhttp3/Request;

    return-object v0
.end method

.method streamAllocation()Lokhttp3/internal/connection/StreamAllocation;
    .locals 1

    .line 109
    iget-object v0, p0, Lokhttp3/RealCall;->retryAndFollowUpInterceptor:Lokhttp3/internal/http/RetryAndFollowUpInterceptor;

    invoke-virtual {v0}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->streamAllocation()Lokhttp3/internal/connection/StreamAllocation;

    move-result-object v0

    return-object v0
.end method

.method toLoggableString()Ljava/lang/String;
    .locals 2

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lokhttp3/RealCall;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lokhttp3/RealCall;->forWebSocket:Z

    if-eqz v1, :cond_1

    .line 162
    const-string v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {p0}, Lokhttp3/RealCall;->redactedUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 161
    return-object v0
.end method
