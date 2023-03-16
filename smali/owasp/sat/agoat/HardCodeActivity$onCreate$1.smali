.class final Lowasp/sat/agoat/HardCodeActivity$onCreate$1;
.super Ljava/lang/Object;
.source "HardCodeActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lowasp/sat/agoat/HardCodeActivity;->onCreate(Landroid/os/Bundle;)V
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
.field final synthetic $priceValue:Landroid/widget/TextView;

.field final synthetic $promoCode:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $promoCodeValue:Landroid/widget/EditText;

.field final synthetic this$0:Lowasp/sat/agoat/HardCodeActivity;


# direct methods
.method constructor <init>(Lowasp/sat/agoat/HardCodeActivity;Landroid/widget/EditText;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lowasp/sat/agoat/HardCodeActivity$onCreate$1;->this$0:Lowasp/sat/agoat/HardCodeActivity;

    iput-object p2, p0, Lowasp/sat/agoat/HardCodeActivity$onCreate$1;->$promoCodeValue:Landroid/widget/EditText;

    iput-object p3, p0, Lowasp/sat/agoat/HardCodeActivity$onCreate$1;->$promoCode:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lowasp/sat/agoat/HardCodeActivity$onCreate$1;->$priceValue:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "it"    # Landroid/view/View;

    .line 21
    iget-object v0, p0, Lowasp/sat/agoat/HardCodeActivity$onCreate$1;->$promoCodeValue:Landroid/widget/EditText;

    const-string v1, "promoCodeValue"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lowasp/sat/agoat/HardCodeActivity$onCreate$1;->$promoCode:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "priceValue"

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lowasp/sat/agoat/HardCodeActivity$onCreate$1;->$priceValue:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "0"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, p0, Lowasp/sat/agoat/HardCodeActivity$onCreate$1;->this$0:Lowasp/sat/agoat/HardCodeActivity;

    invoke-virtual {v0}, Lowasp/sat/agoat/HardCodeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Congratulations! You got this product for free"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lowasp/sat/agoat/HardCodeActivity$onCreate$1;->this$0:Lowasp/sat/agoat/HardCodeActivity;

    invoke-virtual {v0}, Lowasp/sat/agoat/HardCodeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "Sorry! Incorrect Promocode was entered"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 29
    iget-object v0, p0, Lowasp/sat/agoat/HardCodeActivity$onCreate$1;->$priceValue:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "2000"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    :goto_0
    nop

    .line 31
    return-void
.end method
