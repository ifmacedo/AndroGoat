.class public final Lowasp/sat/agoat/TrafficActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "TrafficActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000e\u001a\u00020\u000fJ\u0012\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0014J\u000e\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lowasp/sat/agoat/TrafficActivity;",
        "Landroid/support/v7/app/AppCompatActivity;",
        "()V",
        "client",
        "Lokhttp3/OkHttpClient;",
        "httpsurl",
        "",
        "getHttpsurl",
        "()Ljava/lang/String;",
        "setHttpsurl",
        "(Ljava/lang/String;)V",
        "httpurl",
        "getHttpurl",
        "setHttpurl",
        "doPinning",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "run",
        "url",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final client:Lokhttp3/OkHttpClient;

.field private httpsurl:Ljava/lang/String;

.field private httpurl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 22
    const-string v0, "http://demo.testfire.net"

    iput-object v0, p0, Lowasp/sat/agoat/TrafficActivity;->httpurl:Ljava/lang/String;

    .line 23
    const-string v0, "https://owasp.org"

    iput-object v0, p0, Lowasp/sat/agoat/TrafficActivity;->httpsurl:Ljava/lang/String;

    .line 25
    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    iput-object v0, p0, Lowasp/sat/agoat/TrafficActivity;->client:Lokhttp3/OkHttpClient;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lowasp/sat/agoat/TrafficActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lowasp/sat/agoat/TrafficActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lowasp/sat/agoat/TrafficActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lowasp/sat/agoat/TrafficActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lowasp/sat/agoat/TrafficActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final doPinning()V
    .locals 3

    .line 102
    sget-object v0, Lowasp/sat/agoat/TrafficActivity$doPinning$1;->INSTANCE:Lowasp/sat/agoat/TrafficActivity$doPinning$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lorg/jetbrains/anko/AsyncKt;->doAsync$default(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/concurrent/Future;

    .line 123
    return-void
.end method

.method public final getHttpsurl()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lowasp/sat/agoat/TrafficActivity;->httpsurl:Ljava/lang/String;

    return-object v0
.end method

.method public final getHttpurl()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lowasp/sat/agoat/TrafficActivity;->httpurl:Ljava/lang/String;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 28
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 29
    const v0, 0x7f090033

    invoke-virtual {p0, v0}, Lowasp/sat/agoat/TrafficActivity;->setContentView(I)V

    .line 30
    const v0, 0x7f07007f

    invoke-virtual {p0, v0}, Lowasp/sat/agoat/TrafficActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 31
    .local v0, "txtString":Landroid/widget/TextView;
    const v1, 0x7f070057

    invoke-virtual {p0, v1}, Lowasp/sat/agoat/TrafficActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 32
    .local v1, "HttpsButton":Landroid/widget/Button;
    const v2, 0x7f07000f

    invoke-virtual {p0, v2}, Lowasp/sat/agoat/TrafficActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 35
    .local v2, "PinningButton":Landroid/widget/Button;
    const v3, 0x7f070056

    invoke-virtual {p0, v3}, Lowasp/sat/agoat/TrafficActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 36
    .local v3, "HttpButton":Landroid/widget/Button;
    new-instance v4, Lowasp/sat/agoat/TrafficActivity$onCreate$1;

    invoke-direct {v4, p0}, Lowasp/sat/agoat/TrafficActivity$onCreate$1;-><init>(Lowasp/sat/agoat/TrafficActivity;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    new-instance v4, Lowasp/sat/agoat/TrafficActivity$onCreate$2;

    invoke-direct {v4, p0}, Lowasp/sat/agoat/TrafficActivity$onCreate$2;-><init>(Lowasp/sat/agoat/TrafficActivity;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    new-instance v4, Lowasp/sat/agoat/TrafficActivity$onCreate$3;

    invoke-direct {v4, p0}, Lowasp/sat/agoat/TrafficActivity$onCreate$3;-><init>(Lowasp/sat/agoat/TrafficActivity;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    return-void
.end method

.method public final run(Ljava/lang/String;)V
    .locals 4
    .param p1, "url"    # Ljava/lang/String;

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    nop

    .line 84
    nop

    .line 86
    nop

    .line 84
    nop

    .line 85
    nop

    .line 84
    :try_start_0
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 85
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 84
    nop

    .line 87
    .local v0, "request":Lokhttp3/Request;
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Request sent to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Please intercept using Proxy"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 89
    iget-object v1, p0, Lowasp/sat/agoat/TrafficActivity;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v1

    new-instance v2, Lowasp/sat/agoat/TrafficActivity$run$1;

    invoke-direct {v2}, Lowasp/sat/agoat/TrafficActivity$run$1;-><init>()V

    check-cast v2, Lokhttp3/Callback;

    invoke-interface {v1, v2}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "request":Lokhttp3/Request;
    goto :goto_0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 97
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    nop

    .line 98
    return-void
.end method

.method public final setHttpsurl(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lowasp/sat/agoat/TrafficActivity;->httpsurl:Ljava/lang/String;

    return-void
.end method

.method public final setHttpurl(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lowasp/sat/agoat/TrafficActivity;->httpurl:Ljava/lang/String;

    return-void
.end method
