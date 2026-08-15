.class Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$n;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->g2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lcom/hpbr/bosszhipin/live/net/response/RecruitTopMessageResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$n;->b:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/live/net/response/RecruitTopMessageResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/twl/http/callback/a;->handleInChildThread(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz p1, :cond_4a

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/live/net/response/RecruitTopMessageResponse;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/RecruitTopMessageResponse;->realContent:Lcom/hpbr/bosszhipin/live/net/bean/RecruitTopMessageBean;

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_4a

    .line 16
    :cond_f
    check-cast p1, Lcom/hpbr/bosszhipin/live/net/response/RecruitTopMessageResponse;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/RecruitTopMessageResponse;->realContent:Lcom/hpbr/bosszhipin/live/net/bean/RecruitTopMessageBean;

    .line 19
    .line 20
    new-instance v0, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;

    .line 21
    .line 22
    const/16 v1, 0x16

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/live/net/bean/RecruitTopMessageBean;->msgId:J

    .line 28
    .line 29
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/live/bean/BaseMessageBean;->msgId:J

    .line 30
    .line 31
    iget-boolean v1, p1, Lcom/hpbr/bosszhipin/live/net/bean/RecruitTopMessageBean;->top:Z

    .line 32
    .line 33
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->top:Z

    .line 34
    .line 35
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/live/net/bean/RecruitTopMessageBean;->msgSenderId:J

    .line 36
    .line 37
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->msgSenderId:J

    .line 38
    .line 39
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/bean/RecruitTopMessageBean;->msgSenderName:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v1, v0, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->msgSenderName:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/bean/RecruitTopMessageBean;->msgSenderTiny:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v1, v0, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->avatarUrl:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/bean/RecruitTopMessageBean;->msg:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v1, v0, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->msg:Ljava/lang/String;

    .line 50
    .line 51
    iget v1, p1, Lcom/hpbr/bosszhipin/live/net/bean/RecruitTopMessageBean;->curContentType:I

    .line 52
    .line 53
    iput v1, v0, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->curContentType:I

    .line 54
    .line 55
    iget p1, p1, Lcom/hpbr/bosszhipin/live/net/bean/RecruitTopMessageBean;->remainingTimeV2:I

    .line 56
    .line 57
    iput p1, v0, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->timeOutSpaceV2:I

    .line 58
    .line 59
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$n;->b:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->y1:Lmq/d;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lmq/d;->a(Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$n;->b:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 67
    .line 68
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->z:Landroidx/lifecycle/MutableLiveData;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->y1:Lmq/d;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    :goto_4a
    return-void
.end method
