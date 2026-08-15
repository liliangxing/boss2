.class public Lcom/hpbr/bosszhipin/module/contacts/manager/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/hpbr/bosszhipin/module/contacts/manager/i;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/manager/i;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/contacts/manager/i;-><init>()V

    sput-object v0, Lcom/hpbr/bosszhipin/module/contacts/manager/i;->a:Lcom/hpbr/bosszhipin/module/contacts/manager/i;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private A(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfSound;
    .registers 5

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfSound;->newBuilder()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfSound$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfSound$Builder;->setSid(J)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfSound$Builder;

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->url:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1a

    .line 21
    .line 22
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->url:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfSound$Builder;->setUrl(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfSound$Builder;

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->duration:I

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfSound$Builder;->setDuration(I)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfSound$Builder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfSound$Builder;->build()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfSound;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method private B(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;
    .registers 8

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;->newBuilder()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 10
    .line 11
    const-wide/16 v3, 0x3e8

    .line 12
    .line 13
    cmp-long v5, v1, v3

    .line 14
    .line 15
    if-nez v5, :cond_14

    .line 16
    .line 17
    const-wide/16 v1, 0x383

    .line 18
    .line 19
    iput-wide v1, p1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 20
    .line 21
    :cond_14
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser$Builder;->setUid(J)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser$Builder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;->name:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_26

    .line 33
    .line 34
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;->name:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser$Builder;->setName(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser$Builder;

    .line 37
    .line 38
    .line 39
    :cond_26
    iget p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;->friendSource:I

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser$Builder;->setSource(I)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser$Builder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser$Builder;->build()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method private C(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;
    .registers 8

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;->newBuilder()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 10
    .line 11
    const-wide/16 v3, 0x3e8

    .line 12
    .line 13
    cmp-long v5, v1, v3

    .line 14
    .line 15
    if-nez v5, :cond_14

    .line 16
    .line 17
    const-wide/16 v1, 0x383

    .line 18
    .line 19
    iput-wide v1, p1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 20
    .line 21
    :cond_14
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser$Builder;->setUid(J)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser$Builder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->name:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_26

    .line 33
    .line 34
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->name:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser$Builder;->setName(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser$Builder;

    .line 37
    .line 38
    .line 39
    :cond_26
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->avatar:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_33

    .line 46
    .line 47
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->avatar:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser$Builder;->setAvatar(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser$Builder;

    .line 50
    .line 51
    .line 52
    :cond_33
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->company:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_40

    .line 59
    .line 60
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->company:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser$Builder;->setCompany(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser$Builder;

    .line 63
    .line 64
    .line 65
    :cond_40
    iget p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->headDefaultImageIndex:I

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser$Builder;->setHeadImg(I)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser$Builder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser$Builder;->build()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method private D(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserExperience;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$UserExperience;
    .registers 4

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$UserExperience;->newBuilder()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$UserExperience$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserExperience;->endDate:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$UserExperience$Builder;->setEndDate(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$UserExperience$Builder;

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserExperience;->organization:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$UserExperience$Builder;->setOrganization(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$UserExperience$Builder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserExperience;->occupation:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$UserExperience$Builder;->setOccupation(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$UserExperience$Builder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserExperience;->startDate:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$UserExperience$Builder;->setStartDate(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$UserExperience$Builder;

    .line 27
    .line 28
    .line 29
    iget p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserExperience;->type:I

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$UserExperience$Builder;->setType(I)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$UserExperience$Builder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$UserExperience$Builder;->build()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$UserExperience;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method private E(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatVideoBean;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfVideo;
    .registers 4

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfVideo;->newBuilder()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfVideo$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatVideoBean;->type:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfVideo$Builder;->setType(I)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfVideo$Builder;

    .line 12
    .line 13
    .line 14
    iget v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatVideoBean;->status:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfVideo$Builder;->setStatus(I)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfVideo$Builder;

    .line 17
    .line 18
    .line 19
    iget p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatVideoBean;->duration:I

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfVideo$Builder;->setDuration(I)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfVideo$Builder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfVideo$Builder;->build()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfVideo;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public static declared-synchronized F()Lcom/hpbr/bosszhipin/module/contacts/manager/i;
    .registers 2

    .line 1
    const-class v0, Lcom/hpbr/bosszhipin/module/contacts/manager/i;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/hpbr/bosszhipin/module/contacts/manager/i;->a:Lcom/hpbr/bosszhipin/module/contacts/manager/i;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method private b(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatHyperLinkBean;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfHyperLink;
    .registers 4

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfHyperLink;->newBuilder()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfHyperLink$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatHyperLinkBean;->text:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfHyperLink$Builder;->setText(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfHyperLink$Builder;

    .line 12
    .line 13
    .line 14
    iget v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatHyperLinkBean;->templateId:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfHyperLink$Builder;->setHyperLinkType(I)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfHyperLink$Builder;

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatHyperLinkBean;->url:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfHyperLink$Builder;->setUrl(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfHyperLink$Builder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfHyperLink$Builder;->build()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfHyperLink;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method private c(Ljava/util/List;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMultiImage;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;",
            ">;)",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMultiImage;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMultiImage;->newBuilder()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMultiImage$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_d
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v1, v2, :cond_26

    .line 19
    .line 20
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;

    .line 25
    .line 26
    if-nez v2, :cond_1c

    .line 27
    .line 28
    goto :goto_23

    .line 29
    :cond_1c
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/module/contacts/manager/i;->p(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfImageInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMultiImage$Builder;->addImages(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfImageInfo;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMultiImage$Builder;

    .line 34
    .line 35
    .line 36
    :goto_23
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_d

    .line 39
    :cond_26
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMultiImage$Builder;->build()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMultiImage;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method private d(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatShareBean;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare;
    .registers 6

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare;->newBuilder()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatShareBean;->shareId:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->setShareId(J)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatShareBean;->title:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->setTitle(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatShareBean;->records:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_19
    if-ge v2, v1, :cond_29

    .line 27
    .line 28
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatShareBean;->records:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->setRecords(ILjava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_19

    .line 42
    :cond_29
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatShareBean;->bottomText:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->setBottomText(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatShareBean;->url:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->setUrl(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;

    .line 50
    .line 51
    .line 52
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatShareBean;->from:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 53
    .line 54
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/contacts/manager/i;->B(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->setFrom(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatShareBean;->to:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 62
    .line 63
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/contacts/manager/i;->B(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->setTo(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;

    .line 68
    .line 69
    .line 70
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatShareBean;->user:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 71
    .line 72
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/manager/i;->B(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->setUser(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->build()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method

.method private e(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatInterviewBean;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfInterview;
    .registers 4

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfInterview;->newBuilder()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfInterview$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatInterviewBean;->condition:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfInterview$Builder;->setCondition(I)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfInterview$Builder;

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatInterviewBean;->text:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1a

    .line 21
    .line 22
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatInterviewBean;->text:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfInterview$Builder;->setText(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfInterview$Builder;

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatInterviewBean;->url:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_27

    .line 34
    .line 35
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatInterviewBean;->url:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfInterview$Builder;->setUrl(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfInterview$Builder;

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatInterviewBean;->extend:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_34

    .line 47
    .line 48
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatInterviewBean;->extend:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfInterview$Builder;->setExtend(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfInterview$Builder;

    .line 51
    .line 52
    .line 53
    :cond_34
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfInterview$Builder;->build()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfInterview;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method private f(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobShare;
    .registers 5

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobShare;->newBuilder()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobShare$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;->user:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/contacts/manager/i;->C(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobShare$Builder;->setUser(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobShare$Builder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;->jobId:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobShare$Builder;->setJobId(J)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobShare$Builder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;->position:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobShare$Builder;->setPosition(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobShare$Builder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;->salary:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobShare$Builder;->setSalary(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobShare$Builder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;->location:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobShare$Builder;->setLocation(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobShare$Builder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;->company:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobShare$Builder;->setCompany(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobShare$Builder;

    .line 41
    .line 42
    .line 43
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;->stage:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobShare$Builder;->setStage(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobShare$Builder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;->experience:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobShare$Builder;->setExperience(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobShare$Builder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;->education:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobShare$Builder;->setEducation(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobShare$Builder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;->url:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobShare$Builder;->setUrl(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobShare$Builder;

    .line 61
    .line 62
    .line 63
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;->lid:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobShare$Builder;->setLid(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobShare$Builder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobShare$Builder;->build()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobShare;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method private g(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeShareBean;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResumeShare;
    .registers 5

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResumeShare;->newBuilder()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResumeShare$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeShareBean;->user:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/contacts/manager/i;->C(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResumeShare$Builder;->setUser(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResumeShare$Builder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeShareBean;->expectId:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResumeShare$Builder;->setExpectId(J)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResumeShare$Builder;

    .line 21
    .line 22
    .line 23
    iget-boolean v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeShareBean;->isBlurred:Z

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResumeShare$Builder;->setBlurred(Z)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResumeShare$Builder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeShareBean;->expectId:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResumeShare$Builder;->setExpectId(J)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResumeShare$Builder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeShareBean;->position:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResumeShare$Builder;->setPosition(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResumeShare$Builder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeShareBean;->salary:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResumeShare$Builder;->setSalary(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResumeShare$Builder;

    .line 41
    .line 42
    .line 43
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeShareBean;->location:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResumeShare$Builder;->setLocation(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResumeShare$Builder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeShareBean;->applyStatus:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResumeShare$Builder;->setApplyStatus(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResumeShare$Builder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeShareBean;->age:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResumeShare$Builder;->setApplyStatus(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResumeShare$Builder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeShareBean;->experience:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResumeShare$Builder;->setExperience(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResumeShare$Builder;

    .line 61
    .line 62
    .line 63
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeShareBean;->education:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResumeShare$Builder;->setEducation(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResumeShare$Builder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeShareBean;->url:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResumeShare$Builder;->setUrl(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResumeShare$Builder;

    .line 71
    .line 72
    .line 73
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeShareBean;->lid:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResumeShare$Builder;->setLid(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResumeShare$Builder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResumeShare$Builder;->build()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResumeShare;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method private h(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGifImageBean;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfSticker;
    .registers 5

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfSticker;->newBuilder()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfSticker$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGifImageBean;->image:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageBean;

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/contacts/manager/i;->o(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageBean;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfImage;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfSticker$Builder;->setImage(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfImage;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfSticker$Builder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGifImageBean;->packageId:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfSticker$Builder;->setPackId(J)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfSticker$Builder;

    .line 21
    .line 22
    .line 23
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGifImageBean;->emotionId:J

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfSticker$Builder;->setSid(J)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfSticker$Builder;

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGifImageBean;->encSid:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz p1, :cond_22

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfSticker$Builder;->setEncSid(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfSticker$Builder;

    .line 33
    .line 34
    .line 35
    :cond_22
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfSticker$Builder;->build()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfSticker;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method private i(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfAction;
    .registers 4

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfAction;->newBuilder()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfAction$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;->type:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfAction$Builder;->setAid(I)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfAction$Builder;

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;->extend:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1a

    .line 21
    .line 22
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;->extend:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfAction$Builder;->setExtend(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfAction$Builder;

    .line 25
    .line 26
    .line 27
    :cond_1a
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfAction$Builder;->build()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfAction;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method private j(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfArticle;
    .registers 5

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfArticle;->newBuilder()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfArticle$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->title:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_15

    .line 16
    .line 17
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->title:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfArticle$Builder;->setTitle(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfArticle$Builder;

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->description:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_22

    .line 29
    .line 30
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->description:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfArticle$Builder;->setDescription(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfArticle$Builder;

    .line 33
    .line 34
    .line 35
    :cond_22
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->photoUrl:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2f

    .line 42
    .line 43
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->photoUrl:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfArticle$Builder;->setPicUrl(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfArticle$Builder;

    .line 46
    .line 47
    .line 48
    :cond_2f
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->url:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_3c

    .line 55
    .line 56
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->url:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfArticle$Builder;->setUrl(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfArticle$Builder;

    .line 59
    .line 60
    .line 61
    :cond_3c
    iget v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->templateId:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfArticle$Builder;->setTemplateId(I)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfArticle$Builder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->buttonText:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_4e

    .line 73
    .line 74
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->buttonText:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfArticle$Builder;->setBottomText(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfArticle$Builder;

    .line 77
    .line 78
    .line 79
    :cond_4e
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->statisticParameters:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_5b

    .line 86
    .line 87
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->statisticParameters:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfArticle$Builder;->setStatisticParameters(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfArticle$Builder;

    .line 90
    .line 91
    .line 92
    :cond_5b
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->highLightList:Ljava/util/List;

    .line 93
    .line 94
    if-eqz v1, :cond_77

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_63
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_77

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lcom/hpbr/bosszhipin/module/contacts/entity/HighLight;

    .line 111
    .line 112
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/module/contacts/manager/i;->z(Lcom/hpbr/bosszhipin/module/contacts/entity/HighLight;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfSlice;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfArticle$Builder;->addHighlightParts(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfSlice;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfArticle$Builder;

    .line 117
    .line 118
    .line 119
    goto :goto_63

    .line 120
    :cond_77
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->dimParts:Ljava/util/List;

    .line 121
    .line 122
    if-eqz v1, :cond_93

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :goto_7f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_93

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lcom/hpbr/bosszhipin/module/contacts/entity/HighLight;

    .line 139
    .line 140
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/module/contacts/manager/i;->z(Lcom/hpbr/bosszhipin/module/contacts/entity/HighLight;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfSlice;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfArticle$Builder;->addDimParts(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfSlice;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfArticle$Builder;

    .line 145
    .line 146
    .line 147
    goto :goto_7f

    .line 148
    :cond_93
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->subTitle:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_a0

    .line 155
    .line 156
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->subTitle:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfArticle$Builder;->setSubTitle(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfArticle$Builder;

    .line 159
    .line 160
    .line 161
    :cond_a0
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfArticle$Builder;->build()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfArticle;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1
.end method

.method private k(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfButton;
    .registers 4

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfButton;->newBuilder()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfButton$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;->text:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_15

    .line 16
    .line 17
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;->text:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfButton$Builder;->setText(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfButton$Builder;

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;->url:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_22

    .line 29
    .line 30
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;->url:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfButton$Builder;->setUrl(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfButton$Builder;

    .line 33
    .line 34
    .line 35
    :cond_22
    iget p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;->templateId:I

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfButton$Builder;->setTemplateId(I)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfButton$Builder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfButton$Builder;->build()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfButton;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method private l(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol;
    .registers 5

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol;->newBuilder()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgType:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol$Builder;->setType(I)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol$Builder;

    .line 12
    .line 13
    .line 14
    const-string v1, "1.4"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol$Builder;->setVersion(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol$Builder;

    .line 17
    .line 18
    .line 19
    iget v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgType:I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v1, v2, :cond_58

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v1, v2, :cond_4c

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    if-eq v1, v2, :cond_40

    .line 29
    .line 30
    const/4 v2, 0x6

    .line 31
    if-eq v1, v2, :cond_21

    .line 32
    .line 33
    goto :goto_63

    .line 34
    :cond_21
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->messageRead:Ljava/util/List;

    .line 35
    .line 36
    if-eqz p1, :cond_63

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_63

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageReadBean;

    .line 53
    .line 54
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/contacts/manager/i;->u(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageReadBean;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageRead;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_3c

    .line 59
    .line 60
    goto :goto_29

    .line 61
    :cond_3c
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol$Builder;->addMessageRead(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageRead;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol$Builder;

    .line 62
    .line 63
    .line 64
    goto :goto_29

    .line 65
    :cond_40
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->iq:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatIQBean;

    .line 66
    .line 67
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/manager/i;->q(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatIQBean;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfIq;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_63

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol$Builder;->setIq(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfIq;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol$Builder;

    .line 74
    .line 75
    .line 76
    goto :goto_63

    .line 77
    :cond_4c
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->presence:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatPresenceBean;

    .line 78
    .line 79
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/manager/i;->w(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatPresenceBean;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfPresence;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_63

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol$Builder;->setPresence(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfPresence;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol$Builder;

    .line 86
    .line 87
    .line 88
    goto :goto_63

    .line 89
    :cond_58
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 90
    .line 91
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/manager/i;->s(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessage;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_63

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol$Builder;->addMessages(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessage;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol$Builder;

    .line 98
    .line 99
    .line 100
    :cond_63
    :goto_63
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol$Builder;->build()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1
.end method

.method private m(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatClientInfoBean;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfClientInfo;
    .registers 5

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfClientInfo;->newBuilder()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfClientInfo$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatClientInfoBean;->version:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_15

    .line 16
    .line 17
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatClientInfoBean;->version:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfClientInfo$Builder;->setVersion(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfClientInfo$Builder;

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatClientInfoBean;->system:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_22

    .line 29
    .line 30
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatClientInfoBean;->system:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfClientInfo$Builder;->setSystem(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfClientInfo$Builder;

    .line 33
    .line 34
    .line 35
    :cond_22
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatClientInfoBean;->systemVersion:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2f

    .line 42
    .line 43
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatClientInfoBean;->systemVersion:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfClientInfo$Builder;->setSystemVersion(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfClientInfo$Builder;

    .line 46
    .line 47
    .line 48
    :cond_2f
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatClientInfoBean;->model:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_3c

    .line 55
    .line 56
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatClientInfoBean;->model:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfClientInfo$Builder;->setModel(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfClientInfo$Builder;

    .line 59
    .line 60
    .line 61
    :cond_3c
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatClientInfoBean;->uniqid:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_49

    .line 68
    .line 69
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatClientInfoBean;->uniqid:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfClientInfo$Builder;->setUniqid(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfClientInfo$Builder;

    .line 72
    .line 73
    .line 74
    :cond_49
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatClientInfoBean;->network:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_56

    .line 81
    .line 82
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatClientInfoBean;->network:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfClientInfo$Builder;->setNetwork(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfClientInfo$Builder;

    .line 85
    .line 86
    .line 87
    :cond_56
    iget v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatClientInfoBean;->appId:I

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfClientInfo$Builder;->setAppid(I)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfClientInfo$Builder;

    .line 90
    .line 91
    .line 92
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatClientInfoBean;->platform:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_68

    .line 99
    .line 100
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatClientInfoBean;->platform:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfClientInfo$Builder;->setPlatform(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfClientInfo$Builder;

    .line 103
    .line 104
    .line 105
    :cond_68
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatClientInfoBean;->channel:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_75

    .line 112
    .line 113
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatClientInfoBean;->channel:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfClientInfo$Builder;->setChannel(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfClientInfo$Builder;

    .line 116
    .line 117
    .line 118
    :cond_75
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatClientInfoBean;->ssid:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_82

    .line 125
    .line 126
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatClientInfoBean;->ssid:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfClientInfo$Builder;->setSsid(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfClientInfo$Builder;

    .line 129
    .line 130
    .line 131
    :cond_82
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatClientInfoBean;->bssid:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_8f

    .line 138
    .line 139
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatClientInfoBean;->bssid:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfClientInfo$Builder;->setBssid(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfClientInfo$Builder;

    .line 142
    .line 143
    .line 144
    :cond_8f
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatClientInfoBean;->longitude:D

    .line 145
    .line 146
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfClientInfo$Builder;->setLongitude(D)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfClientInfo$Builder;

    .line 147
    .line 148
    .line 149
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatClientInfoBean;->latitude:D

    .line 150
    .line 151
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfClientInfo$Builder;->setLatitude(D)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfClientInfo$Builder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfClientInfo$Builder;->build()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfClientInfo;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1
.end method

.method private n(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfDialog;
    .registers 6

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfDialog;->newBuilder()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfDialog$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->title:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_15

    .line 16
    .line 17
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->title:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfDialog$Builder;->setTitle(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfDialog$Builder;

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->text:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_22

    .line 29
    .line 30
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->text:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfDialog$Builder;->setText(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfDialog$Builder;

    .line 33
    .line 34
    .line 35
    :cond_22
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->buttons:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_3f

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;

    .line 53
    .line 54
    invoke-direct {p0, v3}, Lcom/hpbr/bosszhipin/module/contacts/manager/i;->k(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfButton;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0, v2, v3}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfDialog$Builder;->setButtons(ILcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfButton;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfDialog$Builder;

    .line 59
    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_29

    .line 64
    :cond_3f
    iget-boolean v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->operated:Z

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfDialog$Builder;->setOperated(Z)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfDialog$Builder;

    .line 67
    .line 68
    .line 69
    iget-boolean v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->clickMore:Z

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfDialog$Builder;->setClickMore(Z)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfDialog$Builder;

    .line 72
    .line 73
    .line 74
    iget v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->type:I

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfDialog$Builder;->setType(I)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfDialog$Builder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->dialogTargetUrl:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfDialog$Builder;->setUrl(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfDialog$Builder;

    .line 82
    .line 83
    .line 84
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->backgroundUrl:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfDialog$Builder;->setBackgroundUrl(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfDialog$Builder;

    .line 87
    .line 88
    .line 89
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->timeout:J

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfDialog$Builder;->setTimeout(J)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfDialog$Builder;

    .line 92
    .line 93
    .line 94
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->statisticParameters:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfDialog$Builder;->setStatisticParameters(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfDialog$Builder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfDialog$Builder;->build()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfDialog;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1
.end method

.method private o(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageBean;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfImage;
    .registers 5

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfImage;->newBuilder()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfImage$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfImage$Builder;->setIid(J)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfImage$Builder;

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageBean;->tinyImage:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;

    .line 15
    .line 16
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/contacts/manager/i;->p(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfImageInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_18

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfImage$Builder;->setTinyImage(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfImageInfo;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfImage$Builder;

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageBean;->originImage:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/manager/i;->p(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfImageInfo;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_23

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfImage$Builder;->setOriginImage(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfImageInfo;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfImage$Builder;

    .line 34
    .line 35
    .line 36
    :cond_23
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfImage$Builder;->build()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfImage;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method private p(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfImageInfo;
    .registers 4

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfImageInfo;->newBuilder()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfImageInfo$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;->url:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_15

    .line 16
    .line 17
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;->url:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfImageInfo$Builder;->setUrl(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfImageInfo$Builder;

    .line 20
    .line 21
    .line 22
    :cond_15
    iget v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;->width:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfImageInfo$Builder;->setWidth(I)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfImageInfo$Builder;

    .line 25
    .line 26
    .line 27
    iget p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;->height:I

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfImageInfo$Builder;->setHeight(I)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfImageInfo$Builder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfImageInfo$Builder;->build()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfImageInfo;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method private q(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatIQBean;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfIq;
    .registers 7

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfIq;->newBuilder()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfIq$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfIq$Builder;->setQid(J)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfIq$Builder;

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatIQBean;->query:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1a

    .line 21
    .line 22
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatIQBean;->query:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfIq$Builder;->setQuery(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfIq$Builder;

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatIQBean;->params:Ljava/util/Map;

    .line 28
    .line 29
    if-eqz p1, :cond_52

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-lez v1, :cond_52

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_52

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfKVEntry;->newBuilder()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfKVEntry$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3, v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfKVEntry$Builder;->setKey(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfKVEntry$Builder;

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_4e

    .line 69
    .line 70
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v3, v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfKVEntry$Builder;->setValue(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfKVEntry$Builder;

    .line 77
    .line 78
    .line 79
    :cond_4e
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfIq$Builder;->addParams(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfKVEntry$Builder;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfIq$Builder;

    .line 80
    .line 81
    .line 82
    goto :goto_2c

    .line 83
    :cond_52
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfIq$Builder;->build()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfIq;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method

.method private r(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobDesc;
    .registers 5

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobDesc;->newBuilder()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobDesc$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;->title:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_15

    .line 16
    .line 17
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;->title:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobDesc$Builder;->setTitle(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobDesc$Builder;

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;->company:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_22

    .line 29
    .line 30
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;->company:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobDesc$Builder;->setCompany(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobDesc$Builder;

    .line 33
    .line 34
    .line 35
    :cond_22
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;->salary:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2f

    .line 42
    .line 43
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;->salary:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobDesc$Builder;->setSalary(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobDesc$Builder;

    .line 46
    .line 47
    .line 48
    :cond_2f
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;->url:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_3c

    .line 55
    .line 56
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;->url:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobDesc$Builder;->setUrl(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobDesc$Builder;

    .line 59
    .line 60
    .line 61
    :cond_3c
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobDesc$Builder;->setJobId(J)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobDesc$Builder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;->positionClassName:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_4e

    .line 73
    .line 74
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;->positionClassName:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobDesc$Builder;->setPositionCategory(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobDesc$Builder;

    .line 77
    .line 78
    .line 79
    :cond_4e
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;->experience:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_5b

    .line 86
    .line 87
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;->experience:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobDesc$Builder;->setExperience(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobDesc$Builder;

    .line 90
    .line 91
    .line 92
    :cond_5b
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;->education:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_68

    .line 99
    .line 100
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;->education:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobDesc$Builder;->setEducation(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobDesc$Builder;

    .line 103
    .line 104
    .line 105
    :cond_68
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;->city:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_75

    .line 112
    .line 113
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;->city:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobDesc$Builder;->setCity(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobDesc$Builder;

    .line 116
    .line 117
    .line 118
    :cond_75
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;->bossPositionName:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_82

    .line 125
    .line 126
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;->bossPositionName:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobDesc$Builder;->setBossTitle(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobDesc$Builder;

    .line 129
    .line 130
    .line 131
    :cond_82
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;->lid:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_8f

    .line 138
    .line 139
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;->lid:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobDesc$Builder;->setLid(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobDesc$Builder;

    .line 142
    .line 143
    .line 144
    :cond_8f
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;->bossInfo:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;

    .line 145
    .line 146
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/contacts/manager/i;->C(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_9a

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobDesc$Builder;->setBoss(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobDesc$Builder;

    .line 153
    .line 154
    .line 155
    :cond_9a
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;->bottomText:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_a7

    .line 162
    .line 163
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;->bottomText:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobDesc$Builder;->setBottomText(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobDesc$Builder;

    .line 166
    .line 167
    .line 168
    :cond_a7
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;->jobLabel:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_b4

    .line 175
    .line 176
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;->jobLabel:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobDesc$Builder;->setJobLabel(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobDesc$Builder;

    .line 179
    .line 180
    .line 181
    :cond_b4
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;->distance:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_c1

    .line 188
    .line 189
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;->distance:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobDesc$Builder;->setDistance(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobDesc$Builder;

    .line 192
    .line 193
    .line 194
    :cond_c1
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;->latlon:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_ce

    .line 201
    .line 202
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;->latlon:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobDesc$Builder;->setLatlon(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobDesc$Builder;

    .line 205
    .line 206
    .line 207
    :cond_ce
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobDesc$Builder;->build()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobDesc;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    return-object p1
.end method

.method private s(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessage;
    .registers 5

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessage;->newBuilder()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessage$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->fromUser:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/contacts/manager/i;->B(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_13

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessage$Builder;->setFrom(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessage$Builder;

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->toUser:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 21
    .line 22
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/contacts/manager/i;->B(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1e

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessage$Builder;->setTo(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessage$Builder;

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->bizId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2b

    .line 38
    .line 39
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->bizId:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessage$Builder;->setBizId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessage$Builder;

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->quoteId:J

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessage$Builder;->setQuoteId(J)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessage$Builder;

    .line 47
    .line 48
    .line 49
    iget v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->bizType:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessage$Builder;->setBizType(I)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessage$Builder;

    .line 52
    .line 53
    .line 54
    iget v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->type:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessage$Builder;->setType(I)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessage$Builder;

    .line 57
    .line 58
    .line 59
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->clientTempMessageId:J

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessage$Builder;->setMid(J)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessage$Builder;

    .line 62
    .line 63
    .line 64
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->time:J

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessage$Builder;->setTime(J)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessage$Builder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 70
    .line 71
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/contacts/manager/i;->t(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_4f

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessage$Builder;->setBody(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessage$Builder;

    .line 78
    .line 79
    .line 80
    :cond_4f
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->pushText:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v1, :cond_56

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessage$Builder;->setPushText(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessage$Builder;

    .line 85
    .line 86
    .line 87
    :cond_56
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->taskId:J

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessage$Builder;->setTaskId(J)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessage$Builder;

    .line 90
    .line 91
    .line 92
    iget-boolean v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->isOffline:Z

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessage$Builder;->setOffline(Z)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessage$Builder;

    .line 95
    .line 96
    .line 97
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->clientTempMessageId:J

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessage$Builder;->setCmid(J)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessage$Builder;

    .line 100
    .line 101
    .line 102
    iget v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->status:I

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessage$Builder;->setStatus(I)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessage$Builder;

    .line 105
    .line 106
    .line 107
    iget p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->unCount:I

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessage$Builder;->setUncount(I)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessage$Builder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessage$Builder;->build()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessage;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1
.end method

.method private t(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;
    .registers 5

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->newBuilder()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->type:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody$Builder;->setType(I)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody$Builder;

    .line 12
    .line 13
    .line 14
    iget v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->templateId:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody$Builder;->setTemplateId(I)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody$Builder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->title:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1f

    .line 26
    .line 27
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->title:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody$Builder;->setHeadTitle(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody$Builder;

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->type:I

    .line 33
    .line 34
    packed-switch v1, :pswitch_data_19e

    .line 35
    .line 36
    .line 37
    :pswitch_24
    goto/16 :goto_199

    .line 38
    .line 39
    :pswitch_26
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->chatShareBean:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatShareBean;

    .line 40
    .line 41
    if-eqz v1, :cond_33

    .line 42
    .line 43
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/contacts/manager/i;->d(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatShareBean;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_33

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody$Builder;->setChatShare(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody$Builder;

    .line 50
    .line 51
    .line 52
    :cond_33
    :pswitch_33
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->multiplyImage:Ljava/util/List;

    .line 53
    .line 54
    if-eqz p1, :cond_199

    .line 55
    .line 56
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/manager/i;->c(Ljava/util/List;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMultiImage;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_199

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody$Builder;->setMultiImage(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMultiImage;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody$Builder;

    .line 63
    .line 64
    .line 65
    goto/16 :goto_199

    .line 66
    .line 67
    :pswitch_42
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->gifImageBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGifImageBean;

    .line 68
    .line 69
    if-eqz p1, :cond_199

    .line 70
    .line 71
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/manager/i;->h(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGifImageBean;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfSticker;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_199

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody$Builder;->setSticker(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfSticker;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody$Builder;

    .line 78
    .line 79
    .line 80
    goto/16 :goto_199

    .line 81
    .line 82
    :pswitch_51
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->resumeShareBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeShareBean;

    .line 83
    .line 84
    if-eqz p1, :cond_199

    .line 85
    .line 86
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/manager/i;->g(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeShareBean;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResumeShare;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_199

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody$Builder;->setResumeShare(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResumeShare;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody$Builder;

    .line 93
    .line 94
    .line 95
    goto/16 :goto_199

    .line 96
    .line 97
    :pswitch_60
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->jobShareBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;

    .line 98
    .line 99
    if-eqz p1, :cond_199

    .line 100
    .line 101
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/manager/i;->f(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobShare;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_199

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody$Builder;->setJobShare(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobShare;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody$Builder;

    .line 108
    .line 109
    .line 110
    goto/16 :goto_199

    .line 111
    .line 112
    :pswitch_6f
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->text:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_199

    .line 119
    .line 120
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->text:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody$Builder;->setText(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody$Builder;

    .line 123
    .line 124
    .line 125
    goto/16 :goto_199

    .line 126
    .line 127
    :pswitch_7e
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->articleList:Ljava/util/List;

    .line 128
    .line 129
    if-eqz p1, :cond_199

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :cond_86
    :goto_86
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_199

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;

    .line 146
    .line 147
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/contacts/manager/i;->j(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfArticle;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_86

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody$Builder;->addArticles(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfArticle;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody$Builder;

    .line 154
    .line 155
    .line 156
    goto :goto_86

    .line 157
    :pswitch_9c
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->articleList:Ljava/util/List;

    .line 158
    .line 159
    if-eqz p1, :cond_199

    .line 160
    .line 161
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    :cond_a4
    :goto_a4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_199

    .line 170
    .line 171
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;

    .line 176
    .line 177
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/contacts/manager/i;->j(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfArticle;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-eqz v1, :cond_a4

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody$Builder;->addArticles(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfArticle;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody$Builder;

    .line 184
    .line 185
    .line 186
    goto :goto_a4

    .line 187
    :pswitch_ba
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->interviewBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatInterviewBean;

    .line 188
    .line 189
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/manager/i;->e(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatInterviewBean;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfInterview;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-eqz p1, :cond_199

    .line 194
    .line 195
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody$Builder;->setInterview(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfInterview;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody$Builder;

    .line 196
    .line 197
    .line 198
    goto/16 :goto_199

    .line 199
    .line 200
    :pswitch_c7
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->videoBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatVideoBean;

    .line 201
    .line 202
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/manager/i;->E(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatVideoBean;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfVideo;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-eqz p1, :cond_199

    .line 207
    .line 208
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody$Builder;->setVideo(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfVideo;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody$Builder;

    .line 209
    .line 210
    .line 211
    goto/16 :goto_199

    .line 212
    .line 213
    :pswitch_d4
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->hyperLinkBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatHyperLinkBean;

    .line 214
    .line 215
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/manager/i;->b(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatHyperLinkBean;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfHyperLink;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-eqz p1, :cond_199

    .line 220
    .line 221
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody$Builder;->setHyperLink(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfHyperLink;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody$Builder;

    .line 222
    .line 223
    .line 224
    goto/16 :goto_199

    .line 225
    .line 226
    :pswitch_e1
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->redEnvelope:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatRedEnvelopeBean;

    .line 227
    .line 228
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/manager/i;->x(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatRedEnvelopeBean;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfRedEnvelope;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    if-eqz p1, :cond_199

    .line 233
    .line 234
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody$Builder;->setRedEnvelope(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfRedEnvelope;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody$Builder;

    .line 235
    .line 236
    .line 237
    goto/16 :goto_199

    .line 238
    .line 239
    :pswitch_ee
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->resume:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;

    .line 240
    .line 241
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/manager/i;->y(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    if-eqz p1, :cond_199

    .line 246
    .line 247
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody$Builder;->setResume(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody$Builder;

    .line 248
    .line 249
    .line 250
    goto/16 :goto_199

    .line 251
    .line 252
    :pswitch_fb
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->job:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;

    .line 253
    .line 254
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/manager/i;->r(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobDesc;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    if-eqz p1, :cond_199

    .line 259
    .line 260
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody$Builder;->setJobDesc(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobDesc;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody$Builder;

    .line 261
    .line 262
    .line 263
    goto/16 :goto_199

    .line 264
    .line 265
    :pswitch_108
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 266
    .line 267
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/manager/i;->n(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfDialog;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    if-eqz p1, :cond_199

    .line 272
    .line 273
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody$Builder;->setDialog(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfDialog;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody$Builder;

    .line 274
    .line 275
    .line 276
    goto/16 :goto_199

    .line 277
    .line 278
    :pswitch_115
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->notify:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatNotifyBean;

    .line 279
    .line 280
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/manager/i;->v(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatNotifyBean;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfNotify;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    if-eqz p1, :cond_199

    .line 285
    .line 286
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody$Builder;->setNotify(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfNotify;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody$Builder;

    .line 287
    .line 288
    .line 289
    goto/16 :goto_199

    .line 290
    .line 291
    :pswitch_122
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->article:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;

    .line 292
    .line 293
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/manager/i;->j(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfArticle;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    if-eqz p1, :cond_199

    .line 298
    .line 299
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody$Builder;->addArticles(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfArticle;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody$Builder;

    .line 300
    .line 301
    .line 302
    goto :goto_199

    .line 303
    :pswitch_12e
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->action:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;

    .line 304
    .line 305
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/manager/i;->i(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfAction;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    if-eqz p1, :cond_199

    .line 310
    .line 311
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody$Builder;->setAction(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfAction;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody$Builder;

    .line 312
    .line 313
    .line 314
    goto :goto_199

    .line 315
    :pswitch_13a
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->image:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageBean;

    .line 316
    .line 317
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/manager/i;->o(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageBean;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfImage;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    if-eqz p1, :cond_199

    .line 322
    .line 323
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody$Builder;->setImage(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfImage;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody$Builder;

    .line 324
    .line 325
    .line 326
    goto :goto_199

    .line 327
    :pswitch_146
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->sound:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;

    .line 328
    .line 329
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/contacts/manager/i;->A(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfSound;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    if-eqz v1, :cond_151

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody$Builder;->setSound(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfSound;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody$Builder;

    .line 336
    .line 337
    .line 338
    :cond_151
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->text:Ljava/lang/String;

    .line 339
    .line 340
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-nez v1, :cond_199

    .line 345
    .line 346
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->text:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody$Builder;->setText(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody$Builder;

    .line 349
    .line 350
    .line 351
    goto :goto_199

    .line 352
    :pswitch_15f
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->text:Ljava/lang/String;

    .line 353
    .line 354
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-nez v1, :cond_18c

    .line 359
    .line 360
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->text:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody$Builder;->setText(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody$Builder;

    .line 363
    .line 364
    .line 365
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->atBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatAtBean;

    .line 366
    .line 367
    if-eqz v1, :cond_18c

    .line 368
    .line 369
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatAtBean;->uids:Ljava/util/List;

    .line 370
    .line 371
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-nez v1, :cond_18c

    .line 376
    .line 377
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo;->newBuilder()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo$Builder;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->atBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatAtBean;

    .line 382
    .line 383
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatAtBean;->uids:Ljava/util/List;

    .line 384
    .line 385
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo$Builder;->addAllUids(Ljava/lang/Iterable;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo$Builder;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const/4 v2, 0x0

    .line 390
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo$Builder;->setFlag(I)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo$Builder;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody$Builder;->setAtInfo(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo$Builder;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody$Builder;

    .line 395
    .line 396
    .line 397
    :cond_18c
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->extend:Ljava/lang/String;

    .line 398
    .line 399
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-nez v1, :cond_199

    .line 404
    .line 405
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->extend:Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody$Builder;->setExtend(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody$Builder;

    .line 408
    .line 409
    .line 410
    :cond_199
    :goto_199
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody$Builder;->build()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    return-object p1

    .line 415
    :pswitch_data_19e
    .packed-switch 0x1
        :pswitch_15f
        :pswitch_146
        :pswitch_13a
        :pswitch_12e
        :pswitch_122
        :pswitch_115
        :pswitch_108
        :pswitch_fb
        :pswitch_ee
        :pswitch_e1
        :pswitch_24
        :pswitch_d4
        :pswitch_c7
        :pswitch_ba
        :pswitch_9c
        :pswitch_7e
        :pswitch_6f
        :pswitch_60
        :pswitch_51
        :pswitch_42
        :pswitch_24
        :pswitch_26
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_33
    .end packed-switch
.end method

.method private u(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageReadBean;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageRead;
    .registers 5

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageRead;->newBuilder()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageRead$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageReadBean;->userId:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageRead$Builder;->setUserId(J)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageRead$Builder;

    .line 12
    .line 13
    .line 14
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageReadBean;->messageId:J

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageRead$Builder;->setMessageId(J)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageRead$Builder;

    .line 17
    .line 18
    .line 19
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageReadBean;->readTime:J

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageRead$Builder;->setReadTime(J)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageRead$Builder;

    .line 22
    .line 23
    .line 24
    iget-boolean v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageReadBean;->sync:Z

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageRead$Builder;->setSync(Z)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageRead$Builder;

    .line 27
    .line 28
    .line 29
    iget v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageReadBean;->friendSource:I

    .line 30
    .line 31
    invoke-static {v1}, Lwg/y;->b(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageRead$Builder;->setUserSource(I)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageRead$Builder;

    .line 36
    .line 37
    .line 38
    iget p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageReadBean;->friendSource:I

    .line 39
    .line 40
    invoke-static {p1}, Lwg/y;->c(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageRead$Builder;->setOwnerSource(I)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageRead$Builder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageRead$Builder;->build()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageRead;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method private v(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatNotifyBean;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfNotify;
    .registers 4

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfNotify;->newBuilder()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfNotify$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatNotifyBean;->text:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_15

    .line 16
    .line 17
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatNotifyBean;->text:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfNotify$Builder;->setText(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfNotify$Builder;

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatNotifyBean;->url:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_22

    .line 29
    .line 30
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatNotifyBean;->url:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfNotify$Builder;->setUrl(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfNotify$Builder;

    .line 33
    .line 34
    .line 35
    :cond_22
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfNotify$Builder;->build()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfNotify;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method private w(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatPresenceBean;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfPresence;
    .registers 6

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfPresence;->newBuilder()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfPresence$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatPresenceBean;->type:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfPresence$Builder;->setType(I)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfPresence$Builder;

    .line 12
    .line 13
    .line 14
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 15
    .line 16
    long-to-int v2, v1

    .line 17
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfPresence$Builder;->setUid(I)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfPresence$Builder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatPresenceBean;->clientInfo:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatClientInfoBean;

    .line 21
    .line 22
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/contacts/manager/i;->m(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatClientInfoBean;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfClientInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1e

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfPresence$Builder;->setClientInfo(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfClientInfo;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfPresence$Builder;

    .line 29
    .line 30
    .line 31
    :cond_1e
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfClientTime;->newBuilder()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfClientTime$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatPresenceBean;->startTimer:J

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfClientTime$Builder;->setStartTime(J)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfClientTime$Builder;

    .line 38
    .line 39
    .line 40
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatPresenceBean;->resumeTimer:J

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfClientTime$Builder;->setResumeTime(J)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfClientTime$Builder;

    .line 43
    .line 44
    .line 45
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatPresenceBean;->locateTime:J

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfClientTime$Builder;->setLocateTime(J)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfClientTime$Builder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfPresence$Builder;->setClientTime(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfClientTime$Builder;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfPresence$Builder;

    .line 51
    .line 52
    .line 53
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatPresenceBean;->lastMessageId:J

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfPresence$Builder;->setLastMessageId(J)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfPresence$Builder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatPresenceBean;->lastGroupMessageId:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfPresence$Builder;->setLastGroupMessageId(J)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfPresence$Builder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfPresence$Builder;->build()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfPresence;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method private x(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatRedEnvelopeBean;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfRedEnvelope;
    .registers 5

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfRedEnvelope;->newBuilder()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfRedEnvelope$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfRedEnvelope$Builder;->setRedId(J)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfRedEnvelope$Builder;

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatRedEnvelopeBean;->text:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1a

    .line 21
    .line 22
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatRedEnvelopeBean;->text:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfRedEnvelope$Builder;->setRedText(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfRedEnvelope$Builder;

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatRedEnvelopeBean;->title:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_27

    .line 34
    .line 35
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatRedEnvelopeBean;->title:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfRedEnvelope$Builder;->setRedTitle(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfRedEnvelope$Builder;

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatRedEnvelopeBean;->url:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_34

    .line 47
    .line 48
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatRedEnvelopeBean;->url:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfRedEnvelope$Builder;->setClickUrl(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfRedEnvelope$Builder;

    .line 51
    .line 52
    .line 53
    :cond_34
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfRedEnvelope$Builder;->build()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfRedEnvelope;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method private y(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;
    .registers 5

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->newBuilder()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;->userInfo:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/contacts/manager/i;->C(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_13

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume$Builder;->setUser(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume$Builder;

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume$Builder;->setExpectId(J)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume$Builder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;->description:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_25

    .line 32
    .line 33
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;->description:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume$Builder;->setDescription(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume$Builder;

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;->city:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_32

    .line 45
    .line 46
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;->city:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume$Builder;->setCity(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume$Builder;

    .line 49
    .line 50
    .line 51
    :cond_32
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;->positionName:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3f

    .line 58
    .line 59
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;->positionName:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume$Builder;->setPosition(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume$Builder;

    .line 62
    .line 63
    .line 64
    :cond_3f
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;->advantage:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_4c

    .line 71
    .line 72
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;->advantage:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume$Builder;->addKeywords(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume$Builder;

    .line 75
    .line 76
    .line 77
    :cond_4c
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;->lid:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_59

    .line 84
    .line 85
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;->lid:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume$Builder;->setLid(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume$Builder;

    .line 88
    .line 89
    .line 90
    :cond_59
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;->userInfo:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;

    .line 91
    .line 92
    if-eqz v1, :cond_62

    .line 93
    .line 94
    iget v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->sex:I

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume$Builder;->setGender(I)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume$Builder;

    .line 97
    .line 98
    .line 99
    :cond_62
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;->expSalary:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_6f

    .line 106
    .line 107
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;->expSalary:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume$Builder;->setSalary(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume$Builder;

    .line 110
    .line 111
    .line 112
    :cond_6f
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;->workAge:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_7c

    .line 119
    .line 120
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;->workAge:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume$Builder;->setWorkYear(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume$Builder;

    .line 123
    .line 124
    .line 125
    :cond_7c
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;->firstText:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_89

    .line 132
    .line 133
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;->firstText:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume$Builder;->setContent1(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume$Builder;

    .line 136
    .line 137
    .line 138
    :cond_89
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;->secondText:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_96

    .line 145
    .line 146
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;->secondText:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume$Builder;->setContent2(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume$Builder;

    .line 149
    .line 150
    .line 151
    :cond_96
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;->age:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_a3

    .line 158
    .line 159
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;->age:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume$Builder;->setAge(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume$Builder;

    .line 162
    .line 163
    .line 164
    :cond_a3
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;->labels:Ljava/util/List;

    .line 165
    .line 166
    if-eqz v1, :cond_bb

    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    :goto_ab
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_bb

    .line 177
    .line 178
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume$Builder;->addLabels(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume$Builder;

    .line 185
    .line 186
    .line 187
    goto :goto_ab

    .line 188
    :cond_bb
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;->experiences:Ljava/util/List;

    .line 189
    .line 190
    if-eqz v1, :cond_d7

    .line 191
    .line 192
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    :goto_c3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_d7

    .line 201
    .line 202
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserExperience;

    .line 207
    .line 208
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/module/contacts/manager/i;->D(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserExperience;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$UserExperience;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume$Builder;->addExperiences(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$UserExperience;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume$Builder;

    .line 213
    .line 214
    .line 215
    goto :goto_c3

    .line 216
    :cond_d7
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;->positionCategory:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-nez v1, :cond_e4

    .line 223
    .line 224
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;->positionCategory:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume$Builder;->setPositionCategory(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume$Builder;

    .line 227
    .line 228
    .line 229
    :cond_e4
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;->jobSalary:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-nez v1, :cond_f1

    .line 236
    .line 237
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;->jobSalary:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume$Builder;->setJobSalary(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume$Builder;

    .line 240
    .line 241
    .line 242
    :cond_f1
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;->bottomText:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-nez v1, :cond_fe

    .line 249
    .line 250
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;->bottomText:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume$Builder;->setBottomText(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume$Builder;

    .line 253
    .line 254
    .line 255
    :cond_fe
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;->applyStatus:Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-nez v1, :cond_10b

    .line 262
    .line 263
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;->applyStatus:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume$Builder;->setApplyStatus(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume$Builder;

    .line 266
    .line 267
    .line 268
    :cond_10b
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;->jobId:J

    .line 269
    .line 270
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LText;->empty(J)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-nez v1, :cond_118

    .line 275
    .line 276
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;->jobId:J

    .line 277
    .line 278
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume$Builder;->setJobId(J)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume$Builder;

    .line 279
    .line 280
    .line 281
    :cond_118
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume$Builder;->build()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    return-object p1
.end method

.method private z(Lcom/hpbr/bosszhipin/module/contacts/entity/HighLight;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfSlice;
    .registers 4

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfSlice;->newBuilder()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfSlice$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/HighLight;->getEnd()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfSlice$Builder;->setEndIndex(I)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfSlice$Builder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/HighLight;->getStart()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfSlice$Builder;->setStartIndex(I)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfSlice$Builder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfSlice$Builder;->build()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfSlice;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol;
    .registers 2

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/manager/i;->l(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol;

    move-result-object p1

    return-object p1
.end method
