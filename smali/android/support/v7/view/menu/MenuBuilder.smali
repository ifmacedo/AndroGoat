.class public Landroid/support/v7/view/menu/MenuBuilder;
.super Ljava/lang/Object;
.source "MenuBuilder.java"

# interfaces
.implements Landroid/support/v4/internal/view/SupportMenu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/view/menu/MenuBuilder$ItemInvoker;,
        Landroid/support/v7/view/menu/MenuBuilder$Callback;
    }
.end annotation


# static fields
.field private static final ACTION_VIEW_STATES_KEY:Ljava/lang/String; = "android:menu:actionviewstates"

.field private static final EXPANDED_ACTION_VIEW_ID:Ljava/lang/String; = "android:menu:expandedactionview"

.field private static final PRESENTER_KEY:Ljava/lang/String; = "android:menu:presenters"

.field private static final TAG:Ljava/lang/String; = "MenuBuilder"

.field private static final sCategoryToOrder:[I


# instance fields
.field private mActionItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/view/menu/MenuItemImpl;",
            ">;"
        }
    .end annotation
.end field

.field private mCallback:Landroid/support/v7/view/menu/MenuBuilder$Callback;

.field private final mContext:Landroid/content/Context;

.field private mCurrentMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

.field private mDefaultShowAsAction:I

.field private mExpandedItem:Landroid/support/v7/view/menu/MenuItemImpl;

.field private mFrozenViewStates:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field mHeaderIcon:Landroid/graphics/drawable/Drawable;

.field mHeaderTitle:Ljava/lang/CharSequence;

.field mHeaderView:Landroid/view/View;

.field private mIsActionItemsStale:Z

.field private mIsClosing:Z

.field private mIsVisibleItemsStale:Z

.field private mItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/view/menu/MenuItemImpl;",
            ">;"
        }
    .end annotation
.end field

.field private mItemsChangedWhileDispatchPrevented:Z

.field private mNonActionItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/view/menu/MenuItemImpl;",
            ">;"
        }
    .end annotation
.end field

.field private mOptionalIconsVisible:Z

.field private mOverrideVisibleItems:Z

.field private mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/v7/view/menu/MenuPresenter;",
            ">;>;"
        }
    .end annotation
.end field

.field private mPreventDispatchingItemsChanged:Z

.field private mQwertyMode:Z

.field private final mResources:Landroid/content/res/Resources;

.field private mShortcutsVisible:Z

.field private mStructureChangedWhileDispatchPrevented:Z

.field private mTempShortcutItemList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/view/menu/MenuItemImpl;",
            ">;"
        }
    .end annotation
.end field

.field private mVisibleItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/view/menu/MenuItemImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 66
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v7/view/menu/MenuBuilder;->sCategoryToOrder:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x4
        0x5
        0x3
        0x2
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->mDefaultShowAsAction:I

    .line 163
    iput-boolean v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->mPreventDispatchingItemsChanged:Z

    .line 165
    iput-boolean v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->mItemsChangedWhileDispatchPrevented:Z

    .line 167
    iput-boolean v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->mStructureChangedWhileDispatchPrevented:Z

    .line 169
    iput-boolean v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->mOptionalIconsVisible:Z

    .line 171
    iput-boolean v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->mIsClosing:Z

    .line 173
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->mTempShortcutItemList:Ljava/util/ArrayList;

    .line 175
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 223
    iput-object p1, p0, Landroid/support/v7/view/menu/MenuBuilder;->mContext:Landroid/content/Context;

    .line 224
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->mResources:Landroid/content/res/Resources;

    .line 225
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    .line 227
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->mVisibleItems:Ljava/util/ArrayList;

    .line 228
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->mIsVisibleItemsStale:Z

    .line 230
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v7/view/menu/MenuBuilder;->mActionItems:Ljava/util/ArrayList;

    .line 231
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v7/view/menu/MenuBuilder;->mNonActionItems:Ljava/util/ArrayList;

    .line 232
    iput-boolean v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->mIsActionItemsStale:Z

    .line 234
    invoke-direct {p0, v0}, Landroid/support/v7/view/menu/MenuBuilder;->setShortcutsVisibleInner(Z)V

    .line 235
    return-void
.end method

.method private createNewMenuItem(IIIILjava/lang/CharSequence;I)Landroid/support/v7/view/menu/MenuItemImpl;
    .locals 9
    .param p1, "group"    # I
    .param p2, "id"    # I
    .param p3, "categoryOrder"    # I
    .param p4, "ordering"    # I
    .param p5, "title"    # Ljava/lang/CharSequence;
    .param p6, "defaultShowAsAction"    # I

    .line 459
    new-instance v8, Landroid/support/v7/view/menu/MenuItemImpl;

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Landroid/support/v7/view/menu/MenuItemImpl;-><init>(Landroid/support/v7/view/menu/MenuBuilder;IIIILjava/lang/CharSequence;I)V

    return-object v8
.end method

.method private dispatchPresenterUpdate(Z)V
    .locals 4
    .param p1, "cleared"    # Z

    .line 283
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 285
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 286
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 287
    .local v1, "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/support/v7/view/menu/MenuPresenter;>;"
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/view/menu/MenuPresenter;

    .line 288
    .local v2, "presenter":Landroid/support/v7/view/menu/MenuPresenter;
    if-nez v2, :cond_1

    .line 289
    iget-object v3, p0, Landroid/support/v7/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 291
    :cond_1
    invoke-interface {v2, p1}, Landroid/support/v7/view/menu/MenuPresenter;->updateMenuView(Z)V

    .line 293
    .end local v1    # "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/support/v7/view/menu/MenuPresenter;>;"
    .end local v2    # "presenter":Landroid/support/v7/view/menu/MenuPresenter;
    :goto_1
    goto :goto_0

    .line 294
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    .line 295
    return-void
.end method

.method private dispatchRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "state"    # Landroid/os/Bundle;

    .line 343
    const-string v0, "android:menu:presenters"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    .line 345
    .local v0, "presenterStates":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/Parcelable;>;"
    if-eqz v0, :cond_4

    iget-object v1, p0, Landroid/support/v7/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 347
    :cond_0
    iget-object v1, p0, Landroid/support/v7/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 348
    .local v2, "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/support/v7/view/menu/MenuPresenter;>;"
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/view/menu/MenuPresenter;

    .line 349
    .local v3, "presenter":Landroid/support/v7/view/menu/MenuPresenter;
    if-nez v3, :cond_1

    .line 350
    iget-object v4, p0, Landroid/support/v7/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 352
    :cond_1
    invoke-interface {v3}, Landroid/support/v7/view/menu/MenuPresenter;->getId()I

    move-result v4

    .line 353
    .local v4, "id":I
    if-lez v4, :cond_2

    .line 354
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Parcelable;

    .line 355
    .local v5, "parcel":Landroid/os/Parcelable;
    if-eqz v5, :cond_2

    .line 356
    invoke-interface {v3, v5}, Landroid/support/v7/view/menu/MenuPresenter;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 360
    .end local v2    # "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/support/v7/view/menu/MenuPresenter;>;"
    .end local v3    # "presenter":Landroid/support/v7/view/menu/MenuPresenter;
    .end local v4    # "id":I
    .end local v5    # "parcel":Landroid/os/Parcelable;
    :cond_2
    :goto_1
    goto :goto_0

    .line 361
    :cond_3
    return-void

    .line 345
    :cond_4
    :goto_2
    return-void
.end method

