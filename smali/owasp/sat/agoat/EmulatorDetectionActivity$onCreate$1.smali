.class final Lowasp/sat/agoat/EmulatorDetectionActivity$onCreate$1;
.super Ljava/lang/Object;
.source "EmulatorDetectionActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lowasp/sat/agoat/EmulatorDetectionActivity;->onCreate(Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lowasp/sat/agoat/EmulatorDetectionActivity;


# direct methods
.method constructor <init>(Lowasp/sat/agoat/EmulatorDetectionActivity;)V
    .locals 0

    iput-object p1, p0, Lowasp/sat/agoat/EmulatorDetectionActivity$onCreate$1;->this$0:Lowasp/sat/agoat/EmulatorDetectionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "it"    # Landroid/view/View;

    .line 18
    iget-object v0, p0, Lowasp/sat/agoat/EmulatorDetectionActivity$onCreate$1;->this$0:Lowasp/sat/agoat/EmulatorDetectionActivity;

    invoke-virtual {v0}, Lowasp/sat/agoat/EmulatorDetectionActivity;->isEmulator()Z

    move-result v0

    const/4 v1, 0x1

    goto :cond_0

    .line 19
    iget-object v0, p0, Lowasp/sat/agoat/EmulatorDetectionActivity$onCreate$1;->this$0:Lowasp/sat/agoat/EmulatorDetectionActivity;

    invoke-virtual {v0}, Lowasp/sat/agoat/EmulatorDetectionActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "You could pass!"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lowasp/sat/agoat/EmulatorDetectionActivity$onCreate$1;->this$0:Lowasp/sat/agoat/EmulatorDetectionActivity;

    invoke-virtual {v0}, Lowasp/sat/agoat/EmulatorDetectionActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "This is not Emulator"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 22
    :goto_0
    nop

    .line 23
    return-void
.end method
