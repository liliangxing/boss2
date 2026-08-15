.class public Luk0/a;
.super Lorg/minidns/a;
.source "SourceFile"


# instance fields
.field protected a:J

.field protected b:J

.field protected c:J

.field protected d:I

.field protected e:J

.field protected f:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lorg/minidns/dnsmessage/DnsMessage;",
            "Lorg/minidns/dnsqueryresult/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    const/16 v0, 0x200

    .line 10
    invoke-direct {p0, v0}, Luk0/a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    const-wide v0, 0x7fffffffffffffffL

    .line 9
    invoke-direct {p0, p1, v0, v1}, Luk0/a;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .registers 12

    .line 1
    invoke-direct {p0}, Lorg/minidns/a;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Luk0/a;->a:J

    .line 3
    iput-wide v0, p0, Luk0/a;->b:J

    .line 4
    iput-wide v0, p0, Luk0/a;->c:J

    .line 5
    iput p1, p0, Luk0/a;->d:I

    .line 6
    iput-wide p2, p0, Luk0/a;->e:J

    .line 7
    new-instance p2, Luk0/a$a;

    add-int/lit8 p3, p1, 0x3

    div-int/lit8 p3, p3, 0x4

    add-int/2addr p3, p1

    add-int/lit8 p3, p3, 0x2

    const/16 v0, 0xb

    .line 8
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/high16 v5, 0x3f400000    # 0.75f

    const/4 v6, 0x1

    move-object v2, p2

    move-object v3, p0

    move v7, p1

    invoke-direct/range {v2 .. v7}, Luk0/a$a;-><init>(Luk0/a;IFZI)V

    iput-object p2, p0, Luk0/a;->f:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method protected declared-synchronized b(Lorg/minidns/dnsmessage/DnsMessage;)Lorg/minidns/dnsqueryresult/a;
    .registers 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Luk0/a;->f:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lorg/minidns/dnsqueryresult/a;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    if-nez v0, :cond_15

    .line 14
    .line 15
    iget-wide v4, p0, Luk0/a;->a:J

    .line 16
    .line 17
    add-long/2addr v4, v2

    .line 18
    iput-wide v4, p0, Luk0/a;->a:J
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_48

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object v1

    .line 22
    :cond_15
    :try_start_15
    iget-object v4, v0, Lorg/minidns/dnsqueryresult/DnsQueryResult;->c:Lorg/minidns/dnsmessage/DnsMessage;

    .line 23
    .line 24
    invoke-virtual {v4}, Lorg/minidns/dnsmessage/DnsMessage;->l()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    iget-wide v7, p0, Luk0/a;->e:J

    .line 29
    .line 30
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    iget-wide v7, v4, Lorg/minidns/dnsmessage/DnsMessage;->q:J

    .line 35
    .line 36
    const-wide/16 v9, 0x3e8

    .line 37
    .line 38
    mul-long v5, v5, v9

    .line 39
    .line 40
    add-long/2addr v7, v5

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    cmp-long v6, v7, v4

    .line 46
    .line 47
    if-gez v6, :cond_41

    .line 48
    .line 49
    iget-wide v4, p0, Luk0/a;->a:J

    .line 50
    .line 51
    add-long/2addr v4, v2

    .line 52
    iput-wide v4, p0, Luk0/a;->a:J

    .line 53
    .line 54
    iget-wide v4, p0, Luk0/a;->b:J

    .line 55
    .line 56
    add-long/2addr v4, v2

    .line 57
    iput-wide v4, p0, Luk0/a;->b:J

    .line 58
    .line 59
    iget-object v0, p0, Luk0/a;->f:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3f
    .catchall {:try_start_15 .. :try_end_3f} :catchall_48

    .line 62
    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-object v1

    .line 66
    :cond_41
    :try_start_41
    iget-wide v4, p0, Luk0/a;->c:J

    .line 67
    .line 68
    add-long/2addr v4, v2

    .line 69
    iput-wide v4, p0, Luk0/a;->c:J
    :try_end_46
    .catchall {:try_start_41 .. :try_end_46} :catchall_48

    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-object v0

    .line 73
    :catchall_48
    move-exception p1

    .line 74
    monitor-exit p0

    .line 75
    throw p1
.end method

.method public c(Lorg/minidns/dnsmessage/DnsMessage;Lorg/minidns/dnsqueryresult/DnsQueryResult;Lorg/minidns/dnsname/DnsName;)V
    .registers 4

    return-void
.end method

.method protected declared-synchronized e(Lorg/minidns/dnsmessage/DnsMessage;Lorg/minidns/dnsqueryresult/DnsQueryResult;)V
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p2, Lorg/minidns/dnsqueryresult/DnsQueryResult;->c:Lorg/minidns/dnsmessage/DnsMessage;

    .line 3
    .line 4
    iget-wide v0, v0, Lorg/minidns/dnsmessage/DnsMessage;->q:J
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_19

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-gtz v4, :cond_d

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_d
    :try_start_d
    iget-object v0, p0, Luk0/a;->f:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    new-instance v1, Lwk0/a;

    .line 17
    .line 18
    invoke-direct {v1, p1, p2}, Lwk0/a;-><init>(Lorg/minidns/dnsmessage/DnsMessage;Lorg/minidns/dnsqueryresult/DnsQueryResult;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_d .. :try_end_17} :catchall_19

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    monitor-exit p0

    .line 28
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LRUCache{usage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luk0/a;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Luk0/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Luk0/a;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", misses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Luk0/a;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", expires="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Luk0/a;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
