.class public final Lorg/jetbrains/anko/AttemptResult;
.super Ljava/lang/Object;
.source "Helpers.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHelpers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Helpers.kt\norg/jetbrains/anko/AttemptResult\n+ 2 Helpers.kt\norg/jetbrains/anko/HelpersKt\n*L\n1#1,272:1\n254#1:273\n264#2,8:274\n*E\n*S KotlinDebug\n*F\n+ 1 Helpers.kt\norg/jetbrains/anko/AttemptResult\n*L\n245#1:273\n250#1,8:274\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x1
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u00020\u0002B\u001b\u0008\u0001\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00018\u0000\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0011\u001a\u0004\u0018\u00018\u0000H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000fJ\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J,\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00018\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0014J\u0013\u0010\u0015\u001a\u00020\n2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J)\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u0002H\u001a0\u0000\"\u0004\u0008\u0001\u0010\u001a2\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H\u001a0\u001cH\u0086\u0008J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0012\u0010\t\u001a\u00020\n8\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0012\u0010\r\u001a\u00020\n8\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000cR\u0015\u0010\u0003\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001f"
    }
    d2 = {
        "Lorg/jetbrains/anko/AttemptResult;",
        "T",
        "",
        "value",
        "error",
        "",
        "(Ljava/lang/Object;Ljava/lang/Throwable;)V",
        "getError",
        "()Ljava/lang/Throwable;",
        "hasValue",
        "",
        "getHasValue",
        "()Z",
        "isError",
        "getValue",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "component1",
        "component2",
        "copy",
        "(Ljava/lang/Object;Ljava/lang/Throwable;)Lorg/jetbrains/anko/AttemptResult;",
        "equals",
        "other",
        "hashCode",
        "",
        "then",
        "R",
        "f",
        "Lkotlin/Function1;",
        "toString",
        "",
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
.field private final error:Ljava/lang/Throwable;

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "error"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jetbrains/anko/AttemptResult;->value:Ljava/lang/Object;

    iput-object p2, p0, Lorg/jetbrains/anko/AttemptResult;->error:Ljava/lang/Throwable;

    return-void
.end method

.method public static bridge synthetic copy$default(Lorg/jetbrains/anko/AttemptResult;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lorg/jetbrains/anko/AttemptResult;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lorg/jetbrains/anko/AttemptResult;->value:Ljava/lang/Object;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lorg/jetbrains/anko/AttemptResult;->error:Ljava/lang/Throwable;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/jetbrains/anko/AttemptResult;->copy(Ljava/lang/Object;Ljava/lang/Throwable;)Lorg/jetbrains/anko/AttemptResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lorg/jetbrains/anko/AttemptResult;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public final component2()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lorg/jetbrains/anko/AttemptResult;->error:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final copy(Ljava/lang/Object;Ljava/lang/Throwable;)Lorg/jetbrains/anko/AttemptResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Throwable;",
            ")",
            "Lorg/jetbrains/anko/AttemptResult<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lorg/jetbrains/anko/AttemptResult;

    invoke-direct {v0, p1, p2}, Lorg/jetbrains/anko/AttemptResult;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lorg/jetbrains/anko/AttemptResult;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/jetbrains/anko/AttemptResult;

    iget-object v0, p0, Lorg/jetbrains/anko/AttemptResult;->value:Ljava/lang/Object;

    iget-object v1, p1, Lorg/jetbrains/anko/AttemptResult;->value:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jetbrains/anko/AttemptResult;->error:Ljava/lang/Throwable;

    iget-object p1, p1, Lorg/jetbrains/anko/AttemptResult;->error:Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getError()Ljava/lang/Throwable;
    .locals 1

    .line 243
    iget-object v0, p0, Lorg/jetbrains/anko/AttemptResult;->error:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final getHasValue()Z
    .locals 2

    const/4 v0, 0x0

    .line 257
    .local v0, "$i$f$getHasValue":I
    invoke-virtual {p0}, Lorg/jetbrains/anko/AttemptResult;->getError()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 243
    iget-object v0, p0, Lorg/jetbrains/anko/AttemptResult;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lorg/jetbrains/anko/AttemptResult;->value:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/jetbrains/anko/AttemptResult;->error:Ljava/lang/Throwable;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final isError()Z
    .locals 2

    const/4 v0, 0x0

    .line 254
    .local v0, "$i$f$isError":I
    invoke-virtual {p0}, Lorg/jetbrains/anko/AttemptResult;->getError()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final then(Lkotlin/jvm/functions/Function1;)Lorg/jetbrains/anko/AttemptResult;
    .locals 6
    .param p1, "f"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)",
            "Lorg/jetbrains/anko/AttemptResult<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .local v0, "$i$f$then":I
    const-string v1, "f"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    move-object v1, p0

    .local v1, "this_$iv":Lorg/jetbrains/anko/AttemptResult;
    const/4 v2, 0x0

    move v3, v2

    .line 273
    .local v3, "$i$f$isError":I
    invoke-virtual {v1}, Lorg/jetbrains/anko/AttemptResult;->getError()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .end local v1    # "this_$iv":Lorg/jetbrains/anko/AttemptResult;
    .end local v3    # "$i$f$isError":I
    :goto_0
    if-eqz v4, :cond_1

    .line 246
    nop

    .line 247
    move-object v1, p0

    check-cast v1, Lorg/jetbrains/anko/AttemptResult;

    return-object v1

    .line 250
    :cond_1
    move v1, v2

    .line 274
    .local v1, "$i$f$attempt":I
    const/4 v3, 0x0

    .line 275
    .local v3, "value$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    check-cast v4, Ljava/lang/Throwable;

    .line 276
    .local v4, "error$iv":Ljava/lang/Throwable;
    nop

    .line 277
    nop

    .line 250
    .local v2, "$i$a$1$attempt":I
    :try_start_0
    invoke-virtual {p0}, Lorg/jetbrains/anko/AttemptResult;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Object;

    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v2    # "$i$a$1$attempt":I
    move-object v3, v5

    goto :goto_1

    .line 278
    :catchall_0
    move-exception v2

    .line 279
    .local v2, "t$iv":Ljava/lang/Throwable;
    move-object v4, v2

    .line 280
    .end local v2    # "t$iv":Ljava/lang/Throwable;
    :goto_1
    nop

    .line 281
    new-instance v2, Lorg/jetbrains/anko/AttemptResult;

    invoke-direct {v2, v3, v4}, Lorg/jetbrains/anko/AttemptResult;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .end local v1    # "$i$f$attempt":I
    .end local v3    # "value$iv":Ljava/lang/Object;
    .end local v4    # "error$iv":Ljava/lang/Throwable;
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AttemptResult(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jetbrains/anko/AttemptResult;->value:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jetbrains/anko/AttemptResult;->error:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
