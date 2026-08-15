.class public Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public geekVideoBean:Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;

.field public interviewShareVideoMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;",
            ">;"
        }
    .end annotation
.end field

.field public interviewVideoMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;",
            ">;"
        }
    .end annotation
.end field

.field public interviewVideoSmallList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;",
            ">;"
        }
    .end annotation
.end field

.field public isCall:Z

.field private isClickMain:Z

.field public mainVideoBean:Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;

.field public roomVideoInfoResponse:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse;

.field public selfUid:Ljava/lang/String;

.field public smallVideoBean:Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;->interviewVideoSmallList:Ljava/util/List;

    .line 12
    .line 13
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    const/high16 v2, 0x3f400000    # 0.75f

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;->interviewVideoMap:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;->interviewShareVideoMap:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;->isClickMain:Z

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public addInterviewVideoBean(Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;)V
    .registers 5

    .line 2
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;->interviewVideoMap:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;

    if-eqz v0, :cond_d

    return-void

    .line 3
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;->interviewVideoMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_31

    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;->interviewVideoMap:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;->mainVideoBean:Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;->smallVideoBean:Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;

    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;->interviewVideoSmallList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto :goto_91

    .line 7
    :cond_31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;->interviewVideoMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_54

    .line 8
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;->userId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;->isSelf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;->smallVideoBean:Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;

    goto :goto_4c

    .line 10
    :cond_46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;->mainVideoBean:Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;

    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;->smallVideoBean:Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;

    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;->mainVideoBean:Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;

    .line 12
    :goto_4c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;->interviewVideoSmallList:Ljava/util/List;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;->smallVideoBean:Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;

    invoke-interface {p1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_91

    .line 13
    :cond_54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;->mainVideoBean:Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;

    if-eqz v0, :cond_5d

    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;->interviewVideoSmallList:Ljava/util/List;

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 15
    :cond_5d
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;->userId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;->isSelf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6b

    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;->interviewVideoSmallList:Ljava/util/List;

    invoke-interface {v0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_70

    .line 17
    :cond_6b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;->interviewVideoSmallList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :goto_70
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    move-result v0

    if-eqz v0, :cond_77

    goto :goto_81

    .line 19
    :cond_77
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;->userId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;->isGeek(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_81

    .line 20
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;->mainVideoBean:Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;

    .line 21
    :cond_81
    :goto_81
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;->makeDefaultMain()V

    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;->interviewVideoSmallList:Ljava/util/List;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;->mainVideoBean:Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;->makeSelfFirst()V

    .line 24
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;->makeDefaultSmall()V

    :goto_91
    return-void
.end method

.method public addInterviewVideoBean(Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;

    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;->addInterviewVideoBean(Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;)V

    return-void
.end method

.method public getGeekUid()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;->roomVideoInfoResponse:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse;->geekInfo:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$GeekInfoBean;

    .line 6
    .line 7
    if-eqz v0, :cond_16

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;->isCall:Z

    .line 10
    .line 11
    if-eqz v1, :cond_11

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$GeekInfoBean;->getGeekUid()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$GeekInfoBean;->getEncryptGeekId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public getInterviewList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;->interviewVideoMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getInterviewVideo(Ljava/lang/String;)Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;->interviewVideoMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;

    return-object p1
.end method

.method public getInterviewVideoSmallList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;->interviewVideoSmallList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_c

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;->interviewVideoSmallList:Ljava/util/List;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public getRoomVideoInfoResponse()Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;->roomVideoInfoResponse:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse;

    return-object v0
.end method

.method public isGeek(Ljava/lang/String;)Z
    .registers 3

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;->getGeekUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public isMainWindow(Ljava/lang/String;)Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;->mainVideoBean:Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;->userId:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method public isSelf(Ljava/lang/String;)Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;->selfUid:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public isSmallWindow(Ljava/lang/String;)Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;->smallVideoBean:Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;->userId:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method public makeDefaultMain()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;->mainVideoBean:Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;

    .line 2
    .line 3
    if-nez v0, :cond_20

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;->interviewVideoSmallList:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_20

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;

    .line 22
    .line 23
    iget-object v2, v1, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;->userId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;->isSelf(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_a

    .line 30
    .line 31
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;->mainVideoBean:Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;

    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public makeDefaultSmall()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;->interviewVideoSmallList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_15

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;->interviewVideoSmallList:Ljava/util/List;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;->smallVideoBean:Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;

    .line 20
    .line 21
    goto :goto_18

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;->smallVideoBean:Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;

    .line 24
    .line 25
    :goto_18
    return-void
.end method

.method public makeSelfFirst()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;->interviewVideoMap:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;->selfUid:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;

    .line 10
    .line 11
    if-eqz v0, :cond_1f

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;->interviewVideoSmallList:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_1f

    .line 20
    .line 21
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;->interviewVideoSmallList:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;->interviewVideoSmallList:Ljava/util/List;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public makeUserInfo()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;->roomVideoInfoResponse:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse;->geekInfo:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$GeekInfoBean;

    .line 7
    .line 8
    if-eqz v0, :cond_26

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;->isCall:Z

    .line 11
    .line 12
    if-eqz v1, :cond_12

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$GeekInfoBean;->getGeekUid()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$GeekInfoBean;->getEncryptGeekId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;->interviewVideoMap:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;

    .line 30
    .line 31
    if-eqz v0, :cond_26

    .line 32
    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;->roomVideoInfoResponse:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse;->geekInfo:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$GeekInfoBean;

    .line 36
    .line 37
    iput-object v1, v0, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;->geekInfo:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$GeekInfoBean;

    .line 38
    .line 39
    :cond_26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;->roomVideoInfoResponse:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse;->geekInfoList:Ljava/util/List;

    .line 42
    .line 43
    if-eqz v0, :cond_56

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_30
    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_56

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$GeekInfoBean;

    .line 60
    .line 61
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;->isCall:Z

    .line 62
    .line 63
    if-eqz v2, :cond_45

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$GeekInfoBean;->getGeekUid()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    goto :goto_49

    .line 70
    :cond_45
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$GeekInfoBean;->getEncryptGeekId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :goto_49
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;->interviewVideoMap:Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;

    .line 81
    .line 82
    if-eqz v2, :cond_30

    .line 83
    .line 84
    iput-object v1, v2, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;->geekInfo:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$GeekInfoBean;

    .line 85
    .line 86
    goto :goto_30

    .line 87
    :cond_56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;->roomVideoInfoResponse:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse;->bossInfoList:Ljava/util/List;

    .line 90
    .line 91
    if-eqz v0, :cond_86

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :cond_60
    :goto_60
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_86

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$BossInfoBean;

    .line 108
    .line 109
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;->isCall:Z

    .line 110
    .line 111
    if-eqz v2, :cond_75

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$BossInfoBean;->getBossUid()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    goto :goto_79

    .line 118
    :cond_75
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$BossInfoBean;->getEncryptBossId()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :goto_79
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;->interviewVideoMap:Ljava/util/LinkedHashMap;

    .line 123
    .line 124
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;

    .line 129
    .line 130
    if-eqz v2, :cond_60

    .line 131
    .line 132
    iput-object v1, v2, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;->bossInfo:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$BossInfoBean;

    .line 133
    .line 134
    goto :goto_60

    .line 135
    :cond_86
    return-void
.end method

.method public removeInterviewVideoBean(Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;)V
    .registers 5

    .line 2
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;->interviewVideoMap:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;

    if-eqz v0, :cond_6f

    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;->interviewVideoSmallList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;->interviewVideoMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_35

    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;->interviewVideoMap:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;->mainVideoBean:Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;

    .line 6
    iput-object v2, p0, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;->smallVideoBean:Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;

    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;->interviewVideoSmallList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto :goto_6f

    .line 8
    :cond_35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;->smallVideoBean:Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;

    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 9
    iput-object v2, p0, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;->smallVideoBean:Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;

    .line 10
    :cond_3f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;->mainVideoBean:Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;

    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_49

    .line 11
    iput-object v2, p0, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;->mainVideoBean:Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;

    .line 12
    :cond_49
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    move-result p1

    if-eqz p1, :cond_50

    goto :goto_62

    .line 13
    :cond_50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;->mainVideoBean:Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;

    if-nez p1, :cond_62

    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;->interviewVideoMap:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;->getGeekUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;->mainVideoBean:Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;

    .line 15
    :cond_62
    :goto_62
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;->makeDefaultMain()V

    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;->interviewVideoSmallList:Ljava/util/List;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;->mainVideoBean:Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;->makeDefaultSmall()V

    :cond_6f
    :goto_6f
    return-void
.end method

.method public removeInterviewVideoBean(Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;

    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;->removeInterviewVideoBean(Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;)V

    return-void
.end method

.method public setRoomVideoInfoResponse(Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;->roomVideoInfoResponse:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse;

    return-void
.end method

.method public setSelfUid(Ljava/lang/String;Z)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;->selfUid:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;->isCall:Z

    .line 4
    .line 5
    return-void
.end method

.method public smallListToMainVideo(I)V
    .registers 4

    .line 1
    if-ltz p1, :cond_35

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;->interviewVideoSmallList:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_b

    .line 10
    .line 11
    goto :goto_35

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;->mainVideoBean:Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;->interviewVideoSmallList:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;->mainVideoBean:Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;

    .line 23
    .line 24
    if-eqz v0, :cond_32

    .line 25
    .line 26
    iget-object v1, v0, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;->userId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;->isSelf(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2d

    .line 33
    .line 34
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;->interviewVideoSmallList:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;->interviewVideoSmallList:Ljava/util/List;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_32

    .line 46
    :cond_2d
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;->interviewVideoSmallList:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v1, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_32
    :goto_32
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;->isClickMain:Z

    .line 53
    .line 54
    :cond_35
    :goto_35
    return-void
.end method

.method public smallToMainVideo()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;->mainVideoBean:Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;->smallVideoBean:Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;

    .line 4
    .line 5
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;->mainVideoBean:Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;->smallVideoBean:Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;->interviewVideoSmallList:Ljava/util/List;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v1, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;->isClickMain:Z

    .line 17
    .line 18
    return-void
.end method
