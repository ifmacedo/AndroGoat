.class final Lowasp/sat/agoat/SplashActivity$onCreate$1;
.super Ljava/lang/Object;
.source "SplashActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lowasp/sat/agoat/SplashActivity;->onCreate(Landroid/os/Bundle;)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lowasp/sat/agoat/SplashActivity;


# direct methods
.method constructor <init>(Lowasp/sat/agoat/SplashActivity;)V
    .locals 0

    iput-object p1, p0, Lowasp/sat/agoat/SplashActivity$onCreate$1;->this$0:Lowasp/sat/agoat/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 20
    iget-object v0, p0, Lowasp/sat/agoat/SplashActivity$onCreate$1;->this$0:Lowasp/sat/agoat/SplashActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lowasp/sat/agoat/SplashActivity$onCreate$1;->this$0:Lowasp/sat/agoat/SplashActivity;

    check-cast v2, Landroid/content/Context;

    const-class v3, Lowasp/sat/agoat/MainActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lowasp/sat/agoat/SplashActivity;->startActivity(Landroid/content/Intent;)V

    .line 21
    iget-object v0, p0, Lowasp/sat/agoat/SplashActivity$onCreate$1;->this$0:Lowasp/sat/agoat/SplashActivity;

    invoke-virtual {v0}, Lowasp/sat/agoat/SplashActivity;->finish()V

    .line 22
    return-void
.end method
