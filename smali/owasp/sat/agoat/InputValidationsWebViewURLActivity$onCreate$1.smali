.class final Lowasp/sat/agoat/InputValidationsWebViewURLActivity$onCreate$1;
.super Ljava/lang/Object;
.source "InputValidationsWebViewURLActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lowasp/sat/agoat/InputValidationsWebViewURLActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $url:Landroid/widget/TextView;

.field final synthetic $webview11:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Landroid/webkit/WebView;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lowasp/sat/agoat/InputValidationsWebViewURLActivity$onCreate$1;->$webview11:Landroid/webkit/WebView;

    iput-object p2, p0, Lowasp/sat/agoat/InputValidationsWebViewURLActivity$onCreate$1;->$url:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "it"    # Landroid/view/View;

    .line 22
    iget-object v0, p0, Lowasp/sat/agoat/InputValidationsWebViewURLActivity$onCreate$1;->$webview11:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 23
    .local v0, "webSettings1":Landroid/webkit/WebSettings;
    const-string v1, "webSettings1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 24
    iget-object v1, p0, Lowasp/sat/agoat/InputValidationsWebViewURLActivity$onCreate$1;->$url:Landroid/widget/TextView;

    const-string v2, "url"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 25
    .local v1, "url":Ljava/lang/String;
    iget-object v2, p0, Lowasp/sat/agoat/InputValidationsWebViewURLActivity$onCreate$1;->$webview11:Landroid/webkit/WebView;

    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 26
    .end local v0    # "webSettings1":Landroid/webkit/WebSettings;
    .end local v1    # "url":Ljava/lang/String;
    return-void
.end method
