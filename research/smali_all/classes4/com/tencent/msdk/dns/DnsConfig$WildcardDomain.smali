.class Lcom/tencent/msdk/dns/DnsConfig$WildcardDomain;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/msdk/dns/DnsConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "WildcardDomain"
.end annotation


# instance fields
.field private final mIsWildcard:Z

.field private final mNakedDomain:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "*."

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v1, v0, :cond_12

    .line 4
    iput-object p1, p0, Lcom/tencent/msdk/dns/DnsConfig$WildcardDomain;->mNakedDomain:Ljava/lang/String;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/tencent/msdk/dns/DnsConfig$WildcardDomain;->mIsWildcard:Z

    goto :goto_1d

    :cond_12
    add-int/lit8 v0, v0, 0x2

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/msdk/dns/DnsConfig$WildcardDomain;->mNakedDomain:Ljava/lang/String;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/tencent/msdk/dns/DnsConfig$WildcardDomain;->mIsWildcard:Z

    :goto_1d
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/tencent/msdk/dns/DnsConfig$1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/msdk/dns/DnsConfig$WildcardDomain;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method contains(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/tencent/msdk/dns/DnsConfig$WildcardDomain;->mIsWildcard:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/msdk/dns/DnsConfig$WildcardDomain;->mNakedDomain:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/tencent/msdk/dns/DnsConfig$WildcardDomain;->mNakedDomain:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WildcardDomain{mIsWildcard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/msdk/dns/DnsConfig$WildcardDomain;->mIsWildcard:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mNakedDomain=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/msdk/dns/DnsConfig$WildcardDomain;->mNakedDomain:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
