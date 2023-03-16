.class final Lowasp/sat/agoat/InsecureStorageTempActivity$onCreate$1;
.super Ljava/lang/Object;
.source "InsecureStorageTempActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lowasp/sat/agoat/InsecureStorageTempActivity;->onCreate(Landroid/os/Bundle;)V
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
.field final synthetic $password:Landroid/widget/EditText;

.field final synthetic $username:Landroid/widget/EditText;

.field final synthetic this$0:Lowasp/sat/agoat/InsecureStorageTempActivity;


# direct methods
.method constructor <init>(Lowasp/sat/agoat/InsecureStorageTempActivity;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lowasp/sat/agoat/InsecureStorageTempActivity$onCreate$1;->this$0:Lowasp/sat/agoat/InsecureStorageTempActivity;

    iput-object p2, p0, Lowasp/sat/agoat/InsecureStorageTempActivity$onCreate$1;->$username:Landroid/widget/EditText;

    iput-object p3, p0, Lowasp/sat/agoat/InsecureStorageTempActivity$onCreate$1;->$password:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7
    .param p1, "it"    # Landroid/view/View;

    .line 23
    const-string v0, "\n"

    .line 24
    const/4 v1, 0x1

    :try_start_0
    const-string v2, "users"

    const-string v3, "tmp"

    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lowasp/sat/agoat/InsecureStorageTempActivity$onCreate$1;->this$0:Lowasp/sat/agoat/InsecureStorageTempActivity;

    invoke-virtual {v5}, Lowasp/sat/agoat/InsecureStorageTempActivity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3, v4}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    .line 25
    .local v2, "userinfo":Ljava/io/File;
    invoke-virtual {v2, v1}, Ljava/io/File;->setReadable(Z)Z

    .line 26
    invoke-virtual {v2, v1}, Ljava/io/File;->setWritable(Z)Z

    .line 27
    new-instance v3, Ljava/io/FileWriter;

    invoke-direct {v3, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 28
    .local v3, "fw":Ljava/io/FileWriter;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "username is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lowasp/sat/agoat/InsecureStorageTempActivity$onCreate$1;->$username:Landroid/widget/EditText;

    const-string v6, "username"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "password is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lowasp/sat/agoat/InsecureStorageTempActivity$onCreate$1;->$password:Landroid/widget/EditText;

    const-string v6, "password"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v3}, Ljava/io/FileWriter;->close()V

    .line 31
    iget-object v0, p0, Lowasp/sat/agoat/InsecureStorageTempActivity$onCreate$1;->this$0:Lowasp/sat/agoat/InsecureStorageTempActivity;

    invoke-virtual {v0}, Lowasp/sat/agoat/InsecureStorageTempActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "Data saved"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v0, v4, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v2    # "userinfo":Ljava/io/File;
    .end local v3    # "fw":Ljava/io/FileWriter;
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    .local v0, "e":Ljava/lang/Exception;
    iget-object v2, p0, Lowasp/sat/agoat/InsecureStorageTempActivity$onCreate$1;->this$0:Lowasp/sat/agoat/InsecureStorageTempActivity;

    invoke-virtual {v2}, Lowasp/sat/agoat/InsecureStorageTempActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "Data not saved"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 34
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 35
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    nop

    .line 36
    return-void
.end method
