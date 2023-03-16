.class abstract Lokhttp3/EventListener;
.super Ljava/lang/Object;
.source "EventListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/EventListener$Factory;
    }
.end annotation


# static fields
.field public static final NONE:Lokhttp3/EventListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lokhttp3/EventListener$1;

    invoke-direct {v0}, Lokhttp3/EventListener$1;-><init>()V

    sput-object v0, Lokhttp3/EventListener;->NONE:Lokhttp3/EventListener;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static factory(Lokhttp3/EventListener;)Lokhttp3/EventListener$Factory;
    .locals 1
    .param p0, "listener"    # Lokhttp3/EventListener;

    .line 27
    new-instance v0, Lokhttp3/EventListener$2;

    invoke-direct {v0, p0}, Lokhttp3/EventListener$2;-><init>(Lokhttp3/EventListener;)V

    return-object v0
.end method


# virtual methods
.method public connectEnd(Lokhttp3/Call;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "call"    # Lokhttp3/Call;
    .param p2, "address"    # Ljava/net/InetAddress;
    .param p3, "port"    # I
    .param p4, "protocol"    # Ljava/lang/String;
    .param p5, "throwable"    # Ljava/lang/Throwable;

    .line 56
    return-void
.end method

.method public connectStart(Lokhttp3/Call;Ljava/net/InetAddress;I)V
    .locals 0
    .param p1, "call"    # Lokhttp3/Call;
    .param p2, "address"    # Ljava/net/InetAddress;
    .param p3, "port"    # I

    .line 45
    return-void
.end method

.method public dnsEnd(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "call"    # Lokhttp3/Call;
    .param p2, "domainName"    # Ljava/lang/String;
    .param p4, "throwable"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Call;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 42
    .local p3, "inetAddressList":Ljava/util/List;, "Ljava/util/List<Ljava/net/InetAddress;>;"
    return-void
.end method

.method public dnsStart(Lokhttp3/Call;Ljava/lang/String;)V
    .locals 0
    .param p1, "call"    # Lokhttp3/Call;
    .param p2, "domainName"    # Ljava/lang/String;

    .line 38
    return-void
.end method

.method public fetchEnd(Lokhttp3/Call;Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "call"    # Lokhttp3/Call;
    .param p2, "throwable"    # Ljava/lang/Throwable;

    .line 83
    return-void
.end method

.method public fetchStart(Lokhttp3/Call;)V
    .locals 0
    .param p1, "call"    # Lokhttp3/Call;

    .line 35
    return-void
.end method

.method public requestBodyEnd(Lokhttp3/Call;Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "call"    # Lokhttp3/Call;
    .param p2, "throwable"    # Ljava/lang/Throwable;

    .line 68
    return-void
.end method

.method public requestBodyStart(Lokhttp3/Call;)V
    .locals 0
    .param p1, "call"    # Lokhttp3/Call;

    .line 65
    return-void
.end method

.method public requestHeadersEnd(Lokhttp3/Call;Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "call"    # Lokhttp3/Call;
    .param p2, "throwable"    # Ljava/lang/Throwable;

    .line 62
    return-void
.end method

.method public requestHeadersStart(Lokhttp3/Call;)V
    .locals 0
    .param p1, "call"    # Lokhttp3/Call;

    .line 59
    return-void
.end method

.method public responseBodyEnd(Lokhttp3/Call;Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "call"    # Lokhttp3/Call;
    .param p2, "throwable"    # Ljava/lang/Throwable;

    .line 80
    return-void
.end method

.method public responseBodyStart(Lokhttp3/Call;)V
    .locals 0
    .param p1, "call"    # Lokhttp3/Call;

    .line 77
    return-void
.end method

.method public responseHeadersEnd(Lokhttp3/Call;Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "call"    # Lokhttp3/Call;
    .param p2, "throwable"    # Ljava/lang/Throwable;

    .line 74
    return-void
.end method

.method public responseHeadersStart(Lokhttp3/Call;)V
    .locals 0
    .param p1, "call"    # Lokhttp3/Call;

    .line 71
    return-void
.end method

.method public secureConnectEnd(Lokhttp3/Call;Lokhttp3/Handshake;Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "call"    # Lokhttp3/Call;
    .param p2, "handshake"    # Lokhttp3/Handshake;
    .param p3, "throwable"    # Ljava/lang/Throwable;

    .line 52
    return-void
.end method

.method public secureConnectStart(Lokhttp3/Call;)V
    .locals 0
    .param p1, "call"    # Lokhttp3/Call;

    .line 48
    return-void
.end method
