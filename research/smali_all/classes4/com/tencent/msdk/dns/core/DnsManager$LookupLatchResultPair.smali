.class Lcom/tencent/msdk/dns/core/DnsManager$LookupLatchResultPair;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/msdk/dns/core/DnsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LookupLatchResultPair"
.end annotation


# instance fields
.field final mLookupLatch:Ljava/util/concurrent/CountDownLatch;

.field final mLookupResultHolder:Lcom/tencent/msdk/dns/core/DnsManager$LookupResultHolder;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;Lcom/tencent/msdk/dns/core/DnsManager$LookupResultHolder;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, " can not be null"

    .line 5
    .line 6
    if-eqz p1, :cond_1a

    .line 7
    .line 8
    if-eqz p2, :cond_e

    .line 9
    .line 10
    iput-object p1, p0, Lcom/tencent/msdk/dns/core/DnsManager$LookupLatchResultPair;->mLookupLatch:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/tencent/msdk/dns/core/DnsManager$LookupLatchResultPair;->mLookupResultHolder:Lcom/tencent/msdk/dns/core/DnsManager$LookupResultHolder;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p2, "lookupResultHolder"

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p2, "lookupLatch"

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method
