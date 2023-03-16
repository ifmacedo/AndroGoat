.class final Lowasp/sat/agoat/AccessControlIssue1Activity$onCreate$1;
.super Ljava/lang/Object;
.source "AccessControlIssue1Activity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lowasp/sat/agoat/AccessControlIssue1Activity;->onCreate(Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lowasp/sat/agoat/AccessControlIssue1Activity;


# direct methods
.method constructor <init>(Lowasp/sat/agoat/AccessControlIssue1Activity;)V
    .locals 0

    iput-object p1, p0, Lowasp/sat/agoat/AccessControlIssue1Activity$onCreate$1;->this$0:Lowasp/sat/agoat/AccessControlIssue1Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "it"    # Landroid/view/View;

    .line 27
    iget-object v0, p0, Lowasp/sat/agoat/AccessControlIssue1Activity$onCreate$1;->this$0:Lowasp/sat/agoat/AccessControlIssue1Activity;

    const v1, 0x7f070097

    invoke-virtual {v0, v1}, Lowasp/sat/agoat/AccessControlIssue1Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 28
    .local v0, "pinValue":Landroid/widget/EditText;
    iget-object v1, p0, Lowasp/sat/agoat/AccessControlIssue1Activity$onCreate$1;->this$0:Lowasp/sat/agoat/AccessControlIssue1Activity;

    const-string v2, "pinValue"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lowasp/sat/agoat/AccessControlIssue1Activity;->createPIN(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 30
    iget-object v1, p0, Lowasp/sat/agoat/AccessControlIssue1Activity$onCreate$1;->this$0:Lowasp/sat/agoat/AccessControlIssue1Activity;

    invoke-virtual {v1}, Lowasp/sat/agoat/AccessControlIssue1Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "PIN created. Please Login"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v1, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 31
    iget-object v1, p0, Lowasp/sat/agoat/AccessControlIssue1Activity$onCreate$1;->this$0:Lowasp/sat/agoat/AccessControlIssue1Activity;

    invoke-virtual {v1}, Lowasp/sat/agoat/AccessControlIssue1Activity;->verifyPINView()V

    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, p0, Lowasp/sat/agoat/AccessControlIssue1Activity$onCreate$1;->this$0:Lowasp/sat/agoat/AccessControlIssue1Activity;

    invoke-virtual {v1}, Lowasp/sat/agoat/AccessControlIssue1Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "PIN not created"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v1, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 36
    .end local v0    # "pinValue":Landroid/widget/EditText;
    :goto_0
    nop

    .line 38
    return-void
.end method
