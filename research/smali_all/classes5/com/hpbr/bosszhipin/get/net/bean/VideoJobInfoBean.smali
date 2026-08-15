.class public Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x2891de89de70321L


# instance fields
.field public area:Ljava/lang/String;

.field public bossId:J

.field public brandName:Ljava/lang/String;

.field public businessName:Ljava/lang/String;

.field public chatLid:Ljava/lang/String;

.field public cityName:Ljava/lang/String;

.field public degreeName:Ljava/lang/String;

.field public diffKey:J

.field public distance:Ljava/lang/String;

.field public encryptJobId:Ljava/lang/String;

.field public greetWords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public isFriend:Z

.field public jobId:J

.field public jobInfo:Ljava/lang/String;

.field public jobName:Ljava/lang/String;

.field public jobUrl:Ljava/lang/String;

.field public liveLinkUrl:Ljava/lang/String;

.field public liveTips:Ljava/lang/String;

.field public openType:I

.field public remainCallCount:I

.field public salaryDesc:Ljava/lang/String;

.field public securityId:Ljava/lang/String;

.field public showCallSwitch:I

.field public showName:Ljava/lang/String;

.field public showOneClickApply:I

.field public skills:Ljava/lang/String;

.field public workYear:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getDesc()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;->cityName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_28

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;->brandName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_28

    .line 16
    .line 17
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x2

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;->cityName:Ljava/lang/String;

    .line 26
    .line 27
    aput-object v3, v1, v2

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;->brandName:Ljava/lang/String;

    .line 31
    .line 32
    aput-object v3, v1, v2

    .line 33
    .line 34
    const-string v2, "%s \u00b7 %s"

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_52

    .line 41
    :cond_28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;->cityName:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x0

    .line 48
    if-nez v0, :cond_3c

    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;->brandName:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3a

    .line 57
    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    move-object v0, v1

    .line 60
    goto :goto_52

    .line 61
    :cond_3c
    :goto_3c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;->cityName:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_47

    .line 68
    .line 69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;->cityName:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move-object v0, v1

    .line 73
    :goto_48
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;->brandName:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_52

    .line 80
    .line 81
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;->brandName:Ljava/lang/String;

    .line 82
    .line 83
    :cond_52
    :goto_52
    return-object v0
.end method

.method public getLocation()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;->distance:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;->area:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, " "

    .line 18
    .line 19
    if-eqz v1, :cond_26

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_21

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;->area:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;->businessName:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_40

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3b

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_3b
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;->businessName:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method
