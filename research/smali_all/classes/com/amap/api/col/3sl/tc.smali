.class public final Lcom/amap/api/col/3sl/tc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:J

.field public f:J

.field public g:S

.field public h:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, -0x71

    .line 5
    .line 6
    iput v0, p0, Lcom/amap/api/col/3sl/tc;->c:I

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/amap/api/col/3sl/tc;->f:J

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/amap/api/col/3sl/tc;->h:Z

    .line 13
    .line 14
    return-void
.end method

.method public static a(Ljava/lang/String;)J
    .registers 16

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_60

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_b

    .line 10
    .line 11
    goto :goto_60

    .line 12
    :cond_b
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/lit8 v2, v2, -0x1

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    move-wide v4, v0

    .line 20
    :goto_13
    if-ltz v2, :cond_5a

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    int-to-long v6, v6

    .line 27
    const-wide/16 v8, 0x30

    .line 28
    .line 29
    cmp-long v10, v6, v8

    .line 30
    .line 31
    if-ltz v10, :cond_2c

    .line 32
    .line 33
    const-wide/16 v10, 0x39

    .line 34
    .line 35
    cmp-long v12, v6, v10

    .line 36
    .line 37
    if-gtz v12, :cond_2c

    .line 38
    .line 39
    sub-long/2addr v6, v8

    .line 40
    :goto_27
    shl-long/2addr v6, v3

    .line 41
    add-long/2addr v4, v6

    .line 42
    add-int/lit8 v3, v3, 0x4

    .line 43
    .line 44
    goto :goto_57

    .line 45
    :cond_2c
    const-wide/16 v8, 0xa

    .line 46
    .line 47
    const-wide/16 v10, 0x61

    .line 48
    .line 49
    cmp-long v12, v6, v10

    .line 50
    .line 51
    if-ltz v12, :cond_3d

    .line 52
    .line 53
    const-wide/16 v12, 0x66

    .line 54
    .line 55
    cmp-long v14, v6, v12

    .line 56
    .line 57
    if-gtz v14, :cond_3d

    .line 58
    .line 59
    :goto_3a
    sub-long/2addr v6, v10

    .line 60
    add-long/2addr v6, v8

    .line 61
    goto :goto_27

    .line 62
    :cond_3d
    const-wide/16 v10, 0x41

    .line 63
    .line 64
    cmp-long v12, v6, v10

    .line 65
    .line 66
    if-ltz v12, :cond_4a

    .line 67
    .line 68
    const-wide/16 v12, 0x46

    .line 69
    .line 70
    cmp-long v14, v6, v12

    .line 71
    .line 72
    if-gtz v14, :cond_4a

    .line 73
    .line 74
    goto :goto_3a

    .line 75
    :cond_4a
    const-wide/16 v8, 0x3a

    .line 76
    .line 77
    cmp-long v10, v6, v8

    .line 78
    .line 79
    if-eqz v10, :cond_57

    .line 80
    .line 81
    const-wide/16 v8, 0x7c

    .line 82
    .line 83
    cmp-long v10, v6, v8

    .line 84
    .line 85
    if-eqz v10, :cond_57

    .line 86
    .line 87
    return-wide v0

    .line 88
    :cond_57
    :goto_57
    add-int/lit8 v2, v2, -0x1

    .line 89
    .line 90
    goto :goto_13

    .line 91
    :cond_5a
    const/16 p0, 0x30

    .line 92
    .line 93
    if-eq v3, p0, :cond_5f

    .line 94
    .line 95
    return-wide v0

    .line 96
    :cond_5f
    return-wide v4

    .line 97
    :cond_60
    :goto_60
    return-wide v0
.end method

.method public static c(J)Ljava/lang/String;
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-ltz v2, :cond_1b

    .line 6
    .line 7
    const-wide v0, 0xffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v2, p0, v0

    .line 13
    .line 14
    if-lez v2, :cond_10

    .line 15
    .line 16
    goto :goto_1b

    .line 17
    :cond_10
    invoke-static {p0, p1}, Lcom/amap/api/col/3sl/bd;->b(J)[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, ":"

    .line 22
    .line 23
    invoke-static {p0, p1}, Lcom/amap/api/col/3sl/bd;->a([BLjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1b
    :goto_1b
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method private d()Lcom/amap/api/col/3sl/tc;
    .registers 4

    .line 1
    new-instance v0, Lcom/amap/api/col/3sl/tc;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/amap/api/col/3sl/tc;->h:Z

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/amap/api/col/3sl/tc;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/amap/api/col/3sl/tc;->a:J

    .line 9
    .line 10
    iput-wide v1, v0, Lcom/amap/api/col/3sl/tc;->a:J

    .line 11
    .line 12
    iget-object v1, p0, Lcom/amap/api/col/3sl/tc;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/amap/api/col/3sl/tc;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget v1, p0, Lcom/amap/api/col/3sl/tc;->c:I

    .line 17
    .line 18
    iput v1, v0, Lcom/amap/api/col/3sl/tc;->c:I

    .line 19
    .line 20
    iget v1, p0, Lcom/amap/api/col/3sl/tc;->d:I

    .line 21
    .line 22
    iput v1, v0, Lcom/amap/api/col/3sl/tc;->d:I

    .line 23
    .line 24
    iget-wide v1, p0, Lcom/amap/api/col/3sl/tc;->e:J

    .line 25
    .line 26
    iput-wide v1, v0, Lcom/amap/api/col/3sl/tc;->e:J

    .line 27
    .line 28
    iget-wide v1, p0, Lcom/amap/api/col/3sl/tc;->f:J

    .line 29
    .line 30
    iput-wide v1, v0, Lcom/amap/api/col/3sl/tc;->f:J

    .line 31
    .line 32
    iget-short v1, p0, Lcom/amap/api/col/3sl/tc;->g:S

    .line 33
    .line 34
    iput-short v1, v0, Lcom/amap/api/col/3sl/tc;->g:S

    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/amap/api/col/3sl/tc;->h:Z

    .line 37
    .line 38
    iput-boolean v1, v0, Lcom/amap/api/col/3sl/tc;->h:Z

    .line 39
    .line 40
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Lcom/amap/api/col/3sl/tc;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/amap/api/col/3sl/tc;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/amap/api/col/3sl/tc;->d()Lcom/amap/api/col/3sl/tc;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AmapWifi{mac="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/amap/api/col/3sl/tc;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", ssid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amap/api/col/3sl/tc;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", rssi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/amap/api/col/3sl/tc;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", frequency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/amap/api/col/3sl/tc;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/amap/api/col/3sl/tc;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastUpdateUtcMills="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/amap/api/col/3sl/tc;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", freshness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/amap/api/col/3sl/tc;->g:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", connected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/amap/api/col/3sl/tc;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
