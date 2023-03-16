.class final Lowasp/sat/agoat/ClipboardActivity$onCreate$1;
.super Ljava/lang/Object;
.source "ClipboardActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lowasp/sat/agoat/ClipboardActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClipboardActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClipboardActivity.kt\nowasp/sat/agoat/ClipboardActivity$onCreate$1\n*L\n1#1,37:1\n*E\n"
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
.field final synthetic $ccValue:Landroid/widget/EditText;

.field final synthetic this$0:Lowasp/sat/agoat/ClipboardActivity;


# direct methods
.method constructor <init>(Lowasp/sat/agoat/ClipboardActivity;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lowasp/sat/agoat/ClipboardActivity$onCreate$1;->this$0:Lowasp/sat/agoat/ClipboardActivity;

    iput-object p2, p0, Lowasp/sat/agoat/ClipboardActivity$onCreate$1;->$ccValue:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8
    .param p1, "it"    # Landroid/view/View;

    .line 22
    iget-object v0, p0, Lowasp/sat/agoat/ClipboardActivity$onCreate$1;->$ccValue:Landroid/widget/EditText;

    const-string v1, "ccValue"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    .local v0, "ccValue1":Ljava/lang/String;
    const/4 v1, 0x1

    if-eqz v0, :cond_2

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    .line 24
    const/16 v2, 0x3e8

    new-instance v3, Lkotlin/ranges/IntRange;

    const/16 v4, 0x270f

    invoke-direct {v3, v2, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->shuffled(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 25
    .local v2, "otp":I
    iget-object v3, p0, Lowasp/sat/agoat/ClipboardActivity$onCreate$1;->this$0:Lowasp/sat/agoat/ClipboardActivity;

    const-string v4, "clipboard"

    invoke-virtual {v3, v4}, Lowasp/sat/agoat/ClipboardActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Landroid/content/ClipboardManager;

    .line 26
    .local v3, "clipboard":Landroid/content/ClipboardManager;
    const-string v4, "CC Card"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v4, v5}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v4

    .line 27
    .local v4, "clip":Landroid/content/ClipData;
    invoke-virtual {v3, v4}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 28
    iget-object v5, p0, Lowasp/sat/agoat/ClipboardActivity$onCreate$1;->this$0:Lowasp/sat/agoat/ClipboardActivity;

    check-cast v5, Landroid/content/Context;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "OTP Generated and Copied: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v5, v6, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .end local v2    # "otp":I
    .end local v3    # "clipboard":Landroid/content/ClipboardManager;
    .end local v4    # "clip":Landroid/content/ClipData;
    goto :goto_1

    .line 25
    .restart local v2    # "otp":I
    :cond_1
    new-instance v1, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-direct {v1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 32
    .end local v2    # "otp":I
    :cond_2
    iget-object v2, p0, Lowasp/sat/agoat/ClipboardActivity$onCreate$1;->this$0:Lowasp/sat/agoat/ClipboardActivity;

    check-cast v2, Landroid/content/Context;

    const-string v3, "Credit Card shouldn\'t be blank"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 33
    .end local v0    # "ccValue1":Ljava/lang/String;
    :goto_1
    nop

    .line 34
    return-void

    .line 22
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
