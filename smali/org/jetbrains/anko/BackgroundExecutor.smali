.class public final Lorg/jetbrains/anko/BackgroundExecutor;
.super Ljava/lang/Object;
.source "Async.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x1
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u000b0\n\"\u0004\u0008\u0000\u0010\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u000b0\rR\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/jetbrains/anko/BackgroundExecutor;",
        "",
        "()V",
        "executor",
        "Ljava/util/concurrent/ExecutorService;",
        "getExecutor",
        "()Ljava/util/concurrent/ExecutorService;",
        "setExecutor",
        "(Ljava/util/concurrent/ExecutorService;)V",
        "submit",
        "Ljava/util/concurrent/Future;",
        "T",
        "task",
        "Lkotlin/Function0;",
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
.field public static final INSTANCE:Lorg/jetbrains/anko/BackgroundExecutor;

.field private static executor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 198
    new-instance v0, Lorg/jetbrains/anko/BackgroundExecutor;

    invoke-direct {v0}, Lorg/jetbrains/anko/BackgroundExecutor;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v0, p0

    check-cast v0, Lorg/jetbrains/anko/BackgroundExecutor;

    sput-object v0, Lorg/jetbrains/anko/BackgroundExecutor;->INSTANCE:Lorg/jetbrains/anko/BackgroundExecutor;

    .line 200
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    const-string v1, "Executors.newScheduledTh\u2026().availableProcessors())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    sput-object v0, Lorg/jetbrains/anko/BackgroundExecutor;->executor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final getExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 199
    sget-object v0, Lorg/jetbrains/anko/BackgroundExecutor;->executor:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final setExecutor(Ljava/util/concurrent/ExecutorService;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/util/concurrent/ExecutorService;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    sput-object p1, Lorg/jetbrains/anko/BackgroundExecutor;->executor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public final submit(Lkotlin/jvm/functions/Function0;)Ljava/util/concurrent/Future;
    .locals 2
    .param p1, "task"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    sget-object v0, Lorg/jetbrains/anko/BackgroundExecutor;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lorg/jetbrains/anko/AsyncKt$sam$Callable$761a5578;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {v1, p1}, Lorg/jetbrains/anko/AsyncKt$sam$Callable$761a5578;-><init>(Lkotlin/jvm/functions/Function0;)V

    :goto_0
    check-cast v1, Ljava/util/concurrent/Callable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const-string v1, "executor.submit(task)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
