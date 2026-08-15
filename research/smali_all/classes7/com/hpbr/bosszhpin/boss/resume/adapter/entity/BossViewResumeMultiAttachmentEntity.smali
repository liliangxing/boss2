.class public Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeMultiAttachmentEntity;
.super Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeBaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x8c0c3f67ff9109eL


# instance fields
.field public attachmentResumeChatInfo:Lnet/bosszhipin/api/bean/geek/AttachmentResumeChatInfoBean;

.field public designGreeting:Lnet/bosszhipin/api/bean/ServerDesignGreetingBean;

.field public geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

.field public isQuickHandle:Z

.field public multiGeekVideoResume4BossVO:Lnet/bosszhipin/api/bean/ServerResumeMultiVideoInfo;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Z)V
    .registers 4

    .line 1
    const/16 v0, 0x68

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeBaseEntity;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeMultiAttachmentEntity;->geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 7
    .line 8
    iput-boolean p2, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeMultiAttachmentEntity;->isQuickHandle:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeMultiAttachmentEntity;->isVideoResumeValid()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_13

    .line 15
    .line 16
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->multiGeekVideoResume4BossVO:Lnet/bosszhipin/api/bean/ServerResumeMultiVideoInfo;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeMultiAttachmentEntity;->multiGeekVideoResume4BossVO:Lnet/bosszhipin/api/bean/ServerResumeMultiVideoInfo;

    .line 19
    .line 20
    :cond_13
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeMultiAttachmentEntity;->isDesignGreetValid()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1d

    .line 25
    .line 26
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->designGreeting:Lnet/bosszhipin/api/bean/ServerDesignGreetingBean;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeMultiAttachmentEntity;->designGreeting:Lnet/bosszhipin/api/bean/ServerDesignGreetingBean;

    .line 29
    .line 30
    :cond_1d
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeMultiAttachmentEntity;->isResumeChatValid()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_27

    .line 35
    .line 36
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->attachmentResumeChatInfo:Lnet/bosszhipin/api/bean/geek/AttachmentResumeChatInfoBean;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeMultiAttachmentEntity;->attachmentResumeChatInfo:Lnet/bosszhipin/api/bean/geek/AttachmentResumeChatInfoBean;

    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method private addSort0(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeMultiAttachmentEntity;->isResumeChatValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeMultiAttachmentEntity;->geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->attachmentResumeChatInfo:Lnet/bosszhipin/api/bean/geek/AttachmentResumeChatInfoBean;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeMultiAttachmentEntity;->isDesignGreetValid()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1a

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeMultiAttachmentEntity;->geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->designGreeting:Lnet/bosszhipin/api/bean/ServerDesignGreetingBean;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_1a
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeMultiAttachmentEntity;->isVideoResumeValid()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_29

    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeMultiAttachmentEntity;->geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->multiGeekVideoResume4BossVO:Lnet/bosszhipin/api/bean/ServerResumeMultiVideoInfo;

    .line 36
    .line 37
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerResumeMultiVideoInfo;->videoResumeLst:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method private addSort1(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeMultiAttachmentEntity;->isDesignGreetValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeMultiAttachmentEntity;->geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->designGreeting:Lnet/bosszhipin/api/bean/ServerDesignGreetingBean;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeMultiAttachmentEntity;->isResumeChatValid()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1a

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeMultiAttachmentEntity;->geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->attachmentResumeChatInfo:Lnet/bosszhipin/api/bean/geek/AttachmentResumeChatInfoBean;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_1a
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeMultiAttachmentEntity;->isVideoResumeValid()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_29

    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeMultiAttachmentEntity;->geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->multiGeekVideoResume4BossVO:Lnet/bosszhipin/api/bean/ServerResumeMultiVideoInfo;

    .line 36
    .line 37
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerResumeMultiVideoInfo;->videoResumeLst:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method public static mock(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeMultiAttachmentEntity;
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeMultiAttachmentEntity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeMultiAttachmentEntity;-><init>(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeMultiAttachmentEntity;->mockServerResumeMultiVideoInfo()Lnet/bosszhipin/api/bean/ServerResumeMultiVideoInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iput-object p0, v0, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeMultiAttachmentEntity;->multiGeekVideoResume4BossVO:Lnet/bosszhipin/api/bean/ServerResumeMultiVideoInfo;

    .line 12
    .line 13
    return-object v0
.end method

.method public static mockNewInfo(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeMultiAttachmentEntity;->mockServerResumeMultiVideoInfo()Lnet/bosszhipin/api/bean/ServerResumeMultiVideoInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->multiGeekVideoResume4BossVO:Lnet/bosszhipin/api/bean/ServerResumeMultiVideoInfo;

    .line 6
    .line 7
    new-instance v0, Lnet/bosszhipin/api/bean/ServerDesignGreetingBean;

    .line 8
    .line 9
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/ServerDesignGreetingBean;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->designGreeting:Lnet/bosszhipin/api/bean/ServerDesignGreetingBean;

    .line 13
    .line 14
    const-string v1, "\u6d4b\u8bd5\u725b\u4ebaUI\u4f5c\u54c1\u96c6\u5165\u53e3~"

    .line 15
    .line 16
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerDesignGreetingBean;->greetingGuide:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Lnet/bosszhipin/api/bean/geek/AttachmentResumeChatInfoBean;

    .line 19
    .line 20
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/geek/AttachmentResumeChatInfoBean;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->attachmentResumeChatInfo:Lnet/bosszhipin/api/bean/geek/AttachmentResumeChatInfoBean;

    .line 24
    .line 25
    const-string p0, "\u6211\u8fd8\u6709\u4e00\u4efd\u9644\u4ef6\u7b80\u5386\uff0c\u6b22\u8fce\u8ddf\u6211\u804a\u804a\u4e86\u89e3\u4e00\u4e0b"

    .line 26
    .line 27
    iput-object p0, v0, Lnet/bosszhipin/api/bean/geek/AttachmentResumeChatInfoBean;->attachmentResumeChatGuide:Ljava/lang/String;

    .line 28
    .line 29
    const-string p0, "\u60f3\u4e86\u89e3\u4e0b\u9644\u4ef6\u7b80\u5386\u8fd8\u6709\u66f4\u591a\u5185\u5bb9\u5417\uff1f"

    .line 30
    .line 31
    iput-object p0, v0, Lnet/bosszhipin/api/bean/geek/AttachmentResumeChatInfoBean;->attachmentResumeChatText:Ljava/lang/String;

    .line 32
    .line 33
    const-string p0, "\u66f4\u591a\u5185\u5bb9\u5417"

    .line 34
    .line 35
    iput-object p0, v0, Lnet/bosszhipin/api/bean/geek/AttachmentResumeChatInfoBean;->attachmentResumeChatRightGuide:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method

.method public static mockServerResumeMultiVideoInfo()Lnet/bosszhipin/api/bean/ServerResumeMultiVideoInfo;
    .registers 5

    .line 1
    new-instance v0, Lnet/bosszhipin/api/bean/ServerResumeMultiVideoInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/ServerResumeMultiVideoInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u8be5\u725b\u4eba\u4e0a\u4f20\u4e86\u89c6\u9891\u9644\u4ef601"

    .line 7
    .line 8
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerResumeMultiVideoInfo;->title:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_f
    const/4 v3, 0x5

    .line 17
    if-ge v2, v3, :cond_35

    .line 18
    .line 19
    new-instance v3, Lnet/bosszhipin/api/bean/ServerResumeVideoInfo;

    .line 20
    .line 21
    invoke-direct {v3}, Lnet/bosszhipin/api/bean/ServerResumeVideoInfo;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v4, "\u725b\u4eba\u89c6\u9891"

    .line 25
    .line 26
    iput-object v4, v3, Lnet/bosszhipin/api/bean/ServerResumeVideoInfo;->tipTitle:Ljava/lang/String;

    .line 27
    .line 28
    const-string v4, "\u8be5\u725b\u4eba\u5df2\u4e0a\u4f20\u4e86\u89c6\u9891\u7b80\u5386"

    .line 29
    .line 30
    iput-object v4, v3, Lnet/bosszhipin/api/bean/ServerResumeVideoInfo;->tipContent:Ljava/lang/String;

    .line 31
    .line 32
    const-string v4, "3ee0868fcb029d781nV42g~~"

    .line 33
    .line 34
    iput-object v4, v3, Lnet/bosszhipin/api/bean/ServerResumeVideoInfo;->uniqIdentifier:Ljava/lang/String;

    .line 35
    .line 36
    const-string v4, "bosszp://bosszhipin.app/openwith?type=videoResume&playParam=V9d7HGf6_JB6sz2M8PCaOf89XQanSjb5l0Zb_12eF0-e22J1H8_DJ9KaGRvGJgrz36Z0BQ8aWET8TnQC39nik00GC1yGVQbgQk0wPCsd_UCA4nvNEpkoPb17Q3PKL0B2kGztlsZCURCdxrFf0xbvEBfGbyX9V1Y_WTAGdDAcgevIkqaeulS0vY6TcDsL8lsf6s6A6KyTmkpKAivKSlWlq9mkjvDClV6CYu0f5o_vPmjFog~~"

    .line 37
    .line 38
    iput-object v4, v3, Lnet/bosszhipin/api/bean/ServerResumeVideoInfo;->videoUrl:Ljava/lang/String;

    .line 39
    .line 40
    const-string v4, "\u89c6\u9891\u9644\u4ef61"

    .line 41
    .line 42
    iput-object v4, v3, Lnet/bosszhipin/api/bean/ServerResumeVideoInfo;->videoName:Ljava/lang/String;

    .line 43
    .line 44
    const-string v4, "http://www.baidu.com/1.mp4"

    .line 45
    .line 46
    iput-object v4, v3, Lnet/bosszhipin/api/bean/ServerResumeVideoInfo;->videoResumeCoverUrl:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_f

    .line 54
    :cond_35
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerResumeMultiVideoInfo;->videoResumeLst:Ljava/util/List;

    .line 55
    .line 56
    return-object v0
.end method


# virtual methods
.method public getGeekId()J
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeMultiAttachmentEntity;->geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    if-eqz v0, :cond_7

    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->userId:J

    goto :goto_9

    :cond_7
    const-wide/16 v0, 0x0

    :goto_9
    return-wide v0
.end method

.method public isDesignGreetValid()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeMultiAttachmentEntity;->geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->designGreeting:Lnet/bosszhipin/api/bean/ServerDesignGreetingBean;

    .line 6
    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerDesignGreetingBean;->greetingGuide:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    return v0
.end method

.method public isMultiAttachmentValid()Z
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeMultiAttachmentEntity;->isVideoResumeValid()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeMultiAttachmentEntity;->isDesignGreetValid()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeMultiAttachmentEntity;->isResumeChatValid()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_15

    :cond_13
    const/4 v0, 0x0

    goto :goto_16

    :cond_15
    :goto_15
    const/4 v0, 0x1

    :goto_16
    return v0
.end method

.method public isResumeChatValid()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeMultiAttachmentEntity;->isQuickHandle:Z

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeMultiAttachmentEntity;->geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->attachmentResumeChatInfo:Lnet/bosszhipin/api/bean/geek/AttachmentResumeChatInfoBean;

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public isVideoResumeValid()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeMultiAttachmentEntity;->geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->multiGeekVideoResume4BossVO:Lnet/bosszhipin/api/bean/ServerResumeMultiVideoInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerResumeMultiVideoInfo;->videoResumeLst:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    return v0
.end method

.method public obtainItemList()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeMultiAttachmentEntity;->isMultiAttachmentValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1a

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeMultiAttachmentEntity;->geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 13
    .line 14
    iget v1, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->resumeSortType:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_16

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeMultiAttachmentEntity;->addSort1(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeMultiAttachmentEntity;->addSort0(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    return-object v0
.end method
