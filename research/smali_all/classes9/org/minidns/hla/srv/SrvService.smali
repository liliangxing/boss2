.class public final enum Lorg/minidns/hla/srv/SrvService;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/minidns/hla/srv/SrvService;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/minidns/hla/srv/SrvService;

.field public static final enum xmpp_client:Lorg/minidns/hla/srv/SrvService;

.field public static final enum xmpp_server:Lorg/minidns/hla/srv/SrvService;

.field public static final enum xmpps_client:Lorg/minidns/hla/srv/SrvService;

.field public static final enum xmpps_server:Lorg/minidns/hla/srv/SrvService;


# instance fields
.field public final dnsLabel:Lorg/minidns/dnslabel/DnsLabel;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lorg/minidns/hla/srv/SrvService;

    .line 2
    .line 3
    const-string v1, "xmpp_client"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/minidns/hla/srv/SrvService;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/minidns/hla/srv/SrvService;->xmpp_client:Lorg/minidns/hla/srv/SrvService;

    .line 10
    .line 11
    new-instance v1, Lorg/minidns/hla/srv/SrvService;

    .line 12
    .line 13
    const-string v3, "xmpp_server"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lorg/minidns/hla/srv/SrvService;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lorg/minidns/hla/srv/SrvService;->xmpp_server:Lorg/minidns/hla/srv/SrvService;

    .line 20
    .line 21
    new-instance v3, Lorg/minidns/hla/srv/SrvService;

    .line 22
    .line 23
    const-string v5, "xmpps_client"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lorg/minidns/hla/srv/SrvService;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lorg/minidns/hla/srv/SrvService;->xmpps_client:Lorg/minidns/hla/srv/SrvService;

    .line 30
    .line 31
    new-instance v5, Lorg/minidns/hla/srv/SrvService;

    .line 32
    .line 33
    const-string v7, "xmpps_server"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lorg/minidns/hla/srv/SrvService;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lorg/minidns/hla/srv/SrvService;->xmpps_server:Lorg/minidns/hla/srv/SrvService;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Lorg/minidns/hla/srv/SrvService;

    .line 43
    .line 44
    aput-object v0, v7, v2

    .line 45
    .line 46
    aput-object v1, v7, v4

    .line 47
    .line 48
    aput-object v3, v7, v6

    .line 49
    .line 50
    aput-object v5, v7, v8

    .line 51
    .line 52
    sput-object v7, Lorg/minidns/hla/srv/SrvService;->$VALUES:[Lorg/minidns/hla/srv/SrvService;

    .line 53
    .line 54
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string p2, "_"

    .line 9
    .line 10
    const-string v0, "-"

    .line 11
    .line 12
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x5f

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lorg/minidns/dnslabel/DnsLabel;->c(Ljava/lang/String;)Lorg/minidns/dnslabel/DnsLabel;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lorg/minidns/hla/srv/SrvService;->dnsLabel:Lorg/minidns/dnslabel/DnsLabel;

    .line 38
    .line 39
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/minidns/hla/srv/SrvService;
    .registers 2

    const-class v0, Lorg/minidns/hla/srv/SrvService;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/minidns/hla/srv/SrvService;

    return-object p0
.end method

.method public static values()[Lorg/minidns/hla/srv/SrvService;
    .registers 1

    sget-object v0, Lorg/minidns/hla/srv/SrvService;->$VALUES:[Lorg/minidns/hla/srv/SrvService;

    invoke-virtual {v0}, [Lorg/minidns/hla/srv/SrvService;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/minidns/hla/srv/SrvService;

    return-object v0
.end method
