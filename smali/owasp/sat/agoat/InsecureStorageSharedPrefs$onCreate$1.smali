.class final Lowasp/sat/agoat/InsecureStorageSharedPrefs$onCreate$1;
.super Ljava/lang/Object;
.source "InsecureStorageSharedPrefs.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lowasp/sat/agoat/InsecureStorageSharedPrefs;->onCreate(Landroid/os/Bundle;)V
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

.field final synthetic this$0:Lowasp/sat/agoat/InsecureStorageSharedPrefs;


# direct methods
.method constructor <init>(Lowasp/sat/agoat/InsecureStorageSharedPrefs;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lowasp/sat/agoat/InsecureStorageSharedPrefs$onCreate$1;->this$0:Lowasp/sat/agoat/InsecureStorageSharedPrefs;

    iput-object p2, p0, Lowasp/sat/agoat/InsecureStorageSharedPrefs$onCreate$1;->$username:Landroid/widget/EditText;

    iput-object p3, p0, Lowasp/sat/agoat/InsecureStorageSharedPrefs$onCreate$1;->$password:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "it"    # Landroid/view/View;

    .line 23
    iget-object v0, p0, Lowasp/sat/agoat/InsecureStorageSharedPrefs$onCreate$1;->this$0:Lowasp/sat/agoat/InsecureStorageSharedPrefs;

    const-string v1, "users"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lowasp/sat/agoat/InsecureStorageSharedPrefs;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 24
    .local v0, "sharedPreference":Landroid/content/SharedPreferences;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 25
    .local v1, "editor":Landroid/content/SharedPreferences$Editor;
    iget-object v2, p0, Lowasp/sat/agoat/InsecureStorageSharedPrefs$onCreate$1;->$username:Landroid/widget/EditText;

    const-string v3, "username"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26
    iget-object v2, p0, Lowasp/sat/agoat/InsecureStorageSharedPrefs$onCreate$1;->$password:Landroid/widget/EditText;

    const-string v3, "password"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 29
    iget-object v2, p0, Lowasp/sat/agoat/InsecureStorageSharedPrefs$onCreate$1;->this$0:Lowasp/sat/agoat/InsecureStorageSharedPrefs;

    invoke-virtual {v2}, Lowasp/sat/agoat/InsecureStorageSharedPrefs;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "Data saved"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v2, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 33
    :cond_0
    iget-object v2, p0, Lowasp/sat/agoat/InsecureStorageSharedPrefs$onCreate$1;->this$0:Lowasp/sat/agoat/InsecureStorageSharedPrefs;

    invoke-virtual {v2}, Lowasp/sat/agoat/InsecureStorageSharedPrefs;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "Data not saved"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v2, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 34
    .end local v0    # "sharedPreference":Landroid/content/SharedPreferences;
    .end local v1    # "editor":Landroid/content/SharedPreferences$Editor;
    :goto_0
    nop

    .line 37
    return-void
.end method
