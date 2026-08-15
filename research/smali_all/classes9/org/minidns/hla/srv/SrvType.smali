.class public final enum Lorg/minidns/hla/srv/SrvType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/minidns/hla/srv/SrvType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/minidns/hla/srv/SrvType;

.field public static final enum xmpp_client:Lorg/minidns/hla/srv/SrvType;

.field public static final enum xmpp_server:Lorg/minidns/hla/srv/SrvType;


# instance fields
.field public final proto:Lorg/minidns/hla/srv/SrvProto;

.field public final service:Lorg/minidns/hla/srv/SrvService;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lorg/minidns/hla/srv/SrvType;

    .line 2
    .line 3
    sget-object v1, Lorg/minidns/hla/srv/SrvService;->xmpp_client:Lorg/minidns/hla/srv/SrvService;

    .line 4
    .line 5
    sget-object v2, Lorg/minidns/hla/srv/SrvProto;->tcp:Lorg/minidns/hla/srv/SrvProto;

    .line 6
    .line 7
    const-string v3, "xmpp_client"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/minidns/hla/srv/SrvType;-><init>(Ljava/lang/String;ILorg/minidns/hla/srv/SrvService;Lorg/minidns/hla/srv/SrvProto;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/minidns/hla/srv/SrvType;->xmpp_client:Lorg/minidns/hla/srv/SrvType;

    .line 14
    .line 15
    new-instance v1, Lorg/minidns/hla/srv/SrvType;

    .line 16
    .line 17
    sget-object v3, Lorg/minidns/hla/srv/SrvService;->xmpp_server:Lorg/minidns/hla/srv/SrvService;

    .line 18
    .line 19
    const-string v5, "xmpp_server"

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    invoke-direct {v1, v5, v6, v3, v2}, Lorg/minidns/hla/srv/SrvType;-><init>(Ljava/lang/String;ILorg/minidns/hla/srv/SrvService;Lorg/minidns/hla/srv/SrvProto;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lorg/minidns/hla/srv/SrvType;->xmpp_server:Lorg/minidns/hla/srv/SrvType;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    new-array v2, v2, [Lorg/minidns/hla/srv/SrvType;

    .line 29
    .line 30
    aput-object v0, v2, v4

    .line 31
    .line 32
    aput-object v1, v2, v6

    .line 33
    .line 34
    sput-object v2, Lorg/minidns/hla/srv/SrvType;->$VALUES:[Lorg/minidns/hla/srv/SrvType;

    .line 35
    .line 36
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILorg/minidns/hla/srv/SrvService;Lorg/minidns/hla/srv/SrvProto;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/minidns/hla/srv/SrvService;",
            "Lorg/minidns/hla/srv/SrvProto;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lorg/minidns/hla/srv/SrvType;->service:Lorg/minidns/hla/srv/SrvService;

    .line 5
    .line 6
    iput-object p4, p0, Lorg/minidns/hla/srv/SrvType;->proto:Lorg/minidns/hla/srv/SrvProto;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/minidns/hla/srv/SrvType;
    .registers 2

    const-class v0, Lorg/minidns/hla/srv/SrvType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/minidns/hla/srv/SrvType;

    return-object p0
.end method

.method public static values()[Lorg/minidns/hla/srv/SrvType;
    .registers 1

    sget-object v0, Lorg/minidns/hla/srv/SrvType;->$VALUES:[Lorg/minidns/hla/srv/SrvType;

    invoke-virtual {v0}, [Lorg/minidns/hla/srv/SrvType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/minidns/hla/srv/SrvType;

    return-object v0
.end method