.method private dispatchSaveInstanceState(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "outState"    # Landroid/os/Bundle;

    .line 320
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 322
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 324
    .local v0, "presenterStates":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/Parcelable;>;"
    iget-object v1, p0, Landroid/support/v7/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 325
    .local v2, "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/support/v7/view/menu/MenuPresenter;>;"
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/view/menu/MenuPresenter;

    .line 326
    .local v3, "presenter":Landroid/support/v7/view/menu/MenuPresenter;
    if-nez v3, :cond_1

    .line 327
    iget-object v4, p0, Landroid/support/v7/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 329
    :cond_1
    invoke-interface {v3}, Landroid/support/v7/view/menu/MenuPresenter;->getId()I

    move-result v4

    .line 330
    .local v4, "id":I
    if-lez v4, :cond_2

    .line 331
    invoke-interface {v3}, Landroid/support/v7/view/menu/MenuPresenter;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v5

    .line 332
    .local v5, "state":Landroid/os/Parcelable;
    if-eqz v5, :cond_2

    .line 333
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 337
    .end local v2    # "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/support/v7/view/menu/MenuPresenter;>;"
    .end local v3    # "presenter":Landroid/support/v7/view/menu/MenuPresenter;
    .end local v4    # "id":I
    .end local v5    # "state":Landroid/os/Parcelable;
    :cond_2
    :goto_1
    goto :goto_0

    .line 339
    :cond_3
    const-string v1, "android:menu:presenters"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 340
    return-void
.end method

.method private dispatchSubMenuSelected(Landroid/support/v7/view/menu/SubMenuBuilder;Landroid/support/v7/view/menu/MenuPresenter;)Z
    .locals 5
    .param p1, "subMenu"    # Landroid/support/v7/view/menu/SubMenuBuilder;
    .param p2, "preferredPresenter"    # Landroid/support/v7/view/menu/MenuPresenter;

    .line 299
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 301
    :cond_0
    const/4 v0, 0x0

    .line 304
    .local v0, "result":Z
    if-eqz p2, :cond_1

    .line 305
    invoke-interface {p2, p1}, Landroid/support/v7/view/menu/MenuPresenter;->onSubMenuSelected(Landroid/support/v7/view/menu/SubMenuBuilder;)Z

    move-result v0

    .line 308
    :cond_1
    iget-object v1, p0, Landroid/support/v7/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 309
    .local v2, "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/support/v7/view/menu/MenuPresenter;>;"
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/view/menu/MenuPresenter;

    .line 310
    .local v3, "presenter":Landroid/support/v7/view/menu/MenuPresenter;
    if-nez v3, :cond_2

    .line 311
    iget-object v4, p0, Landroid/support/v7/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 312
    :cond_2
    if-nez v0, :cond_3

    .line 313
    invoke-interface {v3, p1}, Landroid/support/v7/view/menu/MenuPresenter;->onSubMenuSelected(Landroid/support/v7/view/menu/SubMenuBuilder;)Z

    move-result v0

    .line 315
    .end local v2    # "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/support/v7/view/menu/MenuPresenter;>;"
    .end local v3    # "presenter":Landroid/support/v7/view/menu/MenuPresenter;
    :cond_3
    :goto_1
    goto :goto_0

    .line 316
    :cond_4
    return v0
.end method

.method private static findInsertIndex(Ljava/util/ArrayList;I)I
    .locals 3
    .param p1, "ordering"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/view/menu/MenuItemImpl;",
            ">;I)I"
        }
    .end annotation

    .line 835
    .local p0, "items":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/v7/view/menu/MenuItemImpl;>;"
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 836
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/MenuItemImpl;

    .line 837
    .local v1, "item":Landroid/support/v7/view/menu/MenuItemImpl;
    invoke-virtual {v1}, Landroid/support/v7/view/menu/MenuItemImpl;->getOrdering()I

    move-result v2

    if-gt v2, p1, :cond_0

    .line 838
    add-int/lit8 v2, v0, 0x1

    return v2

    .line 835
    .end local v1    # "item":Landroid/support/v7/view/menu/MenuItemImpl;
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 842
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private static getOrdering(I)I
    .locals 3
    .param p0, "categoryOrder"    # I

    .line 768
    const/high16 v0, -0x10000

    and-int/2addr v0, p0

    shr-int/lit8 v0, v0, 0x10

    .line 770
    .local v0, "index":I
    if-ltz v0, :cond_0

    sget-object v1, Landroid/support/v7/view/menu/MenuBuilder;->sCategoryToOrder:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 774
    aget v1, v1, v0

    shl-int/lit8 v1, v1, 0x10

    const v2, 0xffff

    and-int/2addr v2, p0

    or-int/2addr v1, v2

    return v1

    .line 771
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "order does not contain a valid category."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private removeItemAtInt(IZ)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "updateChildrenOnMenuViews"    # Z

    .line 570
    if-ltz p1, :cond_2

    iget-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 572
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 574
    if-eqz p2, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 575
    :cond_1
    return-void

    .line 570
    :cond_2
    :goto_0
    return-void
.end method

.method private setHeaderInternal(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 3
    .param p1, "titleRes"    # I
    .param p2, "title"    # Ljava/lang/CharSequence;
    .param p3, "iconRes"    # I
    .param p4, "icon"    # Landroid/graphics/drawable/Drawable;
    .param p5, "view"    # Landroid/view/View;

    .line 1210
    invoke-virtual {p0}, Landroid/support/v7/view/menu/MenuBuilder;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1212
    .local v0, "r":Landroid/content/res/Resources;
    const/4 v1, 0x0

    if-eqz p5, :cond_0

    .line 1213
    iput-object p5, p0, Landroid/support/v7/view/menu/MenuBuilder;->mHeaderView:Landroid/view/View;

    .line 1216
    iput-object v1, p0, Landroid/support/v7/view/menu/MenuBuilder;->mHeaderTitle:Ljava/lang/CharSequence;

    .line 1217
    iput-object v1, p0, Landroid/support/v7/view/menu/MenuBuilder;->mHeaderIcon:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 1219
    :cond_0
    if-lez p1, :cond_1

    .line 1220
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v7/view/menu/MenuBuilder;->mHeaderTitle:Ljava/lang/CharSequence;

    goto :goto_0

    .line 1221
    :cond_1
    if-eqz p2, :cond_2

    .line 1222
    iput-object p2, p0, Landroid/support/v7/view/menu/MenuBuilder;->mHeaderTitle:Ljava/lang/CharSequence;

    .line 1225
    :cond_2
    :goto_0
    if-lez p3, :cond_3

    .line 1226
    invoke-virtual {p0}, Landroid/support/v7/view/menu/MenuBuilder;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p3}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v7/view/menu/MenuBuilder;->mHeaderIcon:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 1227
    :cond_3
    if-eqz p4, :cond_4

    .line 1228
    iput-object p4, p0, Landroid/support/v7/view/menu/MenuBuilder;->mHeaderIcon:Landroid/graphics/drawable/Drawable;

    .line 1232
    :cond_4
    :goto_1
    iput-object v1, p0, Landroid/support/v7/view/menu/MenuBuilder;->mHeaderView:Landroid/view/View;

    .line 1236
    :goto_2
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/support/v7/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 1237
    return-void
.end method

.method private setShortcutsVisibleInner(Z)V
    .locals 3
    .param p1, "shortcutsVisible"    # Z

    .line 801
    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object v1, p0, Landroid/support/v7/view/menu/MenuBuilder;->mResources:Landroid/content/res/Resources;

    .line 802
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->keyboard:I

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/view/menu/MenuBuilder;->mResources:Landroid/content/res/Resources;

    sget v2, Landroid/support/v7/appcompat/R$bool;->abc_config_showMenuShortcutsWhenKeyboardPresent:I

    .line 803
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->mShortcutsVisible:Z

    .line 804
    return-void
.end method


