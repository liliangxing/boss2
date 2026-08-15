.class public Lcom/hpbr/bosszhipin/get/export/SrtBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x33646d6e718873ccL


# instance fields
.field public beginTime:J

.field public bg:Ljava/lang/String;

.field public content:Ljava/lang/String;

.field public ed:Ljava/lang/String;

.field public endTime:J

.field public number:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static millisToSRTFormat(J)Ljava/lang/String;
    .registers 11

    .line 1
    const-wide/32 v0, 0x36ee80

    .line 2
    .line 3
    .line 4
    div-long v2, p0, v0

    .line 5
    .line 6
    rem-long v0, p0, v0

    .line 7
    .line 8
    const-wide/32 v4, 0xea60

    .line 9
    .line 10
    .line 11
    div-long/2addr v0, v4

    .line 12
    rem-long v4, p0, v4

    .line 13
    .line 14
    const-wide/16 v6, 0x3e8

    .line 15
    .line 16
    div-long/2addr v4, v6

    .line 17
    rem-long/2addr p0, v6

    .line 18
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const/4 v7, 0x4

    .line 23
    new-array v7, v7, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    aput-object v2, v7, v8

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    aput-object v0, v7, v2

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    aput-object v1, v7, v0

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    aput-object p0, v7, v0

    .line 52
    .line 53
    const-string p0, "%02d:%02d:%02d,%03d"

    .line 54
    .line 55
    invoke-static {v6, p0, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method


# virtual methods
.method public getBeginTime()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/get/export/SrtBean;->beginTime:J

    return-wide v0
.end method

.method public getBg()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/export/SrtBean;->bg:Ljava/lang/String;

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/export/SrtBean;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getEd()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/export/SrtBean;->ed:Ljava/lang/String;

    return-object v0
.end method

.method public getEndTime()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/get/export/SrtBean;->endTime:J

    return-wide v0
.end method

.method public getNumber()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/export/SrtBean;->number:I

    return v0
.end method

.method public setBeginTime(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/get/export/SrtBean;->beginTime:J

    return-void
.end method

.method public setBg(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/export/SrtBean;->bg:Ljava/lang/String;

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/export/SrtBean;->content:Ljava/lang/String;

    return-void
.end method

.method public setEd(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/export/SrtBean;->ed:Ljava/lang/String;

    return-void
.end method

.method public setEndTime(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/get/export/SrtBean;->endTime:J

    return-void
.end method

.method public setNumber(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/export/SrtBean;->number:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SrtBean{number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hpbr/bosszhipin/get/export/SrtBean;->number:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bg=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/export/SrtBean;->bg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", ed=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/export/SrtBean;->ed:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", content=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/export/SrtBean;->content:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", beginTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/hpbr/bosszhipin/get/export/SrtBean;->beginTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/hpbr/bosszhipin/get/export/SrtBean;->endTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
