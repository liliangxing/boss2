.class public final Lcom/amap/api/col/3sl/za;
.super Lcom/amap/api/col/3sl/ab;
.source "SourceFile"


# instance fields
.field protected b:I

.field protected c:J

.field private d:Ljava/lang/String;

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Lcom/amap/api/col/3sl/ab;)V
    .registers 5

    .line 1
    invoke-direct {p0, p4}, Lcom/amap/api/col/3sl/ab;-><init>(Lcom/amap/api/col/3sl/ab;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/amap/api/col/3sl/za;->b:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/amap/api/col/3sl/za;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/amap/api/col/3sl/za;->e:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Z)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/amap/api/col/3sl/ab;->c(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_16

    .line 5
    .line 6
    iget-object p1, p0, Lcom/amap/api/col/3sl/za;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/amap/api/col/3sl/za;->c:J

    .line 13
    .line 14
    iget-object v2, p0, Lcom/amap/api/col/3sl/za;->e:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v2, p1, v0}, Lcom/amap/api/col/3sl/u8;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method protected final d()Z
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/amap/api/col/3sl/za;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_1d

    .line 8
    .line 9
    iget-object v0, p0, Lcom/amap/api/col/3sl/za;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/amap/api/col/3sl/za;->e:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/amap/api/col/3sl/u8;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_17

    .line 22
    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    :goto_1b
    iput-wide v2, p0, Lcom/amap/api/col/3sl/za;->c:J

    .line 29
    .line 30
    :cond_1d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iget-wide v2, p0, Lcom/amap/api/col/3sl/za;->c:J

    .line 35
    .line 36
    sub-long/2addr v0, v2

    .line 37
    iget v2, p0, Lcom/amap/api/col/3sl/za;->b:I

    .line 38
    .line 39
    int-to-long v2, v2

    .line 40
    cmp-long v4, v0, v2

    .line 41
    .line 42
    if-gez v4, :cond_2d

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    return v0

    .line 46
    :cond_2d
    const/4 v0, 0x1

    .line 47
    return v0
.end method