# virtual methods
.method public add(I)Landroid/view/MenuItem;
    .locals 2
    .param p1, "titleRes"    # I

    .line 470
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v1, v0}, Landroid/support/v7/view/menu/MenuBuilder;->addInternal(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(IIII)Landroid/view/MenuItem;
    .locals 1
    .param p1, "group"    # I
    .param p2, "id"    # I
    .param p3, "categoryOrder"    # I
    .param p4, "title"    # I

    .line 480
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v7/view/menu/MenuBuilder;->addInternal(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1
    .param p1, "group"    # I
    .param p2, "id"    # I
    .param p3, "categoryOrder"    # I
    .param p4, "title"    # Ljava/lang/CharSequence;

    .line 475
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/support/v7/view/menu/MenuBuilder;->addInternal(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 465
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Landroid/support/v7/view/menu/MenuBuilder;->addInternal(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 15
    .param p1, "group"    # I
    .param p2, "id"    # I
    .param p3, "categoryOrder"    # I
    .param p4, "caller"    # Landroid/content/ComponentName;
    .param p5, "specifics"    # [Landroid/content/Intent;
    .param p6, "intent"    # Landroid/content/Intent;
    .param p7, "flags"    # I
    .param p8, "outSpecificItems"    # [Landroid/view/MenuItem;

    .line 510
    move-object v0, p0

    move-object/from16 v1, p5

    iget-object v2, v0, Landroid/support/v7/view/menu/MenuBuilder;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 511
    .local v2, "pm":Landroid/content/pm/PackageManager;
    nop

    .line 512
    const/4 v3, 0x0

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    invoke-virtual {v2, v4, v1, v5, v3}, Landroid/content/pm/PackageManager;->queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v6

    .line 513
    .local v6, "lri":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    .line 515
    .local v3, "N":I
    :cond_0
    and-int/lit8 v7, p7, 0x1

    if-nez v7, :cond_1

    .line 516
    invoke-virtual/range {p0 .. p1}, Landroid/support/v7/view/menu/MenuBuilder;->removeGroup(I)V

    .line 519
    :cond_1
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    if-ge v7, v3, :cond_4

    .line 520
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/ResolveInfo;

    .line 521
    .local v8, "ri":Landroid/content/pm/ResolveInfo;
    new-instance v9, Landroid/content/Intent;

    iget v10, v8, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-gez v10, :cond_2

    move-object v10, v5

    goto :goto_1

    :cond_2
    iget v10, v8, Landroid/content/pm/ResolveInfo;->specificIndex:I

    aget-object v10, v1, v10

    :goto_1
    invoke-direct {v9, v10}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 523
    .local v9, "rintent":Landroid/content/Intent;
    new-instance v10, Landroid/content/ComponentName;

    iget-object v11, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v11, v11, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v11, v11, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v12, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v12, v12, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v10, v11, v12}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 526
    invoke-virtual {v8, v2}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v10

    move/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    invoke-virtual {p0, v11, v12, v13, v10}, Landroid/support/v7/view/menu/MenuBuilder;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v10

    .line 527
    invoke-virtual {v8, v2}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    invoke-interface {v10, v14}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v10

    .line 528
    invoke-interface {v10, v9}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    move-result-object v10

    .line 529
    .local v10, "item":Landroid/view/MenuItem;
    if-eqz p8, :cond_3

    iget v14, v8, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-ltz v14, :cond_3

    .line 530
    iget v14, v8, Landroid/content/pm/ResolveInfo;->specificIndex:I

    aput-object v10, p8, v14

    .line 519
    .end local v8    # "ri":Landroid/content/pm/ResolveInfo;
    .end local v9    # "rintent":Landroid/content/Intent;
    .end local v10    # "item":Landroid/view/MenuItem;
    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    move/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    .line 534
    .end local v7    # "i":I
    return v3
.end method

.method protected addInternal(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 8
    .param p1, "group"    # I
    .param p2, "id"    # I
    .param p3, "categoryOrder"    # I
    .param p4, "title"    # Ljava/lang/CharSequence;

    .line 440
    invoke-static {p3}, Landroid/support/v7/view/menu/MenuBuilder;->getOrdering(I)I

    move-result v7

    .line 442
    .local v7, "ordering":I
    iget v6, p0, Landroid/support/v7/view/menu/MenuBuilder;->mDefaultShowAsAction:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, v7

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/view/menu/MenuBuilder;->createNewMenuItem(IIIILjava/lang/CharSequence;I)Landroid/support/v7/view/menu/MenuItemImpl;

    move-result-object v0

    .line 445
    .local v0, "item":Landroid/support/v7/view/menu/MenuItemImpl;
    iget-object v1, p0, Landroid/support/v7/view/menu/MenuBuilder;->mCurrentMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

    if-eqz v1, :cond_0

    .line 447
    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/MenuItemImpl;->setMenuInfo(Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 450
    :cond_0
    iget-object v1, p0, Landroid/support/v7/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-static {v1, v7}, Landroid/support/v7/view/menu/MenuBuilder;->findInsertIndex(Ljava/util/ArrayList;I)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 451
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/support/v7/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 453
    return-object v0
.end method

.method public addMenuPresenter(Landroid/support/v7/view/menu/MenuPresenter;)V
    .locals 1
    .param p1, "presenter"    # Landroid/support/v7/view/menu/MenuPresenter;

    .line 249
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/view/menu/MenuBuilder;->addMenuPresenter(Landroid/support/v7/view/menu/MenuPresenter;Landroid/content/Context;)V

    .line 250
    return-void
.end method

.method public addMenuPresenter(Landroid/support/v7/view/menu/MenuPresenter;Landroid/content/Context;)V
    .locals 2
    .param p1, "presenter"    # Landroid/support/v7/view/menu/MenuPresenter;
    .param p2, "menuContext"    # Landroid/content/Context;

    .line 262
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    invoke-interface {p1, p2, p0}, Landroid/support/v7/view/menu/MenuPresenter;->initForMenu(Landroid/content/Context;Landroid/support/v7/view/menu/MenuBuilder;)V

    .line 264
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->mIsActionItemsStale:Z

    .line 265
    return-void
.end method

.method public addSubMenu(I)Landroid/view/SubMenu;
    .locals 2
    .param p1, "titleRes"    # I

    .line 490
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v1, v0}, Landroid/support/v7/view/menu/MenuBuilder;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1
    .param p1, "group"    # I
    .param p2, "id"    # I
    .param p3, "categoryOrder"    # I
    .param p4, "title"    # I

    .line 504
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v7/view/menu/MenuBuilder;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 3
    .param p1, "group"    # I
    .param p2, "id"    # I
    .param p3, "categoryOrder"    # I
    .param p4, "title"    # Ljava/lang/CharSequence;

    .line 495
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/support/v7/view/menu/MenuBuilder;->addInternal(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/MenuItemImpl;

    .line 496
    .local v0, "item":Landroid/support/v7/view/menu/MenuItemImpl;
    new-instance v1, Landroid/support/v7/view/menu/SubMenuBuilder;

    iget-object v2, p0, Landroid/support/v7/view/menu/MenuBuilder;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, p0, v0}, Landroid/support/v7/view/menu/SubMenuBuilder;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/MenuBuilder;Landroid/support/v7/view/menu/MenuItemImpl;)V

    .line 497
    .local v1, "subMenu":Landroid/support/v7/view/menu/SubMenuBuilder;
    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/MenuItemImpl;->setSubMenu(Landroid/support/v7/view/menu/SubMenuBuilder;)V

    .line 499
    return-object v1
.end method

.method public addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 485
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Landroid/support/v7/view/menu/MenuBuilder;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public changeMenuMode()V
    .locals 1

    .line 829
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->mCallback:Landroid/support/v7/view/menu/MenuBuilder$Callback;

    if-eqz v0, :cond_0

    .line 830
    invoke-interface {v0, p0}, Landroid/support/v7/view/menu/MenuBuilder$Callback;->onMenuModeChange(Landroid/support/v7/view/menu/MenuBuilder;)V

    .line 832
    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    .line 593
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->mExpandedItem:Landroid/support/v7/view/menu/MenuItemImpl;

    if-eqz v0, :cond_0

    .line 594
    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/MenuBuilder;->collapseItemActionView(Landroid/support/v7/view/menu/MenuItemImpl;)Z

    .line 596
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 598
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 599
    return-void
.end method

.method public clearAll()V
    .locals 2

    .line 582
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->mPreventDispatchingItemsChanged:Z

    .line 583
    invoke-virtual {p0}, Landroid/support/v7/view/menu/MenuBuilder;->clear()V

    .line 584
    invoke-virtual {p0}, Landroid/support/v7/view/menu/MenuBuilder;->clearHeader()V

    .line 585
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v7/view/menu/MenuBuilder;->mPreventDispatchingItemsChanged:Z

    .line 586
    iput-boolean v1, p0, Landroid/support/v7/view/menu/MenuBuilder;->mItemsChangedWhileDispatchPrevented:Z

    .line 587
    iput-boolean v1, p0, Landroid/support/v7/view/menu/MenuBuilder;->mStructureChangedWhileDispatchPrevented:Z

    .line 588
    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 589
    return-void
.end method

.method public clearHeader()V
    .locals 1

    .line 1201
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->mHeaderIcon:Landroid/graphics/drawable/Drawable;

    .line 1202
    iput-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->mHeaderTitle:Ljava/lang/CharSequence;

    .line 1203
    iput-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->mHeaderView:Landroid/view/View;

    .line 1205
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 1206
    return-void
.end method

.method public close()V
    .locals 1

    .line 1034
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/MenuBuilder;->close(Z)V

    .line 1035
    return-void
.end method

.method public final close(Z)V
    .locals 4
    .param p1, "closeAllMenus"    # Z

    .line 1018
    iget-boolean v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->mIsClosing:Z

    if-eqz v0, :cond_0

    return-void

    .line 1020
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->mIsClosing:Z

    .line 1021
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 1022
    .local v1, "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/support/v7/view/menu/MenuPresenter;>;"
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/view/menu/MenuPresenter;

    .line 1023
    .local v2, "presenter":Landroid/support/v7/view/menu/MenuPresenter;
    if-nez v2, :cond_1

    .line 1024
    iget-object v3, p0, Landroid/support/v7/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1026
    :cond_1
    invoke-interface {v2, p0, p1}, Landroid/support/v7/view/menu/MenuPresenter;->onCloseMenu(Landroid/support/v7/view/menu/MenuBuilder;Z)V

    .line 1028
    .end local v1    # "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/support/v7/view/menu/MenuPresenter;>;"
    .end local v2    # "presenter":Landroid/support/v7/view/menu/MenuPresenter;
    :goto_1
    goto :goto_0

    .line 1029
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->mIsClosing:Z

    .line 1030
    return-void
.end method

.method public collapseItemActionView(Landroid/support/v7/view/menu/MenuItemImpl;)Z
    .locals 5
    .param p1, "item"    # Landroid/support/v7/view/menu/MenuItemImpl;

    .line 1361
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->mExpandedItem:Landroid/support/v7/view/menu/MenuItemImpl;

    if-eq v0, p1, :cond_0

    goto :goto_3

    .line 1363
    :cond_0
    const/4 v0, 0x0

    .line 1365
    .local v0, "collapsed":Z
    invoke-virtual {p0}, Landroid/support/v7/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 1366
    iget-object v1, p0, Landroid/support/v7/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 1367
    .local v2, "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/support/v7/view/menu/MenuPresenter;>;"
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/view/menu/MenuPresenter;

    .line 1368
    .local v3, "presenter":Landroid/support/v7/view/menu/MenuPresenter;
    if-nez v3, :cond_1

    .line 1369
    iget-object v4, p0, Landroid/support/v7/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1370
    :cond_1
    invoke-interface {v3, p0, p1}, Landroid/support/v7/view/menu/MenuPresenter;->collapseItemActionView(Landroid/support/v7/view/menu/MenuBuilder;Landroid/support/v7/view/menu/MenuItemImpl;)Z

    move-result v4

    move v0, v4

    if-eqz v4, :cond_2

    .line 1371
    goto :goto_2

    .line 1373
    .end local v2    # "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/support/v7/view/menu/MenuPresenter;>;"
    .end local v3    # "presenter":Landroid/support/v7/view/menu/MenuPresenter;
    :cond_2
    :goto_1
    goto :goto_0

    .line 1374
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    .line 1376
    if-eqz v0, :cond_4

    .line 1377
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v7/view/menu/MenuBuilder;->mExpandedItem:Landroid/support/v7/view/menu/MenuItemImpl;

    .line 1379
    :cond_4
    return v0

    .line 1361
    .end local v0    # "collapsed":Z
    :cond_5
    :goto_3
    const/4 v0, 0x0

    return v0
.end method

.method dispatchMenuItemSelected(Landroid/support/v7/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 1
    .param p1, "menu"    # Landroid/support/v7/view/menu/MenuBuilder;
    .param p2, "item"    # Landroid/view/MenuItem;

    .line 822
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->mCallback:Landroid/support/v7/view/menu/MenuBuilder$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/menu/MenuBuilder$Callback;->onMenuItemSelected(Landroid/support/v7/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public expandItemActionView(Landroid/support/v7/view/menu/MenuItemImpl;)Z
    .locals 5
    .param p1, "item"    # Landroid/support/v7/view/menu/MenuItemImpl;

    .line 1339
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1341
    :cond_0
    const/4 v0, 0x0

    .line 1343
    .local v0, "expanded":Z
    invoke-virtual {p0}, Landroid/support/v7/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 1344
    iget-object v1, p0, Landroid/support/v7/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 1345
    .local v2, "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/support/v7/view/menu/MenuPresenter;>;"
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/view/menu/MenuPresenter;

    .line 1346
    .local v3, "presenter":Landroid/support/v7/view/menu/MenuPresenter;
    if-nez v3, :cond_1

    .line 1347
    iget-object v4, p0, Landroid/support/v7/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1348
    :cond_1
    invoke-interface {v3, p0, p1}, Landroid/support/v7/view/menu/MenuPresenter;->expandItemActionView(Landroid/support/v7/view/menu/MenuBuilder;Landroid/support/v7/view/menu/MenuItemImpl;)Z

    move-result v4

    move v0, v4

    if-eqz v4, :cond_2

    .line 1349
    goto :goto_2

    .line 1351
    .end local v2    # "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/support/v7/view/menu/MenuPresenter;>;"
    .end local v3    # "presenter":Landroid/support/v7/view/menu/MenuPresenter;
    :cond_2
    :goto_1
    goto :goto_0

    .line 1352
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    .line 1354
    if-eqz v0, :cond_4

    .line 1355
    iput-object p1, p0, Landroid/support/v7/view/menu/MenuBuilder;->mExpandedItem:Landroid/support/v7/view/menu/MenuItemImpl;

    .line 1357
    :cond_4
    return v0
.end method

.method public findGroupIndex(I)I
    .locals 1
    .param p1, "group"    # I

    .line 713
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/view/menu/MenuBuilder;->findGroupIndex(II)I

    move-result v0

    return v0
.end method

.method public findGroupIndex(II)I
    .locals 4
    .param p1, "group"    # I
    .param p2, "start"    # I

    .line 717
    invoke-virtual {p0}, Landroid/support/v7/view/menu/MenuBuilder;->size()I

    move-result v0

    .line 719
    .local v0, "size":I
    if-gez p2, :cond_0

    .line 720
    const/4 p2, 0x0

    .line 723
    :cond_0
    move v1, p2

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_2

    .line 724
    iget-object v2, p0, Landroid/support/v7/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/view/menu/MenuItemImpl;

    .line 726
    .local v2, "item":Landroid/support/v7/view/menu/MenuItemImpl;
    invoke-virtual {v2}, Landroid/support/v7/view/menu/MenuItemImpl;->getGroupId()I

    move-result v3

    if-ne v3, p1, :cond_1

    .line 727
    return v1

    .line 723
    .end local v2    # "item":Landroid/support/v7/view/menu/MenuItemImpl;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 731
    .end local v1    # "i":I
    :cond_2
    const/4 v1, -0x1

    return v1
.end method

.method public findItem(I)Landroid/view/MenuItem;
    .locals 4
    .param p1, "id"    # I

    .line 682
    invoke-virtual {p0}, Landroid/support/v7/view/menu/MenuBuilder;->size()I

    move-result v0

    .line 683
    .local v0, "size":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_2

    .line 684
    iget-object v2, p0, Landroid/support/v7/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/view/menu/MenuItemImpl;

    .line 685
    .local v2, "item":Landroid/support/v7/view/menu/MenuItemImpl;
    invoke-virtual {v2}, Landroid/support/v7/view/menu/MenuItemImpl;->getItemId()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 686
    return-object v2

    .line 687
    :cond_0
    invoke-virtual {v2}, Landroid/support/v7/view/menu/MenuItemImpl;->hasSubMenu()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 688
    invoke-virtual {v2}, Landroid/support/v7/view/menu/MenuItemImpl;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 690
    .local v3, "possibleItem":Landroid/view/MenuItem;
    if-eqz v3, :cond_1

    .line 691
    return-object v3

    .line 683
    .end local v2    # "item":Landroid/support/v7/view/menu/MenuItemImpl;
    .end local v3    # "possibleItem":Landroid/view/MenuItem;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 696
    .end local v1    # "i":I
    :cond_2
    const/4 v1, 0x0

    return-object v1
.end method

.method public findItemIndex(I)I
    .locals 4
    .param p1, "id"    # I

    .line 700
    invoke-virtual {p0}, Landroid/support/v7/view/menu/MenuBuilder;->size()I

    move-result v0

    .line 702
    .local v0, "size":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 703
    iget-object v2, p0, Landroid/support/v7/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/view/menu/MenuItemImpl;

    .line 704
    .local v2, "item":Landroid/support/v7/view/menu/MenuItemImpl;
    invoke-virtual {v2}, Landroid/support/v7/view/menu/MenuItemImpl;->getItemId()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 705
    return v1

    .line 702
    .end local v2    # "item":Landroid/support/v7/view/menu/MenuItemImpl;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 709
    .end local v1    # "i":I
    :cond_1
    const/4 v1, -0x1

    return v1
.end method

.method findItemWithShortcutForKey(ILandroid/view/KeyEvent;)Landroid/support/v7/view/menu/MenuItemImpl;
    .locals 12
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .line 918
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->mTempShortcutItemList:Ljava/util/ArrayList;

    .line 919
    .local v0, "items":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/v7/view/menu/MenuItemImpl;>;"
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 920
    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v7/view/menu/MenuBuilder;->findItemsWithShortcutForKey(Ljava/util/List;ILandroid/view/KeyEvent;)V

    .line 922
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 923
    return-object v2

    .line 926
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    .line 927
    .local v1, "metaState":I
    new-instance v3, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v3}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 929
    .local v3, "possibleChars":Landroid/view/KeyCharacterMap$KeyData;
    invoke-virtual {p2, v3}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    .line 932
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 933
    .local v4, "size":I
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, v6, :cond_1

    .line 934
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/view/menu/MenuItemImpl;

    return-object v2

    .line 937
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/view/menu/MenuBuilder;->isQwertyMode()Z

    move-result v6

    .line 940
    .local v6, "qwerty":Z
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    if-ge v7, v4, :cond_7

    .line 941
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/support/v7/view/menu/MenuItemImpl;

    .line 942
    .local v8, "item":Landroid/support/v7/view/menu/MenuItemImpl;
    if-eqz v6, :cond_2

    invoke-virtual {v8}, Landroid/support/v7/view/menu/MenuItemImpl;->getAlphabeticShortcut()C

    move-result v9

    goto :goto_1

    .line 943
    :cond_2
    invoke-virtual {v8}, Landroid/support/v7/view/menu/MenuItemImpl;->getNumericShortcut()C

    move-result v9

    :goto_1
    nop

    .line 944
    .local v9, "shortcutChar":C
    iget-object v10, v3, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    aget-char v10, v10, v5

    if-ne v9, v10, :cond_3

    and-int/lit8 v10, v1, 0x2

    if-eqz v10, :cond_5

    :cond_3
    iget-object v10, v3, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    const/4 v11, 0x2

    aget-char v10, v10, v11

    if-ne v9, v10, :cond_4

    and-int/lit8 v10, v1, 0x2

    if-nez v10, :cond_5

    :cond_4
    if-eqz v6, :cond_6

    const/16 v10, 0x8

    if-ne v9, v10, :cond_6

    const/16 v10, 0x43

    if-ne p1, v10, :cond_6

    .line 950
    :cond_5
    return-object v8

    .line 940
    .end local v8    # "item":Landroid/support/v7/view/menu/MenuItemImpl;
    .end local v9    # "shortcutChar":C
    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 953
    .end local v7    # "i":I
    :cond_7
    return-object v2
.end method

.method findItemsWithShortcutForKey(Ljava/util/List;ILandroid/view/KeyEvent;)V
    .locals 17
    .param p2, "keyCode"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v7/view/menu/MenuItemImpl;",
            ">;I",
            "Landroid/view/KeyEvent;",
            ")V"
        }
    .end annotation

    .line 870
    .local p1, "items":Ljava/util/List;, "Ljava/util/List<Landroid/support/v7/view/menu/MenuItemImpl;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/view/menu/MenuBuilder;->isQwertyMode()Z

    move-result v4

    .line 871
    .local v4, "qwerty":Z
    invoke-virtual/range {p3 .. p3}, Landroid/view/KeyEvent;->getModifiers()I

    move-result v5

    .line 872
    .local v5, "modifierState":I
    new-instance v6, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v6}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 874
    .local v6, "possibleChars":Landroid/view/KeyCharacterMap$KeyData;
    invoke-virtual {v3, v6}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    move-result v7

    .line 876
    .local v7, "isKeyCodeMapped":Z
    const/16 v8, 0x43

    if-nez v7, :cond_0

    if-eq v2, v8, :cond_0

    .line 877
    return-void

    .line 881
    :cond_0
    iget-object v9, v0, Landroid/support/v7/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 882
    .local v9, "N":I
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_0
    if-ge v10, v9, :cond_7

    .line 883
    iget-object v11, v0, Landroid/support/v7/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/support/v7/view/menu/MenuItemImpl;

    .line 884
    .local v11, "item":Landroid/support/v7/view/menu/MenuItemImpl;
    invoke-virtual {v11}, Landroid/support/v7/view/menu/MenuItemImpl;->hasSubMenu()Z

    move-result v12

    if-eqz v12, :cond_1

    .line 885
    invoke-virtual {v11}, Landroid/support/v7/view/menu/MenuItemImpl;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v12

    check-cast v12, Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v12, v1, v2, v3}, Landroid/support/v7/view/menu/MenuBuilder;->findItemsWithShortcutForKey(Ljava/util/List;ILandroid/view/KeyEvent;)V

    .line 887
    :cond_1
    if-eqz v4, :cond_2

    .line 888
    invoke-virtual {v11}, Landroid/support/v7/view/menu/MenuItemImpl;->getAlphabeticShortcut()C

    move-result v12

    goto :goto_1

    :cond_2
    invoke-virtual {v11}, Landroid/support/v7/view/menu/MenuItemImpl;->getNumericShortcut()C

    move-result v12

    .line 889
    .local v12, "shortcutChar":C
    :goto_1
    if-eqz v4, :cond_3

    .line 890
    invoke-virtual {v11}, Landroid/support/v7/view/menu/MenuItemImpl;->getAlphabeticModifiers()I

    move-result v13

    goto :goto_2

    :cond_3
    invoke-virtual {v11}, Landroid/support/v7/view/menu/MenuItemImpl;->getNumericModifiers()I

    move-result v13

    .line 891
    .local v13, "shortcutModifiers":I
    :goto_2
    const v14, 0x1100f

    and-int v15, v5, v14

    and-int/2addr v14, v13

    const/16 v16, 0x0

    if-ne v15, v14, :cond_4

    const/4 v14, 0x1

    goto :goto_3

    :cond_4
    const/4 v14, 0x0

    .line 893
    .local v14, "isModifiersExactMatch":Z
    :goto_3
    if-eqz v14, :cond_6

    if-eqz v12, :cond_6

    iget-object v15, v6, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    aget-char v15, v15, v16

    if-eq v12, v15, :cond_5

    iget-object v15, v6, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    const/16 v16, 0x2

    aget-char v15, v15, v16

    if-eq v12, v15, :cond_5

    if-eqz v4, :cond_6

    const/16 v15, 0x8

    if-ne v12, v15, :cond_6

    if-ne v2, v8, :cond_6

    .line 898
    :cond_5
    invoke-virtual {v11}, Landroid/support/v7/view/menu/MenuItemImpl;->isEnabled()Z

    move-result v15

    if-eqz v15, :cond_6

    .line 899
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 882
    .end local v11    # "item":Landroid/support/v7/view/menu/MenuItemImpl;
    .end local v12    # "shortcutChar":C
    .end local v13    # "shortcutModifiers":I
    .end local v14    # "isModifiersExactMatch":Z
    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 902
    .end local v10    # "i":I
    :cond_7
    return-void
.end method

.method public flagActionItems()V
    .locals 6

    .line 1151
    invoke-virtual {p0}, Landroid/support/v7/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v0

    .line 1153
    .local v0, "visibleItems":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/v7/view/menu/MenuItemImpl;>;"
    iget-boolean v1, p0, Landroid/support/v7/view/menu/MenuBuilder;->mIsActionItemsStale:Z

    if-nez v1, :cond_0

    .line 1154
    return-void

    .line 1158
    :cond_0
    const/4 v1, 0x0

    .line 1159
    .local v1, "flagged":Z
    iget-object v2, p0, Landroid/support/v7/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 1160
    .local v3, "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/support/v7/view/menu/MenuPresenter;>;"
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v7/view/menu/MenuPresenter;

    .line 1161
    .local v4, "presenter":Landroid/support/v7/view/menu/MenuPresenter;
    if-nez v4, :cond_1

    .line 1162
    iget-object v5, p0, Landroid/support/v7/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1164
    :cond_1
    invoke-interface {v4}, Landroid/support/v7/view/menu/MenuPresenter;->flagActionItems()Z

    move-result v5

    or-int/2addr v1, v5

    .line 1166
    .end local v3    # "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/support/v7/view/menu/MenuPresenter;>;"
    .end local v4    # "presenter":Landroid/support/v7/view/menu/MenuPresenter;
    :goto_1
    goto :goto_0

    .line 1168
    :cond_2
    if-eqz v1, :cond_5

    .line 1169
    iget-object v2, p0, Landroid/support/v7/view/menu/MenuBuilder;->mActionItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1170
    iget-object v2, p0, Landroid/support/v7/view/menu/MenuBuilder;->mNonActionItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1171
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1172
    .local v2, "itemsSize":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_2
    if-ge v3, v2, :cond_4

    .line 1173
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v7/view/menu/MenuItemImpl;

    .line 1174
    .local v4, "item":Landroid/support/v7/view/menu/MenuItemImpl;
    invoke-virtual {v4}, Landroid/support/v7/view/menu/MenuItemImpl;->isActionButton()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1175
    iget-object v5, p0, Landroid/support/v7/view/menu/MenuBuilder;->mActionItems:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1177
    :cond_3
    iget-object v5, p0, Landroid/support/v7/view/menu/MenuBuilder;->mNonActionItems:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1172
    .end local v4    # "item":Landroid/support/v7/view/menu/MenuItemImpl;
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1180
    .end local v2    # "itemsSize":I
    .end local v3    # "i":I
    :cond_4
    goto :goto_4

    .line 1183
    :cond_5
    iget-object v2, p0, Landroid/support/v7/view/menu/MenuBuilder;->mActionItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1184
    iget-object v2, p0, Landroid/support/v7/view/menu/MenuBuilder;->mNonActionItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1185
    iget-object v2, p0, Landroid/support/v7/view/menu/MenuBuilder;->mNonActionItems:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/support/v7/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1187
    :goto_4
    const/4 v2, 0x0

    iput-boolean v2, p0, Landroid/support/v7/view/menu/MenuBuilder;->mIsActionItemsStale:Z

    .line 1188
    return-void
.end method

.method public getActionItems()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/view/menu/MenuItemImpl;",
            ">;"
        }
    .end annotation

    .line 1191
    invoke-virtual {p0}, Landroid/support/v7/view/menu/MenuBuilder;->flagActionItems()V

    .line 1192
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->mActionItems:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected getActionViewStatesKey()Ljava/lang/String;
    .locals 1

    .line 429
    const-string v0, "android:menu:actionviewstates"

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 818
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getExpandedItem()Landroid/support/v7/view/menu/MenuItemImpl;
    .locals 1

    .line 1383
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->mExpandedItem:Landroid/support/v7/view/menu/MenuItemImpl;

    return-object v0
