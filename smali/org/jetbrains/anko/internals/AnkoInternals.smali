.class public final Lorg/jetbrains/anko/internals/AnkoInternals;
.super Ljava/lang/Object;
.source "Internals.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jetbrains/anko/internals/AnkoInternals$AnkoContextThemeWrapper;,
        Lorg/jetbrains/anko/internals/AnkoInternals$InternalConfiguration;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInternals.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Internals.kt\norg/jetbrains/anko/internals/AnkoInternals\n+ 2 AnkoContext.kt\norg/jetbrains/anko/AnkoContextKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,318:1\n89#1,5:320\n91#1,3:325\n91#1,3:328\n125#2:319\n9669#3,2:331\n*E\n*S KotlinDebug\n*F\n+ 1 Internals.kt\norg/jetbrains/anko/internals/AnkoInternals\n*L\n53#1,5:320\n57#1,3:325\n53#1:319\n148#1,2:331\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x1
    }
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002UVB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J%\u0010\u0005\u001a\u00020\u0006\"\u0008\u0008\u0000\u0010\u0007*\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u0002H\u0007\u00a2\u0006\u0002\u0010\u000cJ%\u0010\u0005\u001a\u00020\u0006\"\u0008\u0008\u0000\u0010\u0007*\u00020\u00082\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u0002H\u0007\u00a2\u0006\u0002\u0010\u000fJ%\u0010\u0005\u001a\u00020\u0006\"\u0008\u0008\u0000\u0010\u0007*\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u0002H\u0007\u00a2\u0006\u0002\u0010\u0012J\"\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00082\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00060\u0016JI\u0010\u0017\u001a\u00020\u0018\"\u0004\u0008\u0000\u0010\u00072\u0006\u0010\r\u001a\u00020\u000e2\u000e\u0010\u0019\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002H\u00070\u001a2\u001c\u0010\u001b\u001a\u0018\u0012\u0014\u0008\u0001\u0012\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001d0\u001cH\u0007\u00a2\u0006\u0002\u0010\u001eJ3\u0010\u001f\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u00182\u001c\u0010\u001b\u001a\u0018\u0012\u0014\u0008\u0001\u0012\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001d0\u001cH\u0003\u00a2\u0006\u0002\u0010!J\u000e\u0010\"\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0011J-\u0010#\u001a\u0002H\u0007\"\u0008\u0008\u0000\u0010\u0007*\u00020\u00082\u0006\u0010\r\u001a\u00020\u000e2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\u001aH\u0007\u00a2\u0006\u0002\u0010%JC\u0010&\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000e2\u000e\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\u001a2\u001c\u0010\u001b\u001a\u0018\u0012\u0014\u0008\u0001\u0012\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001d0\u001cH\u0007\u00a2\u0006\u0002\u0010\'JK\u0010(\u001a\u00020\u00062\u0006\u0010)\u001a\u00020\n2\u000e\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\u001a2\u0006\u0010*\u001a\u00020+2\u001c\u0010\u001b\u001a\u0018\u0012\u0014\u0008\u0001\u0012\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001d0\u001cH\u0007\u00a2\u0006\u0002\u0010,JE\u0010-\u001a\u0004\u0018\u00010.2\u0006\u0010\r\u001a\u00020\u000e2\u000e\u0010/\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002000\u001a2\u001c\u0010\u001b\u001a\u0018\u0012\u0014\u0008\u0001\u0012\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001d0\u001cH\u0007\u00a2\u0006\u0002\u00101JC\u00102\u001a\u0002032\u0006\u0010\r\u001a\u00020\u000e2\u000e\u0010/\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002000\u001a2\u001c\u0010\u001b\u001a\u0018\u0012\u0014\u0008\u0001\u0012\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001d0\u001cH\u0007\u00a2\u0006\u0002\u00104J\u0006\u00105\u001a\u000206J\u0089\u0001\u00107\u001a\u0002032\u0006\u0010\r\u001a\u00020\u000e2\u0008\u00108\u001a\u0004\u0018\u0001092\u000e\u0010:\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010;2\u0008\u0010<\u001a\u0004\u0018\u00010\u00042\u0008\u0010=\u001a\u0004\u0018\u00010>2\u0008\u0010?\u001a\u0004\u0018\u0001032\u0008\u0010@\u001a\u0004\u0018\u00010+2\u0008\u0010A\u001a\u0004\u0018\u00010+2\u0008\u0010B\u001a\u0004\u0018\u00010C2\u0008\u0010D\u001a\u0004\u0018\u0001032\u0008\u0010E\u001a\u0004\u0018\u0001032\u0008\u0010F\u001a\u0004\u0018\u00010+H\u0007\u00a2\u0006\u0002\u0010GJ0\u0010H\u001a\u0002H\u0007\"\u0004\u0008\u0000\u0010\u00072\u0006\u0010I\u001a\u00020J2\u0012\u0010K\u001a\u000e\u0012\u0004\u0012\u00020J\u0012\u0004\u0012\u0002H\u00070\u0016H\u0087\u0008\u00a2\u0006\u0002\u0010LJ\u0016\u0010M\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010N\u001a\u00020+JO\u0010O\u001a\u0008\u0012\u0004\u0012\u0002H\u00070P\"\u0004\u0008\u0000\u0010\u0007*\u0002H\u00072\u0006\u0010\r\u001a\u00020\u000e2\u001d\u0010Q\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00070P\u0012\u0004\u0012\u00020\u00060\u0016\u00a2\u0006\u0002\u0008R2\u0008\u0008\u0002\u0010S\u001a\u000203H\u0086\u0008\u00a2\u0006\u0002\u0010TR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006W"
    }
    d2 = {
        "Lorg/jetbrains/anko/internals/AnkoInternals;",
        "",
        "()V",
        "NO_GETTER",
        "",
        "addView",
        "",
        "T",
        "Landroid/view/View;",
        "activity",
        "Landroid/app/Activity;",
        "view",
        "(Landroid/app/Activity;Landroid/view/View;)V",
        "ctx",
        "Landroid/content/Context;",
        "(Landroid/content/Context;Landroid/view/View;)V",
        "manager",
        "Landroid/view/ViewManager;",
        "(Landroid/view/ViewManager;Landroid/view/View;)V",
        "applyRecursively",
        "v",
        "style",
        "Lkotlin/Function1;",
        "createIntent",
        "Landroid/content/Intent;",
        "clazz",
        "Ljava/lang/Class;",
        "params",
        "",
        "Lkotlin/Pair;",
        "(Landroid/content/Context;Ljava/lang/Class;[Lkotlin/Pair;)Landroid/content/Intent;",
        "fillIntentArguments",
        "intent",
        "(Landroid/content/Intent;[Lkotlin/Pair;)V",
        "getContext",
        "initiateView",
        "viewClass",
        "(Landroid/content/Context;Ljava/lang/Class;)Landroid/view/View;",
        "internalStartActivity",
        "(Landroid/content/Context;Ljava/lang/Class;[Lkotlin/Pair;)V",
        "internalStartActivityForResult",
        "act",
        "requestCode",
        "",
        "(Landroid/app/Activity;Ljava/lang/Class;I[Lkotlin/Pair;)V",
        "internalStartService",
        "Landroid/content/ComponentName;",
        "service",
        "Landroid/app/Service;",
        "(Landroid/content/Context;Ljava/lang/Class;[Lkotlin/Pair;)Landroid/content/ComponentName;",
        "internalStopService",
        "",
        "(Landroid/content/Context;Ljava/lang/Class;[Lkotlin/Pair;)Z",
        "noGetter",
        "",
        "testConfiguration",
        "screenSize",
        "Lorg/jetbrains/anko/ScreenSize;",
        "density",
        "Lkotlin/ranges/ClosedRange;",
        "language",
        "orientation",
        "Lorg/jetbrains/anko/Orientation;",
        "long",
        "fromSdk",
        "sdk",
        "uiMode",
        "Lorg/jetbrains/anko/UiMode;",
        "nightMode",
        "rightToLeft",
        "smallestWidth",
        "(Landroid/content/Context;Lorg/jetbrains/anko/ScreenSize;Lkotlin/ranges/ClosedRange;Ljava/lang/String;Lorg/jetbrains/anko/Orientation;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lorg/jetbrains/anko/UiMode;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)Z",
        "useCursor",
        "cursor",
        "Landroid/database/Cursor;",
        "f",
        "(Landroid/database/Cursor;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "wrapContextIfNeeded",
        "theme",
        "createAnkoContext",
        "Lorg/jetbrains/anko/AnkoContext;",
        "init",
        "Lkotlin/ExtensionFunctionType;",
        "setContentView",
        "(Ljava/lang/Object;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Z)Lorg/jetbrains/anko/AnkoContext;",
        "AnkoContextThemeWrapper",
        "InternalConfiguration",
        "commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x5
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/jetbrains/anko/internals/AnkoInternals; = null

.field public static final NO_GETTER:Ljava/lang/String; = "Property does not have a getter"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Lorg/jetbrains/anko/internals/AnkoInternals;

    invoke-direct {v0}, Lorg/jetbrains/anko/internals/AnkoInternals;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v0, p0

    check-cast v0, Lorg/jetbrains/anko/internals/AnkoInternals;

    sput-object v0, Lorg/jetbrains/anko/internals/AnkoInternals;->INSTANCE:Lorg/jetbrains/anko/internals/AnkoInternals;

    return-void
.end method

.method public static bridge synthetic createAnkoContext$default(Lorg/jetbrains/anko/internals/AnkoInternals;Ljava/lang/Object;Landroid/content/Context;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)Lorg/jetbrains/anko/AnkoContext;
    .locals 1
    .param p0, "this"    # Lorg/jetbrains/anko/internals/AnkoInternals;
    .param p1, "$receiver"    # Ljava/lang/Object;
    .param p2, "ctx"    # Landroid/content/Context;
    .param p3, "init"    # Lkotlin/jvm/functions/Function1;
    .param p4, "setContentView"    # Z

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 89
    const/4 p4, 0x0

    .local p5, "$i$f$createAnkoContext":I
    nop

    :cond_0
    const-string p6, "ctx"

    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "init"

    invoke-static {p3, p6}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    new-instance p6, Lorg/jetbrains/anko/AnkoContextImpl;

    invoke-direct {p6, p2, p1, p4}, Lorg/jetbrains/anko/AnkoContextImpl;-><init>(Landroid/content/Context;Ljava/lang/Object;Z)V

    .line 329
    .local p6, "dsl":Lorg/jetbrains/anko/AnkoContextImpl;
    invoke-interface {p3, p6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    move-object v0, p6

    check-cast v0, Lorg/jetbrains/anko/AnkoContext;

    return-object v0
.end method

.method public static final createIntent(Landroid/content/Context;Ljava/lang/Class;[Lkotlin/Pair;)Landroid/content/Intent;
    .locals 3
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "clazz"    # Ljava/lang/Class;
    .param p2, "params"    # [Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+TT;>;[",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "ctx"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 109
    .local v0, "intent":Landroid/content/Intent;
    move-object v1, p2

    check-cast v1, [Ljava/lang/Object;

    array-length v1, v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    invoke-static {v0, p2}, Lorg/jetbrains/anko/internals/AnkoInternals;->fillIntentArguments(Landroid/content/Intent;[Lkotlin/Pair;)V

    .line 110
    :cond_1
    return-object v0
.end method

.method private static final fillIntentArguments(Landroid/content/Intent;[Lkotlin/Pair;)V
    .locals 10
    .param p0, "intent"    # Landroid/content/Intent;
    .param p1, "params"    # [Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "[",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 148
    move-object v0, p1

    check-cast v0, [Ljava/lang/Object;

    .local v0, "$receiver$iv":[Ljava/lang/Object;
    const/4 v1, 0x0

    move v2, v1

    .line 331
    .local v2, "$i$f$forEach":I
    const/4 v3, 0x0

    :goto_0
    array-length v4, v0

    if-ge v1, v4, :cond_18

    aget-object v4, v0, v1

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lkotlin/Pair;

    .line 149
    .local v3, "$i$a$1$forEach":I
    .local v5, "it":Lkotlin/Pair;
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    .line 150
    .local v6, "value":Ljava/lang/Object;
    nop

    .line 151
    const/4 v7, 0x0

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    check-cast v7, Ljava/io/Serializable;

    invoke-virtual {p0, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto/16 :goto_2

    .line 152
    :cond_0
    instance-of v7, v6, Ljava/lang/Integer;

    if-eqz v7, :cond_1

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object v8, v6

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {p0, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_2

    .line 153
    :cond_1
    instance-of v7, v6, Ljava/lang/Long;

    if-eqz v7, :cond_2

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object v8, v6

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {p0, v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto/16 :goto_2

    .line 154
    :cond_2
    instance-of v7, v6, Ljava/lang/CharSequence;

    if-eqz v7, :cond_3

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object v8, v6

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {p0, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    goto/16 :goto_2

    .line 155
    :cond_3
    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_4

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {p0, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_2

    .line 156
    :cond_4
    instance-of v7, v6, Ljava/lang/Float;

    if-eqz v7, :cond_5

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object v8, v6

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-virtual {p0, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    goto/16 :goto_2

    .line 157
    :cond_5
    instance-of v7, v6, Ljava/lang/Double;

    if-eqz v7, :cond_6

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object v8, v6

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    invoke-virtual {p0, v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    goto/16 :goto_2

    .line 158
    :cond_6
    instance-of v7, v6, Ljava/lang/Character;

    if-eqz v7, :cond_7

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object v8, v6

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8

    invoke-virtual {p0, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;C)Landroid/content/Intent;

    goto/16 :goto_2

    .line 159
    :cond_7
    instance-of v7, v6, Ljava/lang/Short;

    if-eqz v7, :cond_8

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object v8, v6

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->shortValue()S

    move-result v8

    invoke-virtual {p0, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;S)Landroid/content/Intent;

    goto/16 :goto_2

    .line 160
    :cond_8
    instance-of v7, v6, Ljava/lang/Boolean;

    if-eqz v7, :cond_9

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object v8, v6

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {p0, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_2

    .line 161
    :cond_9
    instance-of v7, v6, Ljava/io/Serializable;

    if-eqz v7, :cond_a

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object v8, v6

    check-cast v8, Ljava/io/Serializable;

    invoke-virtual {p0, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto/16 :goto_2

    .line 162
    :cond_a
    instance-of v7, v6, Landroid/os/Bundle;

    if-eqz v7, :cond_b

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object v8, v6

    check-cast v8, Landroid/os/Bundle;

    invoke-virtual {p0, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    goto/16 :goto_2

    .line 163
    :cond_b
    instance-of v7, v6, Landroid/os/Parcelable;

    if-eqz v7, :cond_c

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object v8, v6

    check-cast v8, Landroid/os/Parcelable;

    invoke-virtual {p0, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto/16 :goto_2

    .line 164
    :cond_c
    instance-of v7, v6, [Ljava/lang/Object;

    const-string v8, " has wrong type "

    const-string v9, "Intent extra "

    if-eqz v7, :cond_10

    .line 165
    move-object v7, v6

    check-cast v7, [Ljava/lang/Object;

    instance-of v7, v7, [Ljava/lang/CharSequence;

    if-eqz v7, :cond_d

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object v8, v6

    check-cast v8, Ljava/io/Serializable;

    invoke-virtual {p0, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_1

    .line 166
    :cond_d
    move-object v7, v6

    check-cast v7, [Ljava/lang/Object;

    instance-of v7, v7, [Ljava/lang/String;

    if-eqz v7, :cond_e

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object v8, v6

    check-cast v8, Ljava/io/Serializable;

    invoke-virtual {p0, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_1

    .line 167
    :cond_e
    move-object v7, v6

    check-cast v7, [Ljava/lang/Object;

    instance-of v7, v7, [Landroid/os/Parcelable;

    if-eqz v7, :cond_f

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object v8, v6

    check-cast v8, Ljava/io/Serializable;

    invoke-virtual {p0, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 168
    :goto_1
    goto/16 :goto_2

    :cond_f
    new-instance v1, Lorg/jetbrains/anko/AnkoException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v8, v6

    check-cast v8, [Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v7}, Lorg/jetbrains/anko/AnkoException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 170
    :cond_10
    instance-of v7, v6, [I

    if-eqz v7, :cond_11

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object v8, v6

    check-cast v8, [I

    invoke-virtual {p0, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    goto :goto_2

    .line 171
    :cond_11
    instance-of v7, v6, [J

    if-eqz v7, :cond_12

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object v8, v6

    check-cast v8, [J

    invoke-virtual {p0, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    goto :goto_2

    .line 172
    :cond_12
    instance-of v7, v6, [F

    if-eqz v7, :cond_13

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object v8, v6

    check-cast v8, [F

    invoke-virtual {p0, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[F)Landroid/content/Intent;

    goto :goto_2

    .line 173
    :cond_13
    instance-of v7, v6, [D

    if-eqz v7, :cond_14

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object v8, v6

    check-cast v8, [D

    invoke-virtual {p0, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[D)Landroid/content/Intent;

    goto :goto_2

    .line 174
    :cond_14
    instance-of v7, v6, [C

    if-eqz v7, :cond_15

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object v8, v6

    check-cast v8, [C

    invoke-virtual {p0, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[C)Landroid/content/Intent;

    goto :goto_2

    .line 175
    :cond_15
    instance-of v7, v6, [S

    if-eqz v7, :cond_16

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object v8, v6

    check-cast v8, [S

    invoke-virtual {p0, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[S)Landroid/content/Intent;

    goto :goto_2

    .line 176
    :cond_16
    instance-of v7, v6, [Z

    if-eqz v7, :cond_17

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object v8, v6

    check-cast v8, [Z

    invoke-virtual {p0, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Z)Landroid/content/Intent;

    .line 179
    .end local v3    # "$i$a$1$forEach":I
    .end local v5    # "it":Lkotlin/Pair;
    .end local v6    # "value":Ljava/lang/Object;
    :goto_2
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 177
    .restart local v4    # "element$iv":Ljava/lang/Object;
    .restart local v5    # "it":Lkotlin/Pair;
    .restart local v6    # "value":Ljava/lang/Object;
    :cond_17
    new-instance v1, Lorg/jetbrains/anko/AnkoException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v7}, Lorg/jetbrains/anko/AnkoException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 332
    .end local v0    # "$receiver$iv":[Ljava/lang/Object;
    .end local v2    # "$i$f$forEach":I
    .end local v4    # "element$iv":Ljava/lang/Object;
    .end local v5    # "it":Lkotlin/Pair;
    .end local v6    # "value":Ljava/lang/Object;
    :cond_18
    nop

    .line 181
    return-void
.end method

.method public static final initiateView(Landroid/content/Context;Ljava/lang/Class;)Landroid/view/View;
    .locals 7
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "viewClass"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "ctx"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    new-instance v0, Lorg/jetbrains/anko/internals/AnkoInternals$initiateView$1;

    invoke-direct {v0, p1}, Lorg/jetbrains/anko/internals/AnkoInternals$initiateView$1;-><init>(Ljava/lang/Class;)V

    .line 200
    .local v0, "getConstructor1$":Lorg/jetbrains/anko/internals/AnkoInternals$initiateView$1;
    new-instance v1, Lorg/jetbrains/anko/internals/AnkoInternals$initiateView$2;

    invoke-direct {v1, p1}, Lorg/jetbrains/anko/internals/AnkoInternals$initiateView$2;-><init>(Ljava/lang/Class;)V

    .line 202
    .local v1, "getConstructor2$":Lorg/jetbrains/anko/internals/AnkoInternals$initiateView$2;
    nop

    .line 203
    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    move-object v4, v0

    check-cast v4, Lorg/jetbrains/anko/internals/AnkoInternals$initiateView$1;

    invoke-virtual {v4}, Lorg/jetbrains/anko/internals/AnkoInternals$initiateView$1;->invoke()Ljava/lang/reflect/Constructor;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    aput-object p0, v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "getConstructor1().newInstance(ctx)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    .line 204
    :catch_0
    move-exception v4

    .line 205
    .local v4, "e":Ljava/lang/NoSuchMethodException;
    nop

    .line 206
    :try_start_1
    move-object v5, v1

    check-cast v5, Lorg/jetbrains/anko/internals/AnkoInternals$initiateView$2;

    invoke-virtual {v5}, Lorg/jetbrains/anko/internals/AnkoInternals$initiateView$2;->invoke()Ljava/lang/reflect/Constructor;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p0, v6, v2

    const/4 v2, 0x0

    aput-object v2, v6, v3

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "getConstructor2().newInstance(ctx, null)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    .line 208
    :catch_1
    move-exception v2

    .line 209
    .local v2, "e":Ljava/lang/NoSuchMethodException;
    new-instance v3, Lorg/jetbrains/anko/AnkoException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Can\'t initiate View of class "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": can\'t find proper constructor"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Lorg/jetbrains/anko/AnkoException;-><init>(Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Throwable;

    throw v3
.end method

.method public static final internalStartActivity(Landroid/content/Context;Ljava/lang/Class;[Lkotlin/Pair;)V
    .locals 1
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "activity"    # Ljava/lang/Class;
    .param p2, "params"    # [Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;[",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "ctx"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-static {p0, p1, p2}, Lorg/jetbrains/anko/internals/AnkoInternals;->createIntent(Landroid/content/Context;Ljava/lang/Class;[Lkotlin/Pair;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 120
    return-void
.end method

.method public static final internalStartActivityForResult(Landroid/app/Activity;Ljava/lang/Class;I[Lkotlin/Pair;)V
    .locals 1
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "activity"    # Ljava/lang/Class;
    .param p2, "requestCode"    # I
    .param p3, "params"    # [Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;I[",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "act"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1, p3}, Lorg/jetbrains/anko/internals/AnkoInternals;->createIntent(Landroid/content/Context;Ljava/lang/Class;[Lkotlin/Pair;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 130
    return-void
.end method

.method public static final internalStartService(Landroid/content/Context;Ljava/lang/Class;[Lkotlin/Pair;)Landroid/content/ComponentName;
    .locals 1
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "service"    # Ljava/lang/Class;
    .param p2, "params"    # [Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Service;",
            ">;[",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/content/ComponentName;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "ctx"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-static {p0, p1, p2}, Lorg/jetbrains/anko/internals/AnkoInternals;->createIntent(Landroid/content/Context;Ljava/lang/Class;[Lkotlin/Pair;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method

.method public static final internalStopService(Landroid/content/Context;Ljava/lang/Class;[Lkotlin/Pair;)Z
    .locals 1
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "service"    # Ljava/lang/Class;
    .param p2, "params"    # [Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Service;",
            ">;[",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "ctx"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-static {p0, p1, p2}, Lorg/jetbrains/anko/internals/AnkoInternals;->createIntent(Landroid/content/Context;Ljava/lang/Class;[Lkotlin/Pair;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public static final testConfiguration(Landroid/content/Context;Lorg/jetbrains/anko/ScreenSize;Lkotlin/ranges/ClosedRange;Ljava/lang/String;Lorg/jetbrains/anko/Orientation;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lorg/jetbrains/anko/UiMode;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)Z
    .locals 22
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "screenSize"    # Lorg/jetbrains/anko/ScreenSize;
    .param p2, "density"    # Lkotlin/ranges/ClosedRange;
    .param p3, "language"    # Ljava/lang/String;
    .param p4, "orientation"    # Lorg/jetbrains/anko/Orientation;
    .param p5, "long"    # Ljava/lang/Boolean;
    .param p6, "fromSdk"    # Ljava/lang/Integer;
    .param p7, "sdk"    # Ljava/lang/Integer;
    .param p8, "uiMode"    # Lorg/jetbrains/anko/UiMode;
    .param p9, "nightMode"    # Ljava/lang/Boolean;
    .param p10, "rightToLeft"    # Ljava/lang/Boolean;
    .param p11, "smallestWidth"    # Ljava/lang/Integer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/jetbrains/anko/ScreenSize;",
            "Lkotlin/ranges/ClosedRange<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/jetbrains/anko/Orientation;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lorg/jetbrains/anko/UiMode;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ")Z"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    const-string v9, "ctx"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 232
    .local v9, "config":Landroid/content/res/Configuration;
    :goto_0
    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v1, :cond_6

    .line 233
    if-nez v9, :cond_1

    return v15

    .line 234
    :cond_1
    iget v10, v9, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v10, v10, 0xf

    .line 235
    .local v10, "currentScreenSize":I
    if-eq v10, v14, :cond_5

    if-eq v10, v13, :cond_4

    if-eq v10, v12, :cond_3

    if-eq v10, v11, :cond_2

    goto :goto_1

    .line 240
    :cond_2
    sget-object v11, Lorg/jetbrains/anko/ScreenSize;->XLARGE:Lorg/jetbrains/anko/ScreenSize;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    xor-int/2addr v11, v14

    if-eqz v11, :cond_6

    return v15

    .line 239
    :cond_3
    sget-object v11, Lorg/jetbrains/anko/ScreenSize;->LARGE:Lorg/jetbrains/anko/ScreenSize;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    xor-int/2addr v11, v14

    if-eqz v11, :cond_6

    return v15

    .line 238
    :cond_4
    sget-object v11, Lorg/jetbrains/anko/ScreenSize;->NORMAL:Lorg/jetbrains/anko/ScreenSize;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    xor-int/2addr v11, v14

    if-eqz v11, :cond_6

    return v15

    .line 237
    :cond_5
    sget-object v11, Lorg/jetbrains/anko/ScreenSize;->SMALL:Lorg/jetbrains/anko/ScreenSize;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    xor-int/2addr v11, v14

    if-eqz v11, :cond_6

    return v15

    .line 241
    .end local v10    # "currentScreenSize":I
    :cond_6
    :goto_1
    nop

    .line 244
    if-eqz v2, :cond_9

    .line 245
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    if-eqz v10, :cond_8

    iget v10, v10, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 246
    .local v10, "currentDensityDpi":I
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v2, v11}, Lkotlin/ranges/ClosedRange;->contains(Ljava/lang/Comparable;)Z

    move-result v11

    xor-int/2addr v11, v14

    if-nez v11, :cond_7

    invoke-interface/range {p2 .. p2}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-ne v10, v11, :cond_9

    :cond_7
    return v15

    .line 245
    .end local v10    # "currentDensityDpi":I
    :cond_8
    return v15

    .line 249
    :cond_9
    if-eqz v3, :cond_b

    .line 250
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    .line 251
    .local v10, "locale":Ljava/util/Locale;
    move-object/from16 v16, v3

    check-cast v16, Ljava/lang/CharSequence;

    const/16 v17, 0x5f

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v11

    if-ltz v11, :cond_a

    invoke-virtual {v10}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_a
    invoke-virtual {v10}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v11

    .line 252
    .local v11, "currentLanguage":Ljava/lang/String;
    :goto_2
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    xor-int/lit8 v16, v16, 0x1

    if-eqz v16, :cond_b

    return v15

    .line 255
    .end local v10    # "locale":Ljava/util/Locale;
    .end local v11    # "currentLanguage":Ljava/lang/String;
    :cond_b
    if-eqz v4, :cond_10

    .line 256
    if-nez v9, :cond_c

    return v15

    .line 257
    :cond_c
    iget v10, v9, Landroid/content/res/Configuration;->orientation:I

    if-eq v10, v14, :cond_f

    if-eq v10, v13, :cond_e

    if-eq v10, v12, :cond_d

    goto :goto_3

    .line 260
    :cond_d
    sget-object v10, Lorg/jetbrains/anko/Orientation;->SQUARE:Lorg/jetbrains/anko/Orientation;

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    xor-int/2addr v10, v14

    if-eqz v10, :cond_10

    return v15

    .line 258
    :cond_e
    sget-object v10, Lorg/jetbrains/anko/Orientation;->LANDSCAPE:Lorg/jetbrains/anko/Orientation;

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    xor-int/2addr v10, v14

    if-eqz v10, :cond_10

    return v15

    .line 259
    :cond_f
    sget-object v10, Lorg/jetbrains/anko/Orientation;->PORTRAIT:Lorg/jetbrains/anko/Orientation;

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    xor-int/2addr v10, v14

    if-eqz v10, :cond_10

    return v15

    .line 261
    :cond_10
    :goto_3
    nop

    .line 264
    if-eqz p5, :cond_13

    .line 265
    if-nez v9, :cond_11

    return v15

    .line 266
    :cond_11
    iget v10, v9, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v10, v10, 0x30

    .line 267
    .local v10, "currentLong":I
    const/16 v11, 0x20

    if-ne v10, v11, :cond_12

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v11, :cond_12

    return v15

    .line 268
    :cond_12
    const/16 v11, 0x10

    if-ne v10, v11, :cond_13

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_13

    return v15

    .line 271
    .end local v10    # "currentLong":I
    :cond_13
    if-eqz p6, :cond_14

    .line 272
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v10

    if-gez v10, :cond_14

    return v15

    .line 275
    :cond_14
    if-eqz v5, :cond_15

    .line 276
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    xor-int/2addr v10, v14

    if-eqz v10, :cond_15

    return v15

    .line 279
    :cond_15
    if-eqz v6, :cond_1c

    .line 280
    if-nez v9, :cond_16

    return v15

    .line 281
    :cond_16
    iget v10, v9, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v10, v10, 0xf

    .line 282
    if-ne v10, v14, :cond_17

    sget-object v10, Lorg/jetbrains/anko/UiMode;->NORMAL:Lorg/jetbrains/anko/UiMode;

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    xor-int/2addr v10, v14

    if-eqz v10, :cond_1c

    return v15

    .line 283
    :cond_17
    if-ne v10, v13, :cond_18

    sget-object v10, Lorg/jetbrains/anko/UiMode;->DESK:Lorg/jetbrains/anko/UiMode;

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    xor-int/2addr v10, v14

    if-eqz v10, :cond_1c

    return v15

    .line 284
    :cond_18
    if-ne v10, v12, :cond_19

    sget-object v10, Lorg/jetbrains/anko/UiMode;->CAR:Lorg/jetbrains/anko/UiMode;

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    xor-int/2addr v10, v14

    if-eqz v10, :cond_1c

    return v15

    .line 285
    :cond_19
    const/4 v11, 0x4

    if-ne v10, v11, :cond_1a

    sget-object v10, Lorg/jetbrains/anko/UiMode;->TELEVISION:Lorg/jetbrains/anko/UiMode;

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    xor-int/2addr v10, v14

    if-eqz v10, :cond_1c

    return v15

    .line 286
    :cond_1a
    sget-object v11, Lorg/jetbrains/anko/internals/AnkoInternals$InternalConfiguration;->INSTANCE:Lorg/jetbrains/anko/internals/AnkoInternals$InternalConfiguration;

    invoke-virtual {v11}, Lorg/jetbrains/anko/internals/AnkoInternals$InternalConfiguration;->getUI_MODE_TYPE_APPLIANCE()I

    move-result v11

    if-ne v10, v11, :cond_1b

    sget-object v10, Lorg/jetbrains/anko/UiMode;->APPLIANCE:Lorg/jetbrains/anko/UiMode;

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    xor-int/2addr v10, v14

    if-eqz v10, :cond_1c

    return v15

    .line 287
    :cond_1b
    sget-object v11, Lorg/jetbrains/anko/internals/AnkoInternals$InternalConfiguration;->INSTANCE:Lorg/jetbrains/anko/internals/AnkoInternals$InternalConfiguration;

    invoke-virtual {v11}, Lorg/jetbrains/anko/internals/AnkoInternals$InternalConfiguration;->getUI_MODE_TYPE_WATCH()I

    move-result v11

    if-ne v10, v11, :cond_1c

    sget-object v10, Lorg/jetbrains/anko/UiMode;->WATCH:Lorg/jetbrains/anko/UiMode;

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    xor-int/2addr v10, v14

    if-eqz v10, :cond_1c

    return v15

    .line 288
    :cond_1c
    nop

    .line 291
    if-eqz p9, :cond_20

    .line 292
    const-string v10, "uimode"

    invoke-virtual {v0, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Landroid/app/UiModeManager;

    if-nez v11, :cond_1d

    const/4 v10, 0x0

    :cond_1d
    check-cast v10, Landroid/app/UiModeManager;

    if-eqz v10, :cond_1f

    .line 294
    .local v10, "uiModeManager":Landroid/app/UiModeManager;
    invoke-virtual {v10}, Landroid/app/UiModeManager;->getNightMode()I

    move-result v11

    .line 295
    .local v11, "currentMode":I
    if-ne v11, v13, :cond_1e

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_1e

    return v15

    .line 296
    :cond_1e
    if-ne v11, v14, :cond_20

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_20

    return v15

    .line 292
    .end local v10    # "uiModeManager":Landroid/app/UiModeManager;
    .end local v11    # "currentMode":I
    :cond_1f
    return v15

    .line 299
    :cond_20
    if-eqz v7, :cond_23

    .line 300
    if-nez v9, :cond_21

    return v15

    .line 301
    :cond_21
    nop

    .line 302
    nop

    .line 301
    iget v10, v9, Landroid/content/res/Configuration;->screenLayout:I

    sget-object v11, Lorg/jetbrains/anko/internals/AnkoInternals$InternalConfiguration;->INSTANCE:Lorg/jetbrains/anko/internals/AnkoInternals$InternalConfiguration;

    invoke-virtual {v11}, Lorg/jetbrains/anko/internals/AnkoInternals$InternalConfiguration;->getSCREENLAYOUT_LAYOUTDIR_MASK()I

    move-result v11

    and-int/2addr v10, v11

    sget-object v11, Lorg/jetbrains/anko/internals/AnkoInternals$InternalConfiguration;->INSTANCE:Lorg/jetbrains/anko/internals/AnkoInternals$InternalConfiguration;

    invoke-virtual {v11}, Lorg/jetbrains/anko/internals/AnkoInternals$InternalConfiguration;->getSCREENLAYOUT_LAYOUTDIR_RTL()I

    move-result v11

    if-ne v10, v11, :cond_22

    const/4 v10, 0x1

    goto :goto_4

    :cond_22
    const/4 v10, 0x0

    .line 303
    .local v10, "rtlMode":Z
    :goto_4
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    xor-int/2addr v11, v14

    if-eqz v11, :cond_23

    return v15

    .line 306
    .end local v10    # "rtlMode":Z
    :cond_23
    if-eqz v8, :cond_26

    .line 307
    if-nez v9, :cond_24

    return v15

    .line 309
    :cond_24
    iget v10, v9, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-nez v10, :cond_25

    .line 310
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    xor-int/2addr v10, v14

    if-eqz v10, :cond_26

    return v15

    .line 312
    :cond_25
    iget v10, v9, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v10

    if-gez v10, :cond_26

    return v15

    .line 315
    :cond_26
    return v14
.end method

.method public static final useCursor(Landroid/database/Cursor;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 4
    .param p0, "cursor"    # Landroid/database/Cursor;
    .param p1, "f"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/database/Cursor;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/database/Cursor;",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    .local v0, "$i$f$useCursor":I
    const-string v1, "cursor"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "f"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    nop

    .line 187
    const/4 v1, 0x1

    :try_start_0
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 189
    nop

    .line 190
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 191
    :catch_0
    move-exception v3

    .line 193
    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-object v2

    .line 189
    :catchall_0
    move-exception v2

    .line 190
    nop

    .line 191
    nop

    .line 193
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 189
    nop

    .line 190
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 191
    :catch_1
    move-exception v3

    .line 193
    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v2
.end method


# virtual methods
.method public final addView(Landroid/app/Activity;Landroid/view/View;)V
    .locals 9
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "view"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/app/Activity;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    const/4 v0, 0x1

    .local v0, "setContentView$iv":Z
    move-object v1, p0

    .local v1, "$receiver$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    move v3, v2

    .local v3, "$i$f$createAnkoContext":I
    move-object v4, p0

    .line 325
    .local v4, "this_$iv":Lorg/jetbrains/anko/internals/AnkoInternals;
    new-instance v5, Lorg/jetbrains/anko/AnkoContextImpl;

    move-object v6, p1

    check-cast v6, Landroid/content/Context;

    invoke-direct {v5, v6, v1, v0}, Lorg/jetbrains/anko/AnkoContextImpl;-><init>(Landroid/content/Context;Ljava/lang/Object;Z)V

    .line 326
    .local v5, "dsl$iv":Lorg/jetbrains/anko/AnkoContextImpl;
    move-object v6, v5

    check-cast v6, Lorg/jetbrains/anko/AnkoContext;

    .line 57
    .local v2, "$i$a$2$createAnkoContext":I
    .local v6, "$receiver":Lorg/jetbrains/anko/AnkoContext;
    sget-object v7, Lorg/jetbrains/anko/internals/AnkoInternals;->INSTANCE:Lorg/jetbrains/anko/internals/AnkoInternals;

    move-object v8, v6

    check-cast v8, Landroid/view/ViewManager;

    invoke-virtual {v7, v8, p2}, Lorg/jetbrains/anko/internals/AnkoInternals;->addView(Landroid/view/ViewManager;Landroid/view/View;)V

    .line 327
    .end local v2    # "$i$a$2$createAnkoContext":I
    .end local v6    # "$receiver":Lorg/jetbrains/anko/AnkoContext;
    move-object v0, v5

    check-cast v0, Lorg/jetbrains/anko/AnkoContext;

    .line 58
    .end local v0    # "setContentView$iv":Z
    .end local v1    # "$receiver$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$createAnkoContext":I
    .end local v4    # "this_$iv":Lorg/jetbrains/anko/internals/AnkoInternals;
    .end local v5    # "dsl$iv":Lorg/jetbrains/anko/AnkoContextImpl;
    return-void
.end method

.method public final addView(Landroid/content/Context;Landroid/view/View;)V
    .locals 10
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "view"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    move-object v0, p1

    .local v0, "$receiver$iv":Landroid/content/Context;
    const/4 v1, 0x0

    move v2, v1

    .line 319
    .local v2, "$i$f$UI":I
    const/4 v3, 0x0

    .local v3, "setContentView$iv$iv":Z
    move-object v4, v0

    .line 320
    .local v4, "$receiver$iv$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    const/4 v5, 0x4

    .line 322
    .local v5, "$i$f$createAnkoContext":I
    new-instance v6, Lorg/jetbrains/anko/AnkoContextImpl;

    invoke-direct {v6, v0, v4, v3}, Lorg/jetbrains/anko/AnkoContextImpl;-><init>(Landroid/content/Context;Ljava/lang/Object;Z)V

    .line 323
    .local v6, "dsl$iv$iv":Lorg/jetbrains/anko/AnkoContextImpl;
    move-object v7, v6

    check-cast v7, Lorg/jetbrains/anko/AnkoContext;

    .line 53
    .local v1, "$i$a$1$UI":I
    .local v7, "$receiver":Lorg/jetbrains/anko/AnkoContext;
    sget-object v8, Lorg/jetbrains/anko/internals/AnkoInternals;->INSTANCE:Lorg/jetbrains/anko/internals/AnkoInternals;

    move-object v9, v7

    check-cast v9, Landroid/view/ViewManager;

    invoke-virtual {v8, v9, p2}, Lorg/jetbrains/anko/internals/AnkoInternals;->addView(Landroid/view/ViewManager;Landroid/view/View;)V

    .line 324
    .end local v1    # "$i$a$1$UI":I
    .end local v7    # "$receiver":Lorg/jetbrains/anko/AnkoContext;
    move-object v0, v6

    check-cast v0, Lorg/jetbrains/anko/AnkoContext;

    .line 319
    .end local v0    # "$receiver$iv":Landroid/content/Context;
    .end local v2    # "$i$f$UI":I
    .end local v3    # "setContentView$iv$iv":Z
    .end local v4    # "$receiver$iv$iv":Ljava/lang/Object;
    .end local v5    # "$i$f$createAnkoContext":I
    .end local v6    # "dsl$iv$iv":Lorg/jetbrains/anko/AnkoContextImpl;
    nop

    .line 54
    return-void
.end method

.method public final addView(Landroid/view/ViewManager;Landroid/view/View;)V
    .locals 3
    .param p1, "manager"    # Landroid/view/ViewManager;
    .param p2, "view"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/view/ViewManager;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    nop

    .line 47
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 48
    :cond_0
    instance-of v0, p1, Lorg/jetbrains/anko/AnkoContext;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    :goto_0
    return-void

    .line 49
    :cond_1
    new-instance v0, Lorg/jetbrains/anko/AnkoException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is the wrong parent"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jetbrains/anko/AnkoException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final applyRecursively(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;
    .param p2, "style"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 73
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 74
    .local v0, "maxIndex":I
    if-ltz v0, :cond_1

    const/4 v1, 0x0

    move v2, v1

    .line 75
    .local v2, "i":I
    :goto_0
    move-object v3, p1

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, Landroid/view/View;

    .local v1, "$i$a$1$let":I
    .local v3, "it":Landroid/view/View;
    sget-object v4, Lorg/jetbrains/anko/internals/AnkoInternals;->INSTANCE:Lorg/jetbrains/anko/internals/AnkoInternals;

    invoke-virtual {v4, v3, p2}, Lorg/jetbrains/anko/internals/AnkoInternals;->applyRecursively(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .end local v1    # "$i$a$1$let":I
    .end local v3    # "it":Landroid/view/View;
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v3, Lkotlin/Unit;

    .line 74
    :cond_0
    if-eq v2, v0, :cond_1

    .end local v2    # "i":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 78
    .end local v0    # "maxIndex":I
    :cond_1
    return-void
.end method

.method public final createAnkoContext(Ljava/lang/Object;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Z)Lorg/jetbrains/anko/AnkoContext;
    .locals 3
    .param p1, "$receiver"    # Ljava/lang/Object;
    .param p2, "ctx"    # Landroid/content/Context;
    .param p3, "init"    # Lkotlin/jvm/functions/Function1;
    .param p4, "setContentView"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/jetbrains/anko/AnkoContext<",
            "+TT;>;",
            "Lkotlin/Unit;",
            ">;Z)",
            "Lorg/jetbrains/anko/AnkoContext<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .local v0, "$i$f$createAnkoContext":I
    const-string v1, "ctx"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "init"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    new-instance v1, Lorg/jetbrains/anko/AnkoContextImpl;

    invoke-direct {v1, p2, p1, p4}, Lorg/jetbrains/anko/AnkoContextImpl;-><init>(Landroid/content/Context;Ljava/lang/Object;Z)V

    .line 92
    .local v1, "dsl":Lorg/jetbrains/anko/AnkoContextImpl;
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-object v2, v1

    check-cast v2, Lorg/jetbrains/anko/AnkoContext;

    return-object v2
.end method

.method public final getContext(Landroid/view/ViewManager;)Landroid/content/Context;
    .locals 3
    .param p1, "manager"    # Landroid/view/ViewManager;

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    nop

    .line 81
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "manager.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 82
    :cond_0
    instance-of v0, p1, Lorg/jetbrains/anko/AnkoContext;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lorg/jetbrains/anko/AnkoContext;

    invoke-interface {v0}, Lorg/jetbrains/anko/AnkoContext;->getCtx()Landroid/content/Context;

    move-result-object v0

    .line 80
    :goto_0
    nop

    .line 84
    return-object v0

    .line 83
    :cond_1
    new-instance v0, Lorg/jetbrains/anko/AnkoException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is the wrong parent"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jetbrains/anko/AnkoException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final noGetter()Ljava/lang/Void;
    .locals 2

    .line 42
    new-instance v0, Lorg/jetbrains/anko/AnkoException;

    const-string v1, "Property does not have a getter"

    invoke-direct {v0, v1}, Lorg/jetbrains/anko/AnkoException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final wrapContextIfNeeded(Landroid/content/Context;I)Landroid/content/Context;
    .locals 1
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "theme"    # I

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    if-eqz p2, :cond_1

    instance-of v0, p1, Lorg/jetbrains/anko/internals/AnkoInternals$AnkoContextThemeWrapper;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/jetbrains/anko/internals/AnkoInternals$AnkoContextThemeWrapper;

    invoke-virtual {v0}, Lorg/jetbrains/anko/internals/AnkoInternals$AnkoContextThemeWrapper;->getTheme()I

    move-result v0

    if-eq v0, p2, :cond_1

    .line 64
    :cond_0
    new-instance v0, Lorg/jetbrains/anko/internals/AnkoInternals$AnkoContextThemeWrapper;

    invoke-direct {v0, p1, p2}, Lorg/jetbrains/anko/internals/AnkoInternals$AnkoContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    check-cast v0, Landroid/content/Context;

    goto :goto_0

    .line 66
    :cond_1
    move-object v0, p1

    .line 61
    :goto_0
    return-object v0
.end method
