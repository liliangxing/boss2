.class public Lcom/tencent/msdk/dns/core/IpSet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final EMPTY:Lcom/tencent/msdk/dns/core/IpSet;

.field private static final serialVersionUID:J = 0x6d006221f138ebffL


# instance fields
.field public final ips:[Ljava/lang/String;

.field public final v4Ips:[Ljava/lang/String;

.field public final v6Ips:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/tencent/msdk/dns/core/IpSet;

    sget-object v1, Lcom/tencent/msdk/dns/core/Const;->EMPTY_IPS:[Ljava/lang/String;

    invoke-direct {v0, v1, v1}, Lcom/tencent/msdk/dns/core/IpSet;-><init>([Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/msdk/dns/core/IpSet;->EMPTY:Lcom/tencent/msdk/dns/core/IpSet;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .registers 4

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_d

    .line 8
    iput-object p1, p0, Lcom/tencent/msdk/dns/core/IpSet;->ips:[Ljava/lang/String;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/tencent/msdk/dns/core/IpSet;->v4Ips:[Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lcom/tencent/msdk/dns/core/IpSet;->v6Ips:[Ljava/lang/String;

    return-void

    .line 11
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ips"

    const-string v1, " can not be null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, " can not be null"

    if-eqz p1, :cond_1d

    if-eqz p2, :cond_11

    .line 2
    iput-object p1, p0, Lcom/tencent/msdk/dns/core/IpSet;->v4Ips:[Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/tencent/msdk/dns/core/IpSet;->v6Ips:[Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/tencent/msdk/dns/core/IpSet;->ips:[Ljava/lang/String;

    return-void

    .line 5
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "v6Ips"

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "v4Ips"

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "IpSet{v4Ips="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/tencent/msdk/dns/core/IpSet;->v4Ips:[Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", v6Ips="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/tencent/msdk/dns/core/IpSet;->v6Ips:[Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", ips="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/tencent/msdk/dns/core/IpSet;->ips:[Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x7d

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