.end method

.method public getHeaderIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1304
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->mHeaderIcon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getHeaderTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1300
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->mHeaderTitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getHeaderView()Landroid/view/View;
    .locals 1

    .line 1308
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->mHeaderView:Landroid/view/View;

    return-object v0
.end method

.method public getItem(I)Landroid/view/MenuItem;
    .locals 1
    .param p1, "index"    # I

    .line 741
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    return-object v0
.end method

.method public getNonActionItems()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/view/menu/MenuItemImpl;",
            ">;"
        }
    .end annotation

    .line 1196
    invoke-virtual {p0}, Landroid/support/v7/view/menu/MenuBuilder;->flagActionItems()V

    .line 1197
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->mNonActionItems:Ljava/util/ArrayList;

    return-object v0
.end method

.method getOptionalIconsVisible()Z
    .locals 1

    .line 1335
    iget-boolean v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->mOptionalIconsVisible:Z

    return v0
.end method

.method getResources()Landroid/content/res/Resources;
    .locals 1

    .line 814
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->mResources:Landroid/content/res/Resources;

    return-object v0
.end method

.method public getRootMenu()Landroid/support/v7/view/menu/MenuBuilder;
    .locals 0

    .line 1316
    return-object p0
.end method

.method public getVisibleItems()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/view/menu/MenuItemImpl;",
            ">;"
        }
    .end annotation

    .line 1106
    iget-boolean v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->mIsVisibleItemsStale:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->mVisibleItems:Ljava/util/ArrayList;

    return-object v0

    .line 1109
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->mVisibleItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1111
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1113
    .local v0, "itemsSize":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_2

    .line 1114
    iget-object v2, p0, Landroid/support/v7/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/view/menu/MenuItemImpl;

    .line 1115
    .local v2, "item":Landroid/support/v7/view/menu/MenuItemImpl;
    invoke-virtual {v2}, Landroid/support/v7/view/menu/MenuItemImpl;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Landroid/support/v7/view/menu/MenuBuilder;->mVisibleItems:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1113
    :cond_1
    nop

    .end local v2    # "item":Landroid/support/v7/view/menu/MenuItemImpl;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1118
    .end local v1    # "i":I
    :cond_2
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v7/view/menu/MenuBuilder;->mIsVisibleItemsStale:Z

    .line 1119
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v7/view/menu/MenuBuilder;->mIsActionItemsStale:Z

    .line 1121
    iget-object v1, p0, Landroid/support/v7/view/menu/MenuBuilder;->mVisibleItems:Ljava/util/ArrayList;

    return-object v1
