.class public final Lorg/jetbrains/anko/Logging$AnkoLogger$1;
.super Ljava/lang/Object;
.source "Logging.kt"

# interfaces
.implements Lorg/jetbrains/anko/AnkoLogger;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jetbrains/anko/Logging;->AnkoLogger(Ljava/lang/Class;)Lorg/jetbrains/anko/AnkoLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
        "org/jetbrains/anko/Logging$AnkoLogger$1",
        "Lorg/jetbrains/anko/AnkoLogger;",
        "(Ljava/lang/Class;)V",
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
.field final synthetic $clazz:Ljava/lang/Class;

.field private final loggerTag:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .param p1, "$captured_local_variable$0"    # Ljava/lang/Class;

    .line 45
    iput-object p1, p0, Lorg/jetbrains/anko/Logging$AnkoLogger$1;->$clazz:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p1}, Lorg/jetbrains/anko/Logging;->access$getTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jetbrains/anko/Logging$AnkoLogger$1;->loggerTag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getLoggerTag()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lorg/jetbrains/anko/Logging$AnkoLogger$1;->loggerTag:Ljava/lang/String;

    return-object v0
.end method
