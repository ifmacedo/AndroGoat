.class final Lowasp/sat/agoat/AccessControlIssue1Activity$hashPIN$md$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AccessControlIssue1Activity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lowasp/sat/agoat/AccessControlIssue1Activity;->hashPIN(Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Byte;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccessControlIssue1Activity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccessControlIssue1Activity.kt\nowasp/sat/agoat/AccessControlIssue1Activity$hashPIN$md$1\n*L\n1#1,84:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0005\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lowasp/sat/agoat/AccessControlIssue1Activity$hashPIN$md$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lowasp/sat/agoat/AccessControlIssue1Activity$hashPIN$md$1;

    invoke-direct {v0}, Lowasp/sat/agoat/AccessControlIssue1Activity$hashPIN$md$1;-><init>()V

    sput-object v0, Lowasp/sat/agoat/AccessControlIssue1Activity$hashPIN$md$1;->INSTANCE:Lowasp/sat/agoat/AccessControlIssue1Activity$hashPIN$md$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    invoke-virtual {p0, p1}, Lowasp/sat/agoat/AccessControlIssue1Activity$hashPIN$md$1;->invoke(B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(B)Ljava/lang/String;
    .locals 4
    .param p1, "it"    # B

    .line 79
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%02x"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(this, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
