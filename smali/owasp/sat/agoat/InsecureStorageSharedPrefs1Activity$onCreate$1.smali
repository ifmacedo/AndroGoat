.class final Lowasp/sat/agoat/InsecureStorageSharedPrefs1Activity$onCreate$1;
.super Ljava/lang/Object;
.source "InsecureStorageSharedPrefs1Activity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lowasp/sat/agoat/InsecureStorageSharedPrefs1Activity;->onCreate(Landroid/os/Bundle;)V
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
.field final synthetic $ScoreButton:Landroid/widget/Button;

.field final synthetic this$0:Lowasp/sat/agoat/InsecureStorageSharedPrefs1Activity;


# direct methods
.method constructor <init>(Lowasp/sat/agoat/InsecureStorageSharedPrefs1Activity;Landroid/widget/Button;)V
    .locals 0

    iput-object p1, p0, Lowasp/sat/agoat/InsecureStorageSharedPrefs1Activity$onCreate$1;->this$0:Lowasp/sat/agoat/InsecureStorageSharedPrefs1Activity;

    iput-object p2, p0, Lowasp/sat/agoat/InsecureStorageSharedPrefs1Activity$onCreate$1;->$ScoreButton:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7
    .param p1, "it"    # Landroid/view/View;

    .line 25
    iget-object v0, p0, Lowasp/sat/agoat/InsecureStorageSharedPrefs1Activity$onCreate$1;->this$0:Lowasp/sat/agoat/InsecureStorageSharedPrefs1Activity;

    invoke-virtual {v0}, Lowasp/sat/agoat/InsecureStorageSharedPrefs1Activity;->getScoreFromSP()I

    move-result v0

    .line 26
    .local v0, "scoreValue":I
    const/4 v1, 0x1

    .line 27
    .local v1, "levelValue":I
    iget-object v2, p0, Lowasp/sat/agoat/InsecureStorageSharedPrefs1Activity$onCreate$1;->this$0:Lowasp/sat/agoat/InsecureStorageSharedPrefs1Activity;

    invoke-virtual {v2, v0}, Lowasp/sat/agoat/InsecureStorageSharedPrefs1Activity;->CalculateScore(I)I

    move-result v2

    .line 28
    .local v2, "newScore":I
    iget-object v3, p0, Lowasp/sat/agoat/InsecureStorageSharedPrefs1Activity$onCreate$1;->this$0:Lowasp/sat/agoat/InsecureStorageSharedPrefs1Activity;

    invoke-virtual {v3, v2}, Lowasp/sat/agoat/InsecureStorageSharedPrefs1Activity;->CheckScore(I)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 29
    const/4 v1, 0x2

    .line 30
    iget-object v3, p0, Lowasp/sat/agoat/InsecureStorageSharedPrefs1Activity$onCreate$1;->$ScoreButton:Landroid/widget/Button;

    const-string v5, "ScoreButton"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setClickable(Z)V

    .line 31
    iget-object v3, p0, Lowasp/sat/agoat/InsecureStorageSharedPrefs1Activity$onCreate$1;->$ScoreButton:Landroid/widget/Button;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "You won the game"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v3, p0, Lowasp/sat/agoat/InsecureStorageSharedPrefs1Activity$onCreate$1;->this$0:Lowasp/sat/agoat/InsecureStorageSharedPrefs1Activity;

    invoke-virtual {v3}, Lowasp/sat/agoat/InsecureStorageSharedPrefs1Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "Success"

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 38
    :cond_0
    iget-object v3, p0, Lowasp/sat/agoat/InsecureStorageSharedPrefs1Activity$onCreate$1;->this$0:Lowasp/sat/agoat/InsecureStorageSharedPrefs1Activity;

    invoke-virtual {v3}, Lowasp/sat/agoat/InsecureStorageSharedPrefs1Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Score is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ". Try hard"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v3, v5, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 39
    :goto_0
    nop

    .line 40
    iget-object v3, p0, Lowasp/sat/agoat/InsecureStorageSharedPrefs1Activity$onCreate$1;->this$0:Lowasp/sat/agoat/InsecureStorageSharedPrefs1Activity;

    invoke-virtual {v3, v2, v1}, Lowasp/sat/agoat/InsecureStorageSharedPrefs1Activity;->DisplayScore(II)V

    .line 41
    iget-object v3, p0, Lowasp/sat/agoat/InsecureStorageSharedPrefs1Activity$onCreate$1;->this$0:Lowasp/sat/agoat/InsecureStorageSharedPrefs1Activity;

    invoke-virtual {v3, v2, v1}, Lowasp/sat/agoat/InsecureStorageSharedPrefs1Activity;->UpdateScoreInSP(II)V

    .line 45
    .end local v0    # "scoreValue":I
    .end local v1    # "levelValue":I
    .end local v2    # "newScore":I
    return-void
.end method
