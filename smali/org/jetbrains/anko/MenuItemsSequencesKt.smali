.class public final Lorg/jetbrains/anko/MenuItemsSequencesKt;
.super Ljava/lang/Object;
.source "menuItemsSequences.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x1
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "itemsSequence",
        "Lkotlin/sequences/Sequence;",
        "Landroid/view/MenuItem;",
        "Landroid/view/Menu;",
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
.method public static final itemsSequence(Landroid/view/Menu;)Lkotlin/sequences/Sequence;
    .locals 1
    .param p0, "$receiver"    # Landroid/view/Menu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Menu;",
            ")",
            "Lkotlin/sequences/Sequence<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lorg/jetbrains/anko/MenuItemsSequence;

    invoke-direct {v0, p0}, Lorg/jetbrains/anko/MenuItemsSequence;-><init>(Landroid/view/Menu;)V

    check-cast v0, Lkotlin/sequences/Sequence;

    return-object v0
.end method
