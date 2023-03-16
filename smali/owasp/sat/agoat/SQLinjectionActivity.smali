.class public final Lowasp/sat/agoat/SQLinjectionActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SQLinjectionActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0014R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lowasp/sat/agoat/SQLinjectionActivity;",
        "Landroid/support/v7/app/AppCompatActivity;",
        "()V",
        "mDB",
        "Landroid/database/sqlite/SQLiteDatabase;",
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

.field private mDB:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMDB$p(Lowasp/sat/agoat/SQLinjectionActivity;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1
    .param p0, "$this"    # Lowasp/sat/agoat/SQLinjectionActivity;

    .line 13
    iget-object v0, p0, Lowasp/sat/agoat/SQLinjectionActivity;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method public static final synthetic access$setMDB$p(Lowasp/sat/agoat/SQLinjectionActivity;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0
    .param p0, "$this"    # Lowasp/sat/agoat/SQLinjectionActivity;
    .param p1, "<set-?>"    # Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    iput-object p1, p0, Lowasp/sat/agoat/SQLinjectionActivity;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lowasp/sat/agoat/SQLinjectionActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lowasp/sat/agoat/SQLinjectionActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lowasp/sat/agoat/SQLinjectionActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lowasp/sat/agoat/SQLinjectionActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lowasp/sat/agoat/SQLinjectionActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 17
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 18
    const v0, 0x7f090032

    invoke-virtual {p0, v0}, Lowasp/sat/agoat/SQLinjectionActivity;->setContentView(I)V

    .line 19
    const v0, 0x7f070017

    invoke-virtual {p0, v0}, Lowasp/sat/agoat/SQLinjectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 20
    .local v0, "SQLibutton":Landroid/widget/Button;
    const v1, 0x7f0700b9

    invoke-virtual {p0, v1}, Lowasp/sat/agoat/SQLinjectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 23
    .local v1, "username":Landroid/widget/EditText;
    new-instance v2, Lowasp/sat/agoat/SQLinjectionActivity$onCreate$1;

    invoke-direct {v2, p0, v1}, Lowasp/sat/agoat/SQLinjectionActivity$onCreate$1;-><init>(Lowasp/sat/agoat/SQLinjectionActivity;Landroid/widget/EditText;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    return-void
.end method
