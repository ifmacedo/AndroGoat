.class final Lorg/jetbrains/anko/ViewChildrenRecursiveSequence$RecursiveViewIterator;
.super Ljava/lang/Object;
.source "viewChildrenSequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jetbrains/anko/ViewChildrenRecursiveSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RecursiveViewIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Landroid/view/View;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nviewChildrenSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 viewChildrenSequences.kt\norg/jetbrains/anko/ViewChildrenRecursiveSequence$RecursiveViewIterator\n*L\n1#1,154:1\n148#1,2:155\n148#1,2:157\n*E\n*S KotlinDebug\n*F\n+ 1 viewChildrenSequences.kt\norg/jetbrains/anko/ViewChildrenRecursiveSequence$RecursiveViewIterator\n*L\n141#1,2:155\n128#1,2:157\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x1
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0010!\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0004J\t\u0010\n\u001a\u00020\u000bH\u0096\u0002J\t\u0010\u000c\u001a\u00020\u0002H\u0096\u0002J\"\u0010\r\u001a\u0002H\u000e\"\u0008\u0008\u0000\u0010\u000e*\u00020\u000f*\u0008\u0012\u0004\u0012\u0002H\u000e0\u0010H\u0083\u0008\u00a2\u0006\u0002\u0010\u0011R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u0010\u0006\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00080\u0007j\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0008`\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lorg/jetbrains/anko/ViewChildrenRecursiveSequence$RecursiveViewIterator;",
        "",
        "Landroid/view/View;",
        "view",
        "(Landroid/view/View;)V",
        "current",
        "sequences",
        "Ljava/util/ArrayList;",
        "Lkotlin/sequences/Sequence;",
        "Lkotlin/collections/ArrayList;",
        "hasNext",
        "",
        "next",
        "removeLast",
        "T",
        "",
        "",
        "(Ljava/util/List;)Ljava/lang/Object;",
        "commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x5
    }
.end annotation


# instance fields
.field private current:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final sequences:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/sequences/Sequence<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5
    .param p1, "view"    # Landroid/view/View;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    const/4 v0, 0x1

    new-array v1, v0, [Lkotlin/sequences/Sequence;

    invoke-static {p1}, Lorg/jetbrains/anko/ViewChildrenSequencesKt;->childrenSequence(Landroid/view/View;)Lkotlin/sequences/Sequence;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lorg/jetbrains/anko/ViewChildrenRecursiveSequence$RecursiveViewIterator;->sequences:Ljava/util/ArrayList;

    .line 128
    check-cast v1, Ljava/util/List;

    .local v1, "$receiver$iv":Ljava/util/List;
    move-object v2, p0

    .line 157
    .local v2, "this_$iv":Lorg/jetbrains/anko/ViewChildrenRecursiveSequence$RecursiveViewIterator;
    .local v3, "$i$f$removeLast":I
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 158
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v0

    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    .end local v1    # "$receiver$iv":Ljava/util/List;
    .end local v2    # "this_$iv":Lorg/jetbrains/anko/ViewChildrenRecursiveSequence$RecursiveViewIterator;
    .end local v3    # "$i$f$removeLast":I
    check-cast v0, Lkotlin/sequences/Sequence;

    .line 128
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lorg/jetbrains/anko/ViewChildrenRecursiveSequence$RecursiveViewIterator;->current:Ljava/util/Iterator;

    return-void

    .line 157
    .restart local v1    # "$receiver$iv":Ljava/util/List;
    .restart local v2    # "this_$iv":Lorg/jetbrains/anko/ViewChildrenRecursiveSequence$RecursiveViewIterator;
    .restart local v3    # "$i$f$removeLast":I
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method private final removeLast(Ljava/util/List;)Ljava/lang/Object;
    .locals 2
    .param p1, "$receiver"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 148
    .local v0, "$i$f$removeLast":I
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 149
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 148
    :cond_0
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method


# virtual methods
.method public hasNext()Z
    .locals 4

    .line 140
    iget-object v0, p0, Lorg/jetbrains/anko/ViewChildrenRecursiveSequence$RecursiveViewIterator;->current:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/jetbrains/anko/ViewChildrenRecursiveSequence$RecursiveViewIterator;->sequences:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Lorg/jetbrains/anko/ViewChildrenRecursiveSequence$RecursiveViewIterator;->sequences:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    .local v0, "$receiver$iv":Ljava/util/List;
    move-object v1, p0

    .local v1, "this_$iv":Lorg/jetbrains/anko/ViewChildrenRecursiveSequence$RecursiveViewIterator;
    const/4 v2, 0x0

    .line 155
    .local v2, "$i$f$removeLast":I
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 156
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$receiver$iv":Ljava/util/List;
    .end local v1    # "this_$iv":Lorg/jetbrains/anko/ViewChildrenRecursiveSequence$RecursiveViewIterator;
    .end local v2    # "$i$f$removeLast":I
    check-cast v0, Lkotlin/sequences/Sequence;

    .line 141
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lorg/jetbrains/anko/ViewChildrenRecursiveSequence$RecursiveViewIterator;->current:Ljava/util/Iterator;

    goto :goto_0

    .line 155
    .restart local v0    # "$receiver$iv":Ljava/util/List;
    .restart local v1    # "this_$iv":Lorg/jetbrains/anko/ViewChildrenRecursiveSequence$RecursiveViewIterator;
    .restart local v2    # "$i$f$removeLast":I
    :cond_0
    new-instance v3, Ljava/util/NoSuchElementException;

    invoke-direct {v3}, Ljava/util/NoSuchElementException;-><init>()V

    check-cast v3, Ljava/lang/Throwable;

    throw v3

    .line 143
    .end local v0    # "$receiver$iv":Ljava/util/List;
    .end local v1    # "this_$iv":Lorg/jetbrains/anko/ViewChildrenRecursiveSequence$RecursiveViewIterator;
    .end local v2    # "$i$f$removeLast":I
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/jetbrains/anko/ViewChildrenRecursiveSequence$RecursiveViewIterator;->current:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Landroid/view/View;
    .locals 3

    .line 131
    invoke-virtual {p0}, Lorg/jetbrains/anko/ViewChildrenRecursiveSequence$RecursiveViewIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Lorg/jetbrains/anko/ViewChildrenRecursiveSequence$RecursiveViewIterator;->current:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 133
    .local v0, "view":Landroid/view/View;
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 134
    iget-object v1, p0, Lorg/jetbrains/anko/ViewChildrenRecursiveSequence$RecursiveViewIterator;->sequences:Ljava/util/ArrayList;

    invoke-static {v0}, Lorg/jetbrains/anko/ViewChildrenSequencesKt;->childrenSequence(Landroid/view/View;)Lkotlin/sequences/Sequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    :cond_0
    return-object v0

    .line 131
    .end local v0    # "view":Landroid/view/View;
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 126
    invoke-virtual {p0}, Lorg/jetbrains/anko/ViewChildrenRecursiveSequence$RecursiveViewIterator;->next()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
