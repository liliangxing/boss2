.class public final enum Lorg/minidns/hla/srv/SrvProto;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/minidns/hla/srv/SrvProto;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/minidns/hla/srv/SrvProto;

.field public static final enum tcp:Lorg/minidns/hla/srv/SrvProto;

.field public static final enum udp:Lorg/minidns/hla/srv/SrvProto;


# instance fields
.field public final dnsLabel:Lorg/minidns/dnslabel/DnsLabel;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lorg/minidns/hla/srv/SrvProto;

    .line 2
    .line 3
    const-string v1, "tcp"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/minidns/hla/srv/SrvProto;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/minidns/hla/srv/SrvProto;->tcp:Lorg/minidns/hla/srv/SrvProto;

    .line 10
    .line 11
    new-instance v1, Lorg/minidns/hla/srv/SrvProto;

    .line 12
    .line 13
    const-string v3, "udp"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lorg/minidns/hla/srv/SrvProto;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lorg/minidns/hla/srv/SrvProto;->udp:Lorg/minidns/hla/srv/SrvProto;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Lorg/minidns/hla/srv/SrvProto;

    .line 23
    .line 24
    aput-object v0, v3, v2

    .line 25
    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    sput-object v3, Lorg/minidns/hla/srv/SrvProto;->$VALUES:[Lorg/minidns/hla/srv/SrvProto;

    .line 29
    .line 30
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
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
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 p2, 0x5f

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lorg/minidns/dnslabel/DnsLabel;->c(Ljava/lang/String;)Lorg/minidns/dnslabel/DnsLabel;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lorg/minidns/hla/srv/SrvProto;->dnsLabel:Lorg/minidns/dnslabel/DnsLabel;

    .line 30
    .line 31
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/minidns/hla/srv/SrvProto;
    .registers 2

    const-class v0, Lorg/minidns/hla/srv/SrvProto;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/minidns/hla/srv/SrvProto;

    return-object p0
.end method

.method public static values()[Lorg/minidns/hla/srv/SrvProto;
    .registers 1

    sget-object v0, Lorg/minidns/hla/srv/SrvProto;->$VALUES:[Lorg/minidns/hla/srv/SrvProto;

    invoke-virtual {v0}, [Lorg/minidns/hla/srv/SrvProto;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/minidns/hla/srv/SrvProto;

    return-object v0
.end method