.end method

.method public hasVisibleItems()Z
    .locals 5

    .line 664
    iget-boolean v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->mOverrideVisibleItems:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 665
    return v1

    .line 668
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/view/menu/MenuBuilder;->size()I

    move-result v0

    .line 670
    .local v0, "size":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_2

    .line 671
    iget-object v3, p0, Landroid/support/v7/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/view/menu/MenuItemImpl;

    .line 672
    .local v3, "item":Landroid/support/v7/view/menu/MenuItemImpl;
    invoke-virtual {v3}, Landroid/support/v7/view/menu/MenuItemImpl;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 673
    return v1

    .line 670
    .end local v3    # "item":Landroid/support/v7/view/menu/MenuItemImpl;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 677
    .end local v2    # "i":I
    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method isQwertyMode()Z
    .locals 1

    .line 781
    iget-boolean v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->mQwertyMode:Z

    return v0
.end method

.method public isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .line 746
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/view/menu/MenuBuilder;->findItemWithShortcutForKey(ILandroid/view/KeyEvent;)Landroid/support/v7/view/menu/MenuItemImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isShortcutsVisible()Z
    .locals 1

    .line 810
    iget-boolean v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->mShortcutsVisible:Z

    return v0
.end method

.method onItemActionRequestChanged(Landroid/support/v7/view/menu/MenuItemImpl;)V
    .locals 1
    .param p1, "item"    # Landroid/support/v7/view/menu/MenuItemImpl;

    .line 1100
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->mIsActionItemsStale:Z

    .line 1101
    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 1102
    return-void
