.class public final Landroid/support/v4/widget/SearchViewCompat;
.super Ljava/lang/Object;
.source "SearchViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/SearchViewCompat$OnCloseListener;,
        Landroid/support/v4/widget/SearchViewCompat$OnCloseListenerCompat;,
        Landroid/support/v4/widget/SearchViewCompat$OnQueryTextListener;,
        Landroid/support/v4/widget/SearchViewCompat$OnQueryTextListenerCompat;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    return-void
.end method

.method private static checkIfLegalArg(Landroid/view/View;)V
    .locals 2
    .param p0, "searchView"    # Landroid/view/View;

    .line 35
    if-eqz p0, :cond_1

    .line 38
    instance-of v0, p0, Landroid/widget/SearchView;

    if-eqz v0, :cond_0

    .line 42
    return-void

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "searchView must be an instance of android.widget.SearchView"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "searchView must be non-null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getQuery(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 1
    .param p0, "searchView"    # Landroid/view/View;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 255
    invoke-static {p0}, Landroid/support/v4/widget/SearchViewCompat;->checkIfLegalArg(Landroid/view/View;)V

    .line 256
    move-object v0, p0

    check-cast v0, Landroid/widget/SearchView;

    invoke-virtual {v0}, Landroid/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static isIconified(Landroid/view/View;)Z
    .locals 1
    .param p0, "searchView"    # Landroid/view/View;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 321
    invoke-static {p0}, Landroid/support/v4/widget/SearchViewCompat;->checkIfLegalArg(Landroid/view/View;)V

    .line 322
    move-object v0, p0

    check-cast v0, Landroid/widget/SearchView;

    invoke-virtual {v0}, Landroid/widget/SearchView;->isIconified()Z

    move-result v0

    return v0
.end method

.method public static isQueryRefinementEnabled(Landroid/view/View;)Z
    .locals 1
    .param p0, "searchView"    # Landroid/view/View;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 388
    invoke-static {p0}, Landroid/support/v4/widget/SearchViewCompat;->checkIfLegalArg(Landroid/view/View;)V

    .line 389
    move-object v0, p0

    check-cast v0, Landroid/widget/SearchView;

    invoke-virtual {v0}, Landroid/widget/SearchView;->isQueryRefinementEnabled()Z

    move-result v0

    return v0
.end method

.method public static isSubmitButtonEnabled(Landroid/view/View;)Z
    .locals 1
    .param p0, "searchView"    # Landroid/view/View;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 352
    invoke-static {p0}, Landroid/support/v4/widget/SearchViewCompat;->checkIfLegalArg(Landroid/view/View;)V

    .line 353
    move-object v0, p0

    check-cast v0, Landroid/widget/SearchView;

    invoke-virtual {v0}, Landroid/widget/SearchView;->isSubmitButtonEnabled()Z

    move-result v0

    return v0
.end method

.method private static newOnCloseListener(Landroid/support/v4/widget/SearchViewCompat$OnCloseListener;)Landroid/widget/SearchView$OnCloseListener;
    .locals 1
    .param p0, "listener"    # Landroid/support/v4/widget/SearchViewCompat$OnCloseListener;

    .line 209
    new-instance v0, Landroid/support/v4/widget/SearchViewCompat$2;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/SearchViewCompat$2;-><init>(Landroid/support/v4/widget/SearchViewCompat$OnCloseListener;)V

    return-object v0
.end method

.method private static newOnQueryTextListener(Landroid/support/v4/widget/SearchViewCompat$OnQueryTextListener;)Landroid/widget/SearchView$OnQueryTextListener;
    .locals 1
    .param p0, "listener"    # Landroid/support/v4/widget/SearchViewCompat$OnQueryTextListener;

    .line 135
    new-instance v0, Landroid/support/v4/widget/SearchViewCompat$1;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/SearchViewCompat$1;-><init>(Landroid/support/v4/widget/SearchViewCompat$OnQueryTextListener;)V

    return-object v0
.end method

.method public static newSearchView(Landroid/content/Context;)Landroid/view/View;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 59
    new-instance v0, Landroid/widget/SearchView;

    invoke-direct {v0, p0}, Landroid/widget/SearchView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static setIconified(Landroid/view/View;Z)V
    .locals 1
    .param p0, "searchView"    # Landroid/view/View;
    .param p1, "iconify"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 306
    invoke-static {p0}, Landroid/support/v4/widget/SearchViewCompat;->checkIfLegalArg(Landroid/view/View;)V

    .line 307
    move-object v0, p0

    check-cast v0, Landroid/widget/SearchView;

    invoke-virtual {v0, p1}, Landroid/widget/SearchView;->setIconified(Z)V

    .line 308
    return-void
.end method

.method public static setImeOptions(Landroid/view/View;I)V
    .locals 1
    .param p0, "searchView"    # Landroid/view/View;
    .param p1, "imeOptions"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 96
    invoke-static {p0}, Landroid/support/v4/widget/SearchViewCompat;->checkIfLegalArg(Landroid/view/View;)V

    .line 97
    move-object v0, p0

    check-cast v0, Landroid/widget/SearchView;

    invoke-virtual {v0, p1}, Landroid/widget/SearchView;->setImeOptions(I)V

    .line 98
    return-void
.end method

.method public static setInputType(Landroid/view/View;I)V
    .locals 1
    .param p0, "searchView"    # Landroid/view/View;
    .param p1, "inputType"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 113
    invoke-static {p0}, Landroid/support/v4/widget/SearchViewCompat;->checkIfLegalArg(Landroid/view/View;)V

    .line 114
    move-object v0, p0

    check-cast v0, Landroid/widget/SearchView;

    invoke-virtual {v0, p1}, Landroid/widget/SearchView;->setInputType(I)V

    .line 115
    return-void
