.class public final Lorg/jetbrains/anko/AndroidSelectorsKt;
.super Ljava/lang/Object;
.source "AndroidSelectors.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidSelectors.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidSelectors.kt\norg/jetbrains/anko/AndroidSelectorsKt\n*L\n1#1,49:1\n29#1,7:50\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x1
    }
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001aC\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00062\u001a\u0008\u0008\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\u0008H\u0086\u0008\u001a>\u0010\u0000\u001a\u00020\u0001*\u00020\u000b2\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00062\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\u0008\u001aG\u0010\u0000\u001a\u00020\u0001*\u0006\u0012\u0002\u0008\u00030\u000c2\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00062\u001a\u0008\u0008\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\u0008H\u0086\u0008\u00a8\u0006\r"
    }
    d2 = {
        "selector",
        "",
        "Landroid/app/Fragment;",
        "title",
        "",
        "items",
        "",
        "onClick",
        "Lkotlin/Function2;",
        "Landroid/content/DialogInterface;",
        "",
        "Landroid/content/Context;",
        "Lorg/jetbrains/anko/AnkoContext;",
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
.method public static final selector(Landroid/app/Fragment;Ljava/lang/CharSequence;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .param p0, "$receiver"    # Landroid/app/Fragment;
    .param p1, "title"    # Ljava/lang/CharSequence;
    .param p2, "items"    # Ljava/util/List;
    .param p3, "onClick"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Fragment;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/content/DialogInterface;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .local v0, "$i$f$selector":I
    const-string v1, "$receiver"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "items"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onClick"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, p1, p2, p3}, Lorg/jetbrains/anko/AndroidSelectorsKt;->selector(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final selector(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .param p0, "$receiver"    # Landroid/content/Context;
    .param p1, "title"    # Ljava/lang/CharSequence;
    .param p2, "items"    # Ljava/util/List;
    .param p3, "onClick"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/content/DialogInterface;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v0, Lorg/jetbrains/anko/AndroidAlertBuilder;

    invoke-direct {v0, p0}, Lorg/jetbrains/anko/AndroidAlertBuilder;-><init>(Landroid/content/Context;)V

    check-cast v0, Lorg/jetbrains/anko/AndroidAlertBuilder;

    .local v0, "$receiver":Lorg/jetbrains/anko/AndroidAlertBuilder;
    const/4 v1, 0x0

    .line 43
    .local v1, "$i$a$1$with":I
    if-eqz p1, :cond_0

    .line 44
    invoke-virtual {v0, p1}, Lorg/jetbrains/anko/AndroidAlertBuilder;->setTitle(Ljava/lang/CharSequence;)V

    .line 46
    :cond_0
    invoke-virtual {v0, p2, p3}, Lorg/jetbrains/anko/AndroidAlertBuilder;->items(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    .line 47
    invoke-virtual {v0}, Lorg/jetbrains/anko/AndroidAlertBuilder;->show()Landroid/app/AlertDialog;

    .line 42
    .end local v0    # "$receiver":Lorg/jetbrains/anko/AndroidAlertBuilder;
    .end local v1    # "$i$a$1$with":I
    nop

    .line 49
    return-void
.end method

.method public static final selector(Lorg/jetbrains/anko/AnkoContext;Ljava/lang/CharSequence;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .param p0, "$receiver"    # Lorg/jetbrains/anko/AnkoContext;
    .param p1, "title"    # Ljava/lang/CharSequence;
    .param p2, "items"    # Ljava/util/List;
    .param p3, "onClick"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jetbrains/anko/AnkoContext<",
            "*>;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/content/DialogInterface;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .local v0, "$i$f$selector":I
    const-string v1, "$receiver"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "items"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onClick"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-interface {p0}, Lorg/jetbrains/anko/AnkoContext;->getCtx()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, p2, p3}, Lorg/jetbrains/anko/AndroidSelectorsKt;->selector(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static bridge synthetic selector$default(Landroid/app/Fragment;Ljava/lang/CharSequence;Ljava/util/List;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 0
    .param p0, "$receiver"    # Landroid/app/Fragment;
    .param p1, "title"    # Ljava/lang/CharSequence;
    .param p2, "items"    # Ljava/util/List;
    .param p3, "onClick"    # Lkotlin/jvm/functions/Function2;

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 32
    const/4 p5, 0x0

    move-object p1, p5

    check-cast p1, Ljava/lang/CharSequence;

    .local p4, "$i$f$selector":I
    nop

    :cond_0
    const-string p5, "$receiver"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "items"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "onClick"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p5

    check-cast p5, Landroid/content/Context;

    invoke-static {p5, p1, p2, p3}, Lorg/jetbrains/anko/AndroidSelectorsKt;->selector(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static bridge synthetic selector$default(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 38
    const/4 p1, 0x0

    check-cast p1, Ljava/lang/CharSequence;

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lorg/jetbrains/anko/AndroidSelectorsKt;->selector(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static bridge synthetic selector$default(Lorg/jetbrains/anko/AnkoContext;Ljava/lang/CharSequence;Ljava/util/List;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 0
    .param p0, "$receiver"    # Lorg/jetbrains/anko/AnkoContext;
    .param p1, "title"    # Ljava/lang/CharSequence;
    .param p2, "items"    # Ljava/util/List;
    .param p3, "onClick"    # Lkotlin/jvm/functions/Function2;

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 26
    const/4 p5, 0x0

    move-object p1, p5

    check-cast p1, Ljava/lang/CharSequence;

    .local p4, "$i$f$selector":I
    nop

    :cond_0
    const-string p5, "$receiver"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "items"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "onClick"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-interface {p0}, Lorg/jetbrains/anko/AnkoContext;->getCtx()Landroid/content/Context;

    move-result-object p5

    invoke-static {p5, p1, p2, p3}, Lorg/jetbrains/anko/AndroidSelectorsKt;->selector(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
