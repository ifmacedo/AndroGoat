.class final Lowasp/sat/agoat/TrafficActivity$doPinning$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TrafficActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lowasp/sat/agoat/TrafficActivity;->doPinning()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/jetbrains/anko/AnkoAsyncContext<",
        "Lowasp/sat/agoat/TrafficActivity;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lorg/jetbrains/anko/AnkoAsyncContext;",
        "Lowasp/sat/agoat/TrafficActivity;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lowasp/sat/agoat/TrafficActivity$doPinning$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lowasp/sat/agoat/TrafficActivity$doPinning$1;

    invoke-direct {v0}, Lowasp/sat/agoat/TrafficActivity$doPinning$1;-><init>()V

    sput-object v0, Lowasp/sat/agoat/TrafficActivity$doPinning$1;->INSTANCE:Lowasp/sat/agoat/TrafficActivity$doPinning$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Lorg/jetbrains/anko/AnkoAsyncContext;

    invoke-virtual {p0, p1}, Lowasp/sat/agoat/TrafficActivity$doPinning$1;->invoke(Lorg/jetbrains/anko/AnkoAsyncContext;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lorg/jetbrains/anko/AnkoAsyncContext;)V
    .locals 7
    .param p1, "$this$doAsync"    # Lorg/jetbrains/anko/AnkoAsyncContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jetbrains/anko/AnkoAsyncContext<",
            "Lowasp/sat/agoat/TrafficActivity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    const-string v0, "owasp.org"

    .line 104
    .local v0, "url":Ljava/lang/String;
    nop

    .line 105
    nop

    .line 109
    nop

    .line 105
    nop

    .line 108
    nop

    .line 105
    nop

    .line 107
    nop

    .line 105
    nop

    .line 106
    nop

    .line 105
    :try_start_0
    new-instance v1, Lokhttp3/CertificatePinner$Builder;

    invoke-direct {v1}, Lokhttp3/CertificatePinner$Builder;-><init>()V

    .line 106
    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "sha256/gdU/UHClHJBFbIdeKuyHm/Lq/aQvMLyuTtcvTEE/1JQ="

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v0, v3}, Lokhttp3/CertificatePinner$Builder;->add(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/CertificatePinner$Builder;

    move-result-object v1

    .line 107
    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "sha256/YLh1dUR9y6Kja30RrAn7JKnbQG/uEtLMkBgFF2Fuihg="

    aput-object v4, v3, v5

    invoke-virtual {v1, v0, v3}, Lokhttp3/CertificatePinner$Builder;->add(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/CertificatePinner$Builder;

    move-result-object v1

    .line 108
    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "sha256/Vjs8r4z+80wjNcr1YKepWQboSIRi63WsWXhIMN+eWys="

    aput-object v3, v2, v5

    invoke-virtual {v1, v0, v2}, Lokhttp3/CertificatePinner$Builder;->add(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/CertificatePinner$Builder;

    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lokhttp3/CertificatePinner$Builder;->build()Lokhttp3/CertificatePinner;

    move-result-object v1

    .line 105
    nop

    .line 110
    .local v1, "pinner1":Lokhttp3/CertificatePinner;
    new-instance v2, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v2}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    invoke-virtual {v2, v1}, Lokhttp3/OkHttpClient$Builder;->certificatePinner(Lokhttp3/CertificatePinner;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v2

    .line 111
    .local v2, "client":Lokhttp3/OkHttpClient;
    nop

    .line 113
    nop

    .line 111
    nop

    .line 112
    nop

    .line 111
    new-instance v3, Lokhttp3/Request$Builder;

    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    .line 112
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "https://"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v3

    .line 113
    invoke-virtual {v3}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v3

    .line 111
    nop

    .line 115
    .local v3, "request":Lokhttp3/Request;
    invoke-virtual {v2, v3}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v4

    invoke-interface {v4}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v4

    .line 116
    .local v4, "response":Lokhttp3/Response;
    const-string v5, "Response"

    invoke-virtual {v4}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 117
    .end local v1    # "pinner1":Lokhttp3/CertificatePinner;
    .end local v2    # "client":Lokhttp3/OkHttpClient;
    .end local v3    # "request":Lokhttp3/Request;
    .end local v4    # "response":Lokhttp3/Response;
    :catch_0
    move-exception v1

    .line 119
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 120
    .end local v0    # "url":Ljava/lang/String;
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_1
    nop

    .line 121
    return-void
.end method
