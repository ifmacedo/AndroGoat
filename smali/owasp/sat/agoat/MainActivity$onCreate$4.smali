.class final Lowasp/sat/agoat/MainActivity$onCreate$4;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lowasp/sat/agoat/MainActivity;->onCreate(Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lowasp/sat/agoat/MainActivity;


# direct methods
.method constructor <init>(Lowasp/sat/agoat/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lowasp/sat/agoat/MainActivity$onCreate$4;->this$0:Lowasp/sat/agoat/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "it"    # Landroid/view/View;

    .line 27
    iget-object v0, p0, Lowasp/sat/agoat/MainActivity$onCreate$4;->this$0:Lowasp/sat/agoat/MainActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lowasp/sat/agoat/MainActivity$onCreate$4;->this$0:Lowasp/sat/agoat/MainActivity;

    check-cast v2, Landroid/content/Context;

    const-class v3, Lowasp/sat/agoat/InputValidationsActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lowasp/sat/agoat/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 28
    return-void
.end method