.end method

.method onItemVisibleChanged(Landroid/support/v7/view/menu/MenuItemImpl;)V
    .locals 1
    .param p1, "item"    # Landroid/support/v7/view/menu/MenuItemImpl;

    .line 1089
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->mIsVisibleItemsStale:Z

    .line 1090
    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 1091
    return-void
.end method

.method public onItemsChanged(Z)V
    .locals 2
    .param p1, "structureChanged"    # Z

    .line 1045
    iget-boolean v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->mPreventDispatchingItemsChanged:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 1046
    if-eqz p1, :cond_0

    .line 1047
    iput-boolean v1, p0, Landroid/support/v7/view/menu/MenuBuilder;->mIsVisibleItemsStale:Z

    .line 1048
    iput-boolean v1, p0, Landroid/support/v7/view/menu/MenuBuilder;->mIsActionItemsStale:Z

    .line 1051
    :cond_0
    invoke-direct {p0, p1}, Landroid/support/v7/view/menu/MenuBuilder;->dispatchPresenterUpdate(Z)V

    goto :goto_0

    .line 1053
    :cond_1
    iput-boolean v1, p0, Landroid/support/v7/view/menu/MenuBuilder;->mItemsChangedWhileDispatchPrevented:Z

    .line 1054
    if-eqz p1, :cond_2

    .line 1055
    iput-boolean v1, p0, Landroid/support/v7/view/menu/MenuBuilder;->mStructureChangedWhileDispatchPrevented:Z

    .line 1058
    :cond_2
    :goto_0
    return-void
.end method

.method public performIdentifierAction(II)Z
    .locals 1
    .param p1, "id"    # I
    .param p2, "flags"    # I

    .line 959
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Landroid/support/v7/view/menu/MenuBuilder;->performItemAction(Landroid/view/MenuItem;I)Z

    move-result v0

    return v0
.end method

.method public performItemAction(Landroid/view/MenuItem;I)Z
    .locals 1
    .param p1, "item"    # Landroid/view/MenuItem;
    .param p2, "flags"    # I

    .line 963
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Landroid/support/v7/view/menu/MenuBuilder;->performItemAction(Landroid/view/MenuItem;Landroid/support/v7/view/menu/MenuPresenter;I)Z

    move-result v0

    return v0
.end method

.method public performItemAction(Landroid/view/MenuItem;Landroid/support/v7/view/menu/MenuPresenter;I)Z
    .locals 7
    .param p1, "item"    # Landroid/view/MenuItem;
    .param p2, "preferredPresenter"    # Landroid/support/v7/view/menu/MenuPresenter;
    .param p3, "flags"    # I

    .line 967
    move-object v0, p1

    check-cast v0, Landroid/support/v7/view/menu/MenuItemImpl;

    .line 969
    .local v0, "itemImpl":Landroid/support/v7/view/menu/MenuItemImpl;
    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuItemImpl;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_3

    .line 973
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuItemImpl;->invoke()Z

    move-result v2

    .line 975
    .local v2, "invoked":Z
    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuItemImpl;->getSupportActionProvider()Landroid/support/v4/view/ActionProvider;

    move-result-object v3

    .line 976
    .local v3, "provider":Landroid/support/v4/view/ActionProvider;
    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/support/v4/view/ActionProvider;->hasSubMenu()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 977
    .local v5, "providerHasSubMenu":Z
    :goto_0
    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuItemImpl;->hasCollapsibleActionView()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 978
    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuItemImpl;->expandActionView()Z

    move-result v1

    or-int/2addr v2, v1

    .line 979
    if-eqz v2, :cond_9

    .line 980
    invoke-virtual {p0, v4}, Landroid/support/v7/view/menu/MenuBuilder;->close(Z)V

    goto :goto_2

    .line 982
    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuItemImpl;->hasSubMenu()Z

    move-result v6

    if-nez v6, :cond_4

    if-eqz v5, :cond_3

    goto :goto_1

    .line 1001
    :cond_3
    and-int/lit8 v1, p3, 0x1

    if-nez v1, :cond_9

    .line 1002
    invoke-virtual {p0, v4}, Landroid/support/v7/view/menu/MenuBuilder;->close(Z)V

    goto :goto_2

    .line 983
    :cond_4
    :goto_1
    and-int/lit8 v6, p3, 0x4

    if-nez v6, :cond_5

    .line 985
    invoke-virtual {p0, v1}, Landroid/support/v7/view/menu/MenuBuilder;->close(Z)V

    .line 988
    :cond_5
    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuItemImpl;->hasSubMenu()Z

    move-result v1

    if-nez v1, :cond_6

    .line 989
    new-instance v1, Landroid/support/v7/view/menu/SubMenuBuilder;

    invoke-virtual {p0}, Landroid/support/v7/view/menu/MenuBuilder;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v1, v6, p0, v0}, Landroid/support/v7/view/menu/SubMenuBuilder;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/MenuBuilder;Landroid/support/v7/view/menu/MenuItemImpl;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/MenuItemImpl;->setSubMenu(Landroid/support/v7/view/menu/SubMenuBuilder;)V

    .line 992
    :cond_6
    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuItemImpl;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/SubMenuBuilder;

    .line 993
    .local v1, "subMenu":Landroid/support/v7/view/menu/SubMenuBuilder;
    if-eqz v5, :cond_7

    .line 994
    invoke-virtual {v3, v1}, Landroid/support/v4/view/ActionProvider;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    .line 996
    :cond_7
    invoke-direct {p0, v1, p2}, Landroid/support/v7/view/menu/MenuBuilder;->dispatchSubMenuSelected(Landroid/support/v7/view/menu/SubMenuBuilder;Landroid/support/v7/view/menu/MenuPresenter;)Z

    move-result v6

    or-int/2addr v2, v6

    .line 997
    if-nez v2, :cond_8

    .line 998
    invoke-virtual {p0, v4}, Landroid/support/v7/view/menu/MenuBuilder;->close(Z)V

    .line 1000
    .end local v1    # "subMenu":Landroid/support/v7/view/menu/SubMenuBuilder;
    :cond_8
    nop

    .line 1006
    :cond_9
    :goto_2
    return v2

    .line 970
    .end local v2    # "invoked":Z
    .end local v3    # "provider":Landroid/support/v4/view/ActionProvider;
    .end local v5    # "providerHasSubMenu":Z
    :cond_a
    :goto_3
    return v1
