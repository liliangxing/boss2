.class public Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x7cf74bc8c95b993aL


# instance fields
.field public bossInfo:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$BossInfoBean;

.field public geekInfo:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$GeekInfoBean;

.field public isMute:Z

.field public isVideo:Z

.field public userId:Ljava/lang/String;

.field public videoFrameOrientation:I

.field public volume:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;->isMute:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;->userId:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;->userId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;->userId:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_17

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    if-nez p1, :cond_1a

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    return v0
.end method

.method public getAvatar()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;->geekInfo:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$GeekInfoBean;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$GeekInfoBean;->geekAvatar:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;->bossInfo:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$BossInfoBean;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$BossInfoBean;->bossAvatar:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    const-string v0, ""

    .line 16
    .line 17
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;->geekInfo:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$GeekInfoBean;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$GeekInfoBean;->geekName:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;->bossInfo:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$BossInfoBean;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$BossInfoBean;->bossName:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    const-string v0, ""

    .line 16
    .line 17
    return-object v0
.end method

.method public hasUserInfo(Z)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_27

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;->geekInfo:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$GeekInfoBean;

    .line 6
    .line 7
    if-eqz p1, :cond_14

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;->userId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$GeekInfoBean;->getGeekUid()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_26

    .line 20
    .line 21
    :cond_14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;->bossInfo:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$BossInfoBean;

    .line 22
    .line 23
    if-eqz p1, :cond_25

    .line 24
    .line 25
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;->userId:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$BossInfoBean;->getBossUid()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_25

    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v0, 0x0

    .line 39
    :cond_26
    :goto_26
    return v0

    .line 40
    :cond_27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;->geekInfo:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$GeekInfoBean;

    .line 41
    .line 42
    if-eqz p1, :cond_37

    .line 43
    .line 44
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;->userId:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$GeekInfoBean;->getEncryptGeekId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_49

    .line 55
    .line 56
    :cond_37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;->bossInfo:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$BossInfoBean;

    .line 57
    .line 58
    if-eqz p1, :cond_48

    .line 59
    .line 60
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;->userId:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$BossInfoBean;->getEncryptBossId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_48

    .line 71
    .line 72
    goto :goto_49

    .line 73
    :cond_48
    const/4 v0, 0x0

    .line 74
    :cond_49
    :goto_49
    return v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;->userId:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public isGeek()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;->geekInfo:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$GeekInfoBean;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public isShare()Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;->userId:Ljava/lang/String;

    if-eqz v0, :cond_e

    const-string v1, "Sub_Stream_Video_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method
