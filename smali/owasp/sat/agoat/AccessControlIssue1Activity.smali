.class public final Lowasp/sat/agoat/AccessControlIssue1Activity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "AccessControlIssue1Activity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccessControlIssue1Activity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccessControlIssue1Activity.kt\nowasp/sat/agoat/AccessControlIssue1Activity\n*L\n1#1,84:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u0012\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0014J\u0006\u0010\r\u001a\u00020\u0004J\u0006\u0010\u000e\u001a\u00020\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lowasp/sat/agoat/AccessControlIssue1Activity;",
        "Landroid/support/v7/app/AppCompatActivity;",
        "()V",
        "createPIN",
        "",
        "pinValue",
        "",
        "hashPIN",
        "isPinCorrect",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "verifyIfPinSet",
        "verifyPINView",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lowasp/sat/agoat/AccessControlIssue1Activity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lowasp/sat/agoat/AccessControlIssue1Activity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lowasp/sat/agoat/AccessControlIssue1Activity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lowasp/sat/agoat/AccessControlIssue1Activity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lowasp/sat/agoat/AccessControlIssue1Activity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final createPIN(Ljava/lang/String;)Z
    .locals 4
    .param p1, "pinValue"    # Ljava/lang/String;

    const-string v0, "pinValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    const-string v0, "pinDetails"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lowasp/sat/agoat/AccessControlIssue1Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 48
    .local v0, "sharedPreferences":Landroid/content/SharedPreferences;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 49
    .local v1, "editor1":Landroid/content/SharedPreferences$Editor;
    const-string v2, "pinSet"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 50
    invoke-virtual {p0, p1}, Lowasp/sat/agoat/AccessControlIssue1Activity;->hashPIN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pin"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 51
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v2

    return v2
.end method

.method public final hashPIN(Ljava/lang/String;)Ljava/lang/String;
    .locals 12
    .param p1, "pinValue"    # Ljava/lang/String;

    const-string v0, "pinValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v3

    const-string v0, "MessageDigest.getInstanc\u2026t(pinValue.toByteArray())"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    sget-object v0, Lowasp/sat/agoat/AccessControlIssue1Activity$hashPIN$md$1;->INSTANCE:Lowasp/sat/agoat/AccessControlIssue1Activity$hashPIN$md$1;

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/ArraysKt;->joinToString$default([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 80
    .local v0, "md":Ljava/lang/String;
    return-object v0
.end method

.method public final isPinCorrect(Ljava/lang/String;)Z
    .locals 3
    .param p1, "pinValue"    # Ljava/lang/String;

    const-string v0, "pinValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    const-string v0, "pinDetails"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lowasp/sat/agoat/AccessControlIssue1Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 56
    .local v0, "sharedPreferences":Landroid/content/SharedPreferences;
    const-string v1, "pin"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lowasp/sat/agoat/AccessControlIssue1Activity;->hashPIN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 18
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 19
    invoke-virtual {p0}, Lowasp/sat/agoat/AccessControlIssue1Activity;->verifyIfPinSet()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0}, Lowasp/sat/agoat/AccessControlIssue1Activity;->verifyPINView()V

    goto :goto_0

    .line 24
    :cond_0
    const v0, 0x7f09001c

    invoke-virtual {p0, v0}, Lowasp/sat/agoat/AccessControlIssue1Activity;->setContentView(I)V

    .line 25
    const v0, 0x7f070096

    invoke-virtual {p0, v0}, Lowasp/sat/agoat/AccessControlIssue1Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 26
    .local v0, "setPINButton":Landroid/widget/Button;
    new-instance v1, Lowasp/sat/agoat/AccessControlIssue1Activity$onCreate$1;

    invoke-direct {v1, p0}, Lowasp/sat/agoat/AccessControlIssue1Activity$onCreate$1;-><init>(Lowasp/sat/agoat/AccessControlIssue1Activity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .end local v0    # "setPINButton":Landroid/widget/Button;
    :goto_0
    nop

    .line 40
    return-void
.end method

.method public final verifyIfPinSet()Z
    .locals 3

    .line 43
    const-string v0, "pinDetails"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lowasp/sat/agoat/AccessControlIssue1Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 44
    .local v0, "sharedPreferences":Landroid/content/SharedPreferences;
    const-string v2, "pinSet"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    return v1
.end method

.method public final verifyPINView()V
    .locals 2

    .line 61
    const v0, 0x7f09001d

    invoke-virtual {p0, v0}, Lowasp/sat/agoat/AccessControlIssue1Activity;->setContentView(I)V

    .line 62
    const v0, 0x7f0700bb

    invoke-virtual {p0, v0}, Lowasp/sat/agoat/AccessControlIssue1Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 63
    .local v0, "verifyPINButton":Landroid/widget/Button;
    new-instance v1, Lowasp/sat/agoat/AccessControlIssue1Activity$verifyPINView$1;

    invoke-direct {v1, p0}, Lowasp/sat/agoat/AccessControlIssue1Activity$verifyPINView$1;-><init>(Lowasp/sat/agoat/AccessControlIssue1Activity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    return-void
.end method