.end method

.method public performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 3
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;
    .param p3, "flags"    # I

    .line 847
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/view/menu/MenuBuilder;->findItemWithShortcutForKey(ILandroid/view/KeyEvent;)Landroid/support/v7/view/menu/MenuItemImpl;

    move-result-object v0

    .line 849
    .local v0, "item":Landroid/support/v7/view/menu/MenuItemImpl;
    const/4 v1, 0x0

    .line 851
    .local v1, "handled":Z
    if-eqz v0, :cond_0

    .line 852
    invoke-virtual {p0, v0, p3}, Landroid/support/v7/view/menu/MenuBuilder;->performItemAction(Landroid/view/MenuItem;I)Z

    move-result v1

    .line 855
    :cond_0
    and-int/lit8 v2, p3, 0x2

    if-eqz v2, :cond_1

    .line 856
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/support/v7/view/menu/MenuBuilder;->close(Z)V

    .line 859
    :cond_1
    return v1
.end method

.method public removeGroup(I)V
    .locals 4
    .param p1, "group"    # I

    .line 544
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/MenuBuilder;->findGroupIndex(I)I

    move-result v0

    .line 546
    .local v0, "i":I
    if-ltz v0, :cond_1

    .line 547
    iget-object v1, p0, Landroid/support/v7/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v0

    .line 548
    .local v1, "maxRemovable":I
    const/4 v2, 0x0

    .line 549
    .local v2, "numRemoved":I
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .end local v2    # "numRemoved":I
    .local v3, "numRemoved":I
    if-ge v2, v1, :cond_0

    iget-object v2, p0, Landroid/support/v7/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/view/menu/MenuItemImpl;

    invoke-virtual {v2}, Landroid/support/v7/view/menu/MenuItemImpl;->getGroupId()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 551
    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Landroid/support/v7/view/menu/MenuBuilder;->removeItemAtInt(IZ)V

    move v2, v3

    goto :goto_0

    .line 555
    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/support/v7/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 557
    .end local v1    # "maxRemovable":I
    .end local v3    # "numRemoved":I
    :cond_1
    return-void
.end method

