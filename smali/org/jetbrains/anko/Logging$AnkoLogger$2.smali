.class public final Lorg/jetbrains/anko/Logging$AnkoLogger$2;
.super Ljava/lang/Object;
.source "Logging.kt"

# interfaces
.implements Lorg/jetbrains/anko/AnkoLogger;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jetbrains/anko/Logging;->AnkoLogger(Ljava/lang/String;)Lorg/jetbrains/anko/AnkoLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLogging.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Logging.kt\norg/jetbrains/anko/Logging$AnkoLogger$2\n*L\n1#1,275:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x1
    }
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "org/jetbrains/anko/Logging$AnkoLogger$2",
        "Lorg/jetbrains/anko/AnkoLogger;",
        "(Ljava/lang/String;)V",
        "loggerTag",
        "",
        "getLoggerTag",
        "()Ljava/lang/String;",
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
.field final synthetic $tag:Ljava/lang/String;

.field private final loggerTag:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 3
    .param p1, "$captured_local_variable$0"    # Ljava/lang/String;

    .line 49
    iput-object p1, p0, Lorg/jetbrains/anko/Logging$AnkoLogger$2;->$tag:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-gt v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-boolean v2, Lkotlin/_Assertions;->ENABLED:Z

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    .local v0, "$i$a$1$assert":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The maximum tag length is 23, got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/jetbrains/anko/Logging$AnkoLogger$2;->$tag:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$1$assert":I
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 53
    :cond_2
    :goto_1
    iput-object p1, p0, Lorg/jetbrains/anko/Logging$AnkoLogger$2;->loggerTag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getLoggerTag()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lorg/jetbrains/anko/Logging$AnkoLogger$2;->loggerTag:Ljava/lang/String;

    return-object v0
.end method
