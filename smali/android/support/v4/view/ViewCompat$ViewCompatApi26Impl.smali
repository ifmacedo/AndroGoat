.class Landroid/support/v4/view/ViewCompat$ViewCompatApi26Impl;
.super Landroid/support/v4/view/ViewCompat$ViewCompatApi24Impl;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/ViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ViewCompatApi26Impl"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1525
    invoke-direct {p0}, Landroid/support/v4/view/ViewCompat$ViewCompatApi24Impl;-><init>()V

    return-void
.end method


# virtual methods
.method public addKeyboardNavigationClusters(Landroid/view/View;Ljava/util/Collection;I)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p3, "direction"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Collection<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    .line 1570
    .local p2, "views":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/view/View;>;"
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->addKeyboardNavigationClusters(Ljava/util/Collection;I)V

    .line 1571
    return-void
.end method

.method public getNextClusterForwardId(Landroid/view/View;)I
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 1533
    invoke-virtual {p1}, Landroid/view/View;->getNextClusterForwardId()I

    move-result v0

    return v0
.end method

.method public hasExplicitFocusable(Landroid/view/View;)Z
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 1580
    invoke-virtual {p1}, Landroid/view/View;->hasExplicitFocusable()Z

    move-result v0

    return v0
.end method

.method public isFocusedByDefault(Landroid/view/View;)Z
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 1553
    invoke-virtual {p1}, Landroid/view/View;->isFocusedByDefault()Z

    move-result v0

    return v0
.end method

.method public isKeyboardNavigationCluster(Landroid/view/View;)Z
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 1543
    invoke-virtual {p1}, Landroid/view/View;->isKeyboardNavigationCluster()Z

    move-result v0

    return v0
.end method

.method public keyboardNavigationClusterSearch(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "currentCluster"    # Landroid/view/View;
    .param p3, "direction"    # I

    .line 1564
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->keyboardNavigationClusterSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public restoreDefaultFocus(Landroid/view/View;)Z
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 1575
    invoke-virtual {p1}, Landroid/view/View;->restoreDefaultFocus()Z

    move-result v0

    return v0
.end method

.method public setFocusedByDefault(Landroid/view/View;Z)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "isFocusedByDefault"    # Z

    .line 1558
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusedByDefault(Z)V

    .line 1559
    return-void
.end method

.method public setKeyboardNavigationCluster(Landroid/view/View;Z)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "isCluster"    # Z

    .line 1548
    invoke-virtual {p1, p2}, Landroid/view/View;->setKeyboardNavigationCluster(Z)V

    .line 1549
    return-void
.end method

.method public setNextClusterForwardId(Landroid/view/View;I)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "nextClusterForwardId"    # I

    .line 1538
    invoke-virtual {p1, p2}, Landroid/view/View;->setNextClusterForwardId(I)V

    .line 1539
    return-void
.end method

.method public setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "tooltipText"    # Ljava/lang/CharSequence;

    .line 1528
    invoke-virtual {p1, p2}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 1529
    return-void
.end method