.method public removeItem(I)V
    .locals 2
    .param p1, "id"    # I

    .line 539
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/MenuBuilder;->findItemIndex(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/view/menu/MenuBuilder;->removeItemAtInt(IZ)V

    .line 540
    return-void
.end method

.method public removeItemAt(I)V
    .locals 1
    .param p1, "index"    # I

    .line 578
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroid/support/v7/view/menu/MenuBuilder;->removeItemAtInt(IZ)V

    .line 579
    return-void
.end method

.method public removeMenuPresenter(Landroid/support/v7/view/menu/MenuPresenter;)V
    .locals 4
    .param p1, "presenter"    # Landroid/support/v7/view/menu/MenuPresenter;

    .line 274
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 275
    .local v1, "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/support/v7/view/menu/MenuPresenter;>;"
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/view/menu/MenuPresenter;

    .line 276
    .local v2, "item":Landroid/support/v7/view/menu/MenuPresenter;
    if-eqz v2, :cond_0

    if-ne v2, p1, :cond_1

    .line 277
    :cond_0
    iget-object v3, p0, Landroid/support/v7/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 279
    .end local v1    # "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/support/v7/view/menu/MenuPresenter;>;"
    .end local v2    # "item":Landroid/support/v7/view/menu/MenuPresenter;
    :cond_1
    goto :goto_0

    .line 280
    :cond_2
    return-void
.end method

.method public restoreActionViewStates(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "states"    # Landroid/os/Bundle;

    .line 399
    if-nez p1, :cond_0

    .line 400
    return-void

    .line 403
    :cond_0
    nop

    .line 404
    invoke-virtual {p0}, Landroid/support/v7/view/menu/MenuBuilder;->getActionViewStatesKey()Ljava/lang/String;

    move-result-object v0

    .line 403
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    .line 406
    .local v0, "viewStates":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/Parcelable;>;"
    invoke-virtual {p0}, Landroid/support/v7/view/menu/MenuBuilder;->size()I

    move-result v1

    .line 407
    .local v1, "itemCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_3

    .line 408
    invoke-virtual {p0, v2}, Landroid/support/v7/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 409
    .local v3, "item":Landroid/view/MenuItem;
    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v4

    .line 410
    .local v4, "v":Landroid/view/View;
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    .line 411
    invoke-virtual {v4, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 413
    :cond_1
    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 414
    invoke-interface {v3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v5

    check-cast v5, Landroid/support/v7/view/menu/SubMenuBuilder;

    .line 415
    .local v5, "subMenu":Landroid/support/v7/view/menu/SubMenuBuilder;
    invoke-virtual {v5, p1}, Landroid/support/v7/view/menu/SubMenuBuilder;->restoreActionViewStates(Landroid/os/Bundle;)V

    .line 407
    .end local v3    # "item":Landroid/view/MenuItem;
    .end local v4    # "v":Landroid/view/View;
    .end local v5    # "subMenu":Landroid/support/v7/view/menu/SubMenuBuilder;
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 419
    .end local v2    # "i":I
    :cond_3
    const-string v2, "android:menu:expandedactionview"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 420
    .local v2, "expandedId":I
    if-lez v2, :cond_4

    .line 421
    invoke-virtual {p0, v2}, Landroid/support/v7/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 422
    .local v3, "itemToExpand":Landroid/view/MenuItem;
    if-eqz v3, :cond_4

    .line 423
    invoke-interface {v3}, Landroid/view/MenuItem;->expandActionView()Z

    .line 426
    .end local v3    # "itemToExpand":Landroid/view/MenuItem;
    :cond_4
    return-void
.end method

.method public restorePresenterStates(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "state"    # Landroid/os/Bundle;

    .line 368
    invoke-direct {p0, p1}, Landroid/support/v7/view/menu/MenuBuilder;->dispatchRestoreInstanceState(Landroid/os/Bundle;)V

    .line 369
    return-void
.end method

.method public saveActionViewStates(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "outStates"    # Landroid/os/Bundle;

    .line 372
    const/4 v0, 0x0

    .line 374
    .local v0, "viewStates":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/Parcelable;>;"
    invoke-virtual {p0}, Landroid/support/v7/view/menu/MenuBuilder;->size()I

    move-result v1

    .line 375
    .local v1, "itemCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_3

    .line 376
    invoke-virtual {p0, v2}, Landroid/support/v7/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 377
    .local v3, "item":Landroid/view/MenuItem;
    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v4

    .line 378
    .local v4, "v":Landroid/view/View;
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    .line 379
    if-nez v0, :cond_0

    .line 380
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    move-object v0, v5

    .line 382
    :cond_0
    invoke-virtual {v4, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 383
    invoke-interface {v3}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 384
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    const-string v6, "android:menu:expandedactionview"

    invoke-virtual {p1, v6, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 387
    :cond_1
    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 388
    invoke-interface {v3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v5

    check-cast v5, Landroid/support/v7/view/menu/SubMenuBuilder;

    .line 389
    .local v5, "subMenu":Landroid/support/v7/view/menu/SubMenuBuilder;
    invoke-virtual {v5, p1}, Landroid/support/v7/view/menu/SubMenuBuilder;->saveActionViewStates(Landroid/os/Bundle;)V

    .line 375
    .end local v3    # "item":Landroid/view/MenuItem;
    .end local v4    # "v":Landroid/view/View;
    .end local v5    # "subMenu":Landroid/support/v7/view/menu/SubMenuBuilder;
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 393
    .end local v2    # "i":I
    :cond_3
    if-eqz v0, :cond_4

    .line 394
    invoke-virtual {p0}, Landroid/support/v7/view/menu/MenuBuilder;->getActionViewStatesKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 396
    :cond_4
    return-void
.end method

.method public savePresenterStates(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "outState"    # Landroid/os/Bundle;

    .line 364
    invoke-direct {p0, p1}, Landroid/support/v7/view/menu/MenuBuilder;->dispatchSaveInstanceState(Landroid/os/Bundle;)V

    .line 365
    return-void
.end method

.method public setCallback(Landroid/support/v7/view/menu/MenuBuilder$Callback;)V
    .locals 0
    .param p1, "cb"    # Landroid/support/v7/view/menu/MenuBuilder$Callback;

    .line 433
    iput-object p1, p0, Landroid/support/v7/view/menu/MenuBuilder;->mCallback:Landroid/support/v7/view/menu/MenuBuilder$Callback;

    .line 434
    return-void
.end method

.method public setCurrentMenuInfo(Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0
    .param p1, "menuInfo"    # Landroid/view/ContextMenu$ContextMenuInfo;

    .line 1327
    iput-object p1, p0, Landroid/support/v7/view/menu/MenuBuilder;->mCurrentMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 1328
    return-void
.end method

.method public setDefaultShowAsAction(I)Landroid/support/v7/view/menu/MenuBuilder;
    .locals 0
    .param p1, "defaultShowAsAction"    # I

    .line 238
    iput p1, p0, Landroid/support/v7/view/menu/MenuBuilder;->mDefaultShowAsAction:I

    .line 239
    return-object p0
.end method

.method setExclusiveItemChecked(Landroid/view/MenuItem;)V
    .locals 5
    .param p1, "item"    # Landroid/view/MenuItem;

    .line 602
    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v0

    .line 604
    .local v0, "group":I
    iget-object v1, p0, Landroid/support/v7/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 605
    .local v1, "N":I
    invoke-virtual {p0}, Landroid/support/v7/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 606
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_4

    .line 607
    iget-object v3, p0, Landroid/support/v7/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/view/menu/MenuItemImpl;

    .line 608
    .local v3, "curItem":Landroid/support/v7/view/menu/MenuItemImpl;
    invoke-virtual {v3}, Landroid/support/v7/view/menu/MenuItemImpl;->getGroupId()I

    move-result v4

    if-ne v4, v0, :cond_3

    .line 609
    invoke-virtual {v3}, Landroid/support/v7/view/menu/MenuItemImpl;->isExclusiveCheckable()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    .line 610
    :cond_0
    invoke-virtual {v3}, Landroid/support/v7/view/menu/MenuItemImpl;->isCheckable()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_2

    .line 613
    :cond_1
    if-ne v3, p1, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3, v4}, Landroid/support/v7/view/menu/MenuItemImpl;->setCheckedInt(Z)V

    .line 606
    .end local v3    # "curItem":Landroid/support/v7/view/menu/MenuItemImpl;
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 616
    .end local v2    # "i":I
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    .line 617
    return-void
.end method

.method public setGroupCheckable(IZZ)V
    .locals 4
    .param p1, "group"    # I
    .param p2, "checkable"    # Z
    .param p3, "exclusive"    # Z

    .line 621
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 623
    .local v0, "N":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 624
    iget-object v2, p0, Landroid/support/v7/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/view/menu/MenuItemImpl;

    .line 625
    .local v2, "item":Landroid/support/v7/view/menu/MenuItemImpl;
    invoke-virtual {v2}, Landroid/support/v7/view/menu/MenuItemImpl;->getGroupId()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 626
    invoke-virtual {v2, p3}, Landroid/support/v7/view/menu/MenuItemImpl;->setExclusiveCheckable(Z)V

    .line 627
    invoke-virtual {v2, p2}, Landroid/support/v7/view/menu/MenuItemImpl;->setCheckable(Z)Landroid/view/MenuItem;

    .line 623
    .end local v2    # "item":Landroid/support/v7/view/menu/MenuItemImpl;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 630
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method public setGroupEnabled(IZ)V
    .locals 4
    .param p1, "group"    # I
    .param p2, "enabled"    # Z

    .line 652
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 654
    .local v0, "N":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 655
    iget-object v2, p0, Landroid/support/v7/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/view/menu/MenuItemImpl;

    .line 656
    .local v2, "item":Landroid/support/v7/view/menu/MenuItemImpl;
    invoke-virtual {v2}, Landroid/support/v7/view/menu/MenuItemImpl;->getGroupId()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 657
    invoke-virtual {v2, p2}, Landroid/support/v7/view/menu/MenuItemImpl;->setEnabled(Z)Landroid/view/MenuItem;

    .line 654
    .end local v2    # "item":Landroid/support/v7/view/menu/MenuItemImpl;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 660
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method public setGroupVisible(IZ)V
    .locals 5
    .param p1, "group"    # I
    .param p2, "visible"    # Z

    .line 634
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 639
    .local v0, "N":I
    const/4 v1, 0x0

    .line 640
    .local v1, "changedAtLeastOneItem":Z
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 641
    iget-object v3, p0, Landroid/support/v7/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/view/menu/MenuItemImpl;

    .line 642
    .local v3, "item":Landroid/support/v7/view/menu/MenuItemImpl;
    invoke-virtual {v3}, Landroid/support/v7/view/menu/MenuItemImpl;->getGroupId()I

    move-result v4

    if-ne v4, p1, :cond_0

    .line 643
    invoke-virtual {v3, p2}, Landroid/support/v7/view/menu/MenuItemImpl;->setVisibleInt(Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v1, 0x1

    .line 640
    .end local v3    # "item":Landroid/support/v7/view/menu/MenuItemImpl;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 647
    .end local v2    # "i":I
    :cond_1
    if-eqz v1, :cond_2

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/support/v7/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 648
    :cond_2
    return-void
.end method

.method protected setHeaderIconInt(I)Landroid/support/v7/view/menu/MenuBuilder;
    .locals 6
    .param p1, "iconRes"    # I

    .line 1283
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/view/menu/MenuBuilder;->setHeaderInternal(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 1284
    return-object p0
.end method

.method protected setHeaderIconInt(Landroid/graphics/drawable/Drawable;)Landroid/support/v7/view/menu/MenuBuilder;
    .locals 6
    .param p1, "icon"    # Landroid/graphics/drawable/Drawable;

    .line 1271
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/view/menu/MenuBuilder;->setHeaderInternal(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 1272
    return-object p0
.end method

.method protected setHeaderTitleInt(I)Landroid/support/v7/view/menu/MenuBuilder;
    .locals 6
    .param p1, "titleRes"    # I

    .line 1259
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/view/menu/MenuBuilder;->setHeaderInternal(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 1260
    return-object p0
.end method

.method protected setHeaderTitleInt(Ljava/lang/CharSequence;)Landroid/support/v7/view/menu/MenuBuilder;
    .locals 6
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 1247
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/view/menu/MenuBuilder;->setHeaderInternal(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 1248
    return-object p0
.end method

.method protected setHeaderViewInt(Landroid/view/View;)Landroid/support/v7/view/menu/MenuBuilder;
    .locals 6
    .param p1, "view"    # Landroid/view/View;

    .line 1295
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/view/menu/MenuBuilder;->setHeaderInternal(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 1296
    return-object p0
.end method

.method public setOptionalIconsVisible(Z)V
    .locals 0
    .param p1, "visible"    # Z

    .line 1331
    iput-boolean p1, p0, Landroid/support/v7/view/menu/MenuBuilder;->mOptionalIconsVisible:Z

    .line 1332
    return-void
.end method

.method public setOverrideVisibleItems(Z)V
    .locals 0
    .param p1, "override"    # Z

    .line 1392
    iput-boolean p1, p0, Landroid/support/v7/view/menu/MenuBuilder;->mOverrideVisibleItems:Z

    .line 1393
    return-void
.end method

.method public setQwertyMode(Z)V
    .locals 1
    .param p1, "isQwerty"    # Z

    .line 751
    iput-boolean p1, p0, Landroid/support/v7/view/menu/MenuBuilder;->mQwertyMode:Z

    .line 753
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 754
    return-void
.end method

.method public setShortcutsVisible(Z)V
    .locals 1
    .param p1, "shortcutsVisible"    # Z

    .line 792
    iget-boolean v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->mShortcutsVisible:Z

    if-ne v0, p1, :cond_0

    .line 793
    return-void

    .line 796
    :cond_0
    invoke-direct {p0, p1}, Landroid/support/v7/view/menu/MenuBuilder;->setShortcutsVisibleInner(Z)V

    .line 797
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 798
    return-void
.end method

.method public size()I
    .locals 1

    .line 736
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public startDispatchingItemsChanged()V
    .locals 2

    .line 1074
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->mPreventDispatchingItemsChanged:Z

    .line 1076
    iget-boolean v1, p0, Landroid/support/v7/view/menu/MenuBuilder;->mItemsChangedWhileDispatchPrevented:Z

    if-eqz v1, :cond_0

    .line 1077
    iput-boolean v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->mItemsChangedWhileDispatchPrevented:Z

    .line 1078
    iget-boolean v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->mStructureChangedWhileDispatchPrevented:Z

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 1080
    :cond_0
    return-void
.end method

.method public stopDispatchingItemsChanged()V
    .locals 1

    .line 1066
    iget-boolean v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->mPreventDispatchingItemsChanged:Z

    if-nez v0, :cond_0

    .line 1067
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->mPreventDispatchingItemsChanged:Z

    .line 1068
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->mItemsChangedWhileDispatchPrevented:Z

    .line 1069
    iput-boolean v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->mStructureChangedWhileDispatchPrevented:Z

    .line 1071
    :cond_0
    return-void
.end method
