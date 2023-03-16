.class public final Lcollections/SparseArraysKt;
.super Ljava/lang/Object;
.source "SparseArrays.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x1
    }
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\u001a3\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0018\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u00010\u0005H\u0086\u0008\u001a\'\u0010\u0000\u001a\u00020\u0001*\u00020\u00072\u0018\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00010\u0005H\u0086\u0008\u001a\'\u0010\u0000\u001a\u00020\u0001*\u00020\t2\u0018\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0005H\u0086\u0008\u00a8\u0006\n"
    }
    d2 = {
        "forEach",
        "",
        "E",
        "Landroid/util/SparseArray;",
        "action",
        "Lkotlin/Function2;",
        "",
        "Landroid/util/SparseBooleanArray;",
        "",
        "Landroid/util/SparseIntArray;",
        "commons_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x5
    }
.end annotation


# direct methods
.method public static final forEach(Landroid/util/SparseArray;Lkotlin/jvm/functions/Function2;)V
    .locals 6
    .param p0, "$receiver"    # Landroid/util/SparseArray;
    .param p1, "action"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/SparseArray<",
            "TE;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TE;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .local v0, "$i$f$forEach":I
    const-string v1, "$receiver"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "action"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 33
    .local v1, "size":I
    add-int/lit8 v2, v1, -0x1

    if-ltz v2, :cond_1

    const/4 v3, 0x0

    .line 34
    .local v3, "i":I
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ne v1, v4, :cond_0

    .line 35
    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p1, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    if-eq v3, v2, :cond_1

    .end local v3    # "i":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 34
    .restart local v3    # "i":I
    :cond_0
    new-instance v2, Ljava/util/ConcurrentModificationException;

    invoke-direct {v2}, Ljava/util/ConcurrentModificationException;-><init>()V

    check-cast v2, Ljava/lang/Throwable;

    throw v2

    .line 37
    .end local v3    # "i":I
    :cond_1
    return-void
.end method

.method public static final forEach(Landroid/util/SparseBooleanArray;Lkotlin/jvm/functions/Function2;)V
    .locals 6
    .param p0, "$receiver"    # Landroid/util/SparseBooleanArray;
    .param p1, "action"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseBooleanArray;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .local v0, "$i$f$forEach":I
    const-string v1, "$receiver"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "action"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    .line 46
    .local v1, "size":I
    add-int/lit8 v2, v1, -0x1

    if-ltz v2, :cond_1

    const/4 v3, 0x0

    .line 47
    .local v3, "i":I
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    if-ne v1, v4, :cond_0

    .line 48
    invoke-virtual {p0, v3}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v3}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {p1, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    if-eq v3, v2, :cond_1

    .end local v3    # "i":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 47
    .restart local v3    # "i":I
    :cond_0
    new-instance v2, Ljava/util/ConcurrentModificationException;

    invoke-direct {v2}, Ljava/util/ConcurrentModificationException;-><init>()V

    check-cast v2, Ljava/lang/Throwable;

    throw v2

    .line 50
    .end local v3    # "i":I
    :cond_1
    return-void
.end method

.method public static final forEach(Landroid/util/SparseIntArray;Lkotlin/jvm/functions/Function2;)V
    .locals 6
    .param p0, "$receiver"    # Landroid/util/SparseIntArray;
    .param p1, "action"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseIntArray;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .local v0, "$i$f$forEach":I
    const-string v1, "$receiver"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "action"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    .line 59
    .local v1, "size":I
    add-int/lit8 v2, v1, -0x1

    if-ltz v2, :cond_1

    const/4 v3, 0x0

    .line 60
    .local v3, "i":I
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    move-result v4

    if-ne v1, v4, :cond_0

    .line 61
    invoke-virtual {p0, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v3}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    if-eq v3, v2, :cond_1

    .end local v3    # "i":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 60
    .restart local v3    # "i":I
    :cond_0
    new-instance v2, Ljava/util/ConcurrentModificationException;

    invoke-direct {v2}, Ljava/util/ConcurrentModificationException;-><init>()V

    check-cast v2, Ljava/lang/Throwable;

    throw v2

    .line 63
    .end local v3    # "i":I
    :cond_1
    return-void
.end method
