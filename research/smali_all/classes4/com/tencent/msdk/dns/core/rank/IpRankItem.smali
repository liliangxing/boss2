.class public Lcom/tencent/msdk/dns/core/rank/IpRankItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final hostName:Ljava/lang/String;

.field private final port:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/tencent/msdk/dns/core/rank/IpRankItem;->hostName:Ljava/lang/String;

    const/16 p1, 0x1f90

    .line 6
    iput p1, p0, Lcom/tencent/msdk/dns/core/rank/IpRankItem;->port:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tencent/msdk/dns/core/rank/IpRankItem;->hostName:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/tencent/msdk/dns/core/rank/IpRankItem;->port:I

    return-void
.end method


# virtual methods
.method public getHostName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/msdk/dns/core/rank/IpRankItem;->hostName:Ljava/lang/String;

    return-object v0
.end method

.method public getPort()I
    .registers 2

    iget v0, p0, Lcom/tencent/msdk/dns/core/rank/IpRankItem;->port:I

    return v0
.end method