.end method

.method public static setMaxWidth(Landroid/view/View;I)V
    .locals 1
    .param p0, "searchView"    # Landroid/view/View;
    .param p1, "maxpixels"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 400
    invoke-static {p0}, Landroid/support/v4/widget/SearchViewCompat;->checkIfLegalArg(Landroid/view/View;)V

    .line 401
    move-object v0, p0

    check-cast v0, Landroid/widget/SearchView;

    invoke-virtual {v0, p1}, Landroid/widget/SearchView;->setMaxWidth(I)V

    .line 402
    return-void
.end method

.method public static setOnCloseListener(Landroid/view/View;Landroid/support/v4/widget/SearchViewCompat$OnCloseListener;)V
    .locals 2
    .param p0, "searchView"    # Landroid/view/View;
    .param p1, "listener"    # Landroid/support/v4/widget/SearchViewCompat$OnCloseListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 204
    invoke-static {p0}, Landroid/support/v4/widget/SearchViewCompat;->checkIfLegalArg(Landroid/view/View;)V

    .line 205
    move-object v0, p0

    check-cast v0, Landroid/widget/SearchView;

    invoke-static {p1}, Landroid/support/v4/widget/SearchViewCompat;->newOnCloseListener(Landroid/support/v4/widget/SearchViewCompat$OnCloseListener;)Landroid/widget/SearchView$OnCloseListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/SearchView;->setOnCloseListener(Landroid/widget/SearchView$OnCloseListener;)V

    .line 206
    return-void
.end method

.method public static setOnQueryTextListener(Landroid/view/View;Landroid/support/v4/widget/SearchViewCompat$OnQueryTextListener;)V
    .locals 2
    .param p0, "searchView"    # Landroid/view/View;
    .param p1, "listener"    # Landroid/support/v4/widget/SearchViewCompat$OnQueryTextListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 129
    invoke-static {p0}, Landroid/support/v4/widget/SearchViewCompat;->checkIfLegalArg(Landroid/view/View;)V

    .line 130
    move-object v0, p0

    check-cast v0, Landroid/widget/SearchView;

    invoke-static {p1}, Landroid/support/v4/widget/SearchViewCompat;->newOnQueryTextListener(Landroid/support/v4/widget/SearchViewCompat$OnQueryTextListener;)Landroid/widget/SearchView$OnQueryTextListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/SearchView;->setOnQueryTextListener(Landroid/widget/SearchView$OnQueryTextListener;)V

    .line 131
    return-void
.end method

.method public static setQuery(Landroid/view/View;Ljava/lang/CharSequence;Z)V
    .locals 1
    .param p0, "searchView"    # Landroid/view/View;
    .param p1, "query"    # Ljava/lang/CharSequence;
    .param p2, "submit"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 272
    invoke-static {p0}, Landroid/support/v4/widget/SearchViewCompat;->checkIfLegalArg(Landroid/view/View;)V

    .line 273
    move-object v0, p0

    check-cast v0, Landroid/widget/SearchView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 274
    return-void
.end method

.method public static setQueryHint(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1
    .param p0, "searchView"    # Landroid/view/View;
    .param p1, "hint"    # Ljava/lang/CharSequence;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 287
    invoke-static {p0}, Landroid/support/v4/widget/SearchViewCompat;->checkIfLegalArg(Landroid/view/View;)V

    .line 288
    move-object v0, p0

    check-cast v0, Landroid/widget/SearchView;

    invoke-virtual {v0, p1}, Landroid/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 289
    return-void
.end method

.method public static setQueryRefinementEnabled(Landroid/view/View;Z)V
    .locals 1
    .param p0, "searchView"    # Landroid/view/View;
    .param p1, "enable"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 375
    invoke-static {p0}, Landroid/support/v4/widget/SearchViewCompat;->checkIfLegalArg(Landroid/view/View;)V

    .line 376
    move-object v0, p0

    check-cast v0, Landroid/widget/SearchView;

    invoke-virtual {v0, p1}, Landroid/widget/SearchView;->setQueryRefinementEnabled(Z)V

    .line 377
    return-void
.end method

.method public static setSearchableInfo(Landroid/view/View;Landroid/content/ComponentName;)V
    .locals 3
    .param p0, "searchView"    # Landroid/view/View;
    .param p1, "searchableComponent"    # Landroid/content/ComponentName;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 76
    invoke-static {p0}, Landroid/support/v4/widget/SearchViewCompat;->checkIfLegalArg(Landroid/view/View;)V

    .line 77
    nop

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "search"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/SearchManager;

    .line 79
    .local v0, "searchManager":Landroid/app/SearchManager;
    move-object v1, p0

    check-cast v1, Landroid/widget/SearchView;

    .line 80
    invoke-virtual {v0, p1}, Landroid/app/SearchManager;->getSearchableInfo(Landroid/content/ComponentName;)Landroid/app/SearchableInfo;

    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Landroid/widget/SearchView;->setSearchableInfo(Landroid/app/SearchableInfo;)V

    .line 81
    return-void
.end method

.method public static setSubmitButtonEnabled(Landroid/view/View;Z)V
    .locals 1
    .param p0, "searchView"    # Landroid/view/View;
    .param p1, "enabled"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 338
    invoke-static {p0}, Landroid/support/v4/widget/SearchViewCompat;->checkIfLegalArg(Landroid/view/View;)V

    .line 339
    move-object v0, p0

    check-cast v0, Landroid/widget/SearchView;

    invoke-virtual {v0, p1}, Landroid/widget/SearchView;->setSubmitButtonEnabled(Z)V

    .line 340
    return-void
.end method
