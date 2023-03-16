.class public final Lowasp/sat/agoat/RootDetectionActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "RootDetectionActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRootDetectionActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RootDetectionActivity.kt\nowasp/sat/agoat/RootDetectionActivity\n*L\n1#1,62:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u0006\u0010\u0005\u001a\u00020\u0004J\u0012\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0014\u00a8\u0006\n"
    }
    d2 = {
        "Lowasp/sat/agoat/RootDetectionActivity;",
        "Landroid/support/v7/app/AppCompatActivity;",
        "()V",
        "isRooted",
        "",
        "isRooted1",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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

    .line 12
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lowasp/sat/agoat/RootDetectionActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lowasp/sat/agoat/RootDetectionActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lowasp/sat/agoat/RootDetectionActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lowasp/sat/agoat/RootDetectionActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lowasp/sat/agoat/RootDetectionActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final isRooted()Z
    .locals 6

    .line 34
    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "/system/app/Superuser/Superuser.apk"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "/system/app/Superuser.apk"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v3, "/sbin/su"

    aput-object v3, v0, v1

    const/4 v1, 0x3

    const-string v3, "/system/bin/su"

    aput-object v3, v0, v1

    const/4 v1, 0x4

    const-string v3, "/system/xbin/su"

    aput-object v3, v0, v1

    const/4 v1, 0x5

    const-string v3, "/data/local/xbin/su"

    aput-object v3, v0, v1

    const/4 v1, 0x6

    const-string v3, "/data/local/bin/su"

    aput-object v3, v0, v1

    const/4 v1, 0x7

    const-string v3, "/system/sd/xbin/su"

    aput-object v3, v0, v1

    .line 35
    const/16 v1, 0x8

    const-string v3, "/system/bin/failsafe/su"

    aput-object v3, v0, v1

    const/16 v1, 0x9

    const-string v3, "/data/local/su"

    aput-object v3, v0, v1

    const/16 v1, 0xa

    const-string v3, "/su/bin/su"

    aput-object v3, v0, v1

    const/16 v1, 0xb

    const-string v3, "re.robv.android.xposed.installer-1.apk"

    aput-object v3, v0, v1

    const/16 v1, 0xc

    const-string v3, "/data/app/eu.chainfire.supersu-1/base.apk"

    aput-object v3, v0, v1

    .line 34
    nop

    .line 36
    .local v0, "file":[Ljava/lang/String;
    const/4 v1, 0x0

    .line 37
    .local v1, "result":Z
    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, v0, v2

    .line 38
    .local v4, "files":Ljava/lang/String;
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    .local v5, "f":Ljava/io/File;
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 42
    goto :goto_1

    .line 37
    .end local v5    # "f":Ljava/io/File;
    :cond_0
    nop

    .end local v4    # "files":Ljava/lang/String;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    return v1
.end method

.method public final isRooted1()Z
    .locals 5

    .line 49
    const/4 v0, 0x0

    .line 50
    .local v0, "result":Z
    nop

    .line 51
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "su"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "ls /data/data/"

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    const/4 v0, 0x1

    goto :goto_0

    .line 55
    :catch_0
    move-exception v1

    .line 56
    .local v1, "e":Ljava/io/IOException;
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 57
    .end local v1    # "e":Ljava/io/IOException;
    :goto_0
    nop

    .line 58
    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 15
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 16
    const v0, 0x7f09002f

    invoke-virtual {p0, v0}, Lowasp/sat/agoat/RootDetectionActivity;->setContentView(I)V

    .line 17
    const v0, 0x7f070084

    invoke-virtual {p0, v0}, Lowasp/sat/agoat/RootDetectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 18
    .local v0, "rootBt":Landroid/widget/Button;
    new-instance v1, Lowasp/sat/agoat/RootDetectionActivity$onCreate$1;

    invoke-direct {v1, p0}, Lowasp/sat/agoat/RootDetectionActivity$onCreate$1;-><init>(Lowasp/sat/agoat/RootDetectionActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    return-void
.end method
