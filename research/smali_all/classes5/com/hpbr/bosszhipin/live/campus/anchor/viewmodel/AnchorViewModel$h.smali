.class Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$h;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->P3()V
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
.field final synthetic b:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$h;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

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
    if-eqz p1, :cond_43

    .line 5
    .line 6
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz p1, :cond_43

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lcom/hpbr/bosszhipin/live/net/response/RecruitTopMessageResponse;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/RecruitTopMessageResponse;->realContent:Lcom/hpbr/bosszhipin/live/net/bean/RecruitTopMessageBean;

    .line 14
    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    goto :goto_43

    .line 18
    :cond_11
    check-cast p1, Lcom/hpbr/bosszhipin/live/net/response/RecruitTopMessageResponse;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/RecruitTopMessageResponse;->realContent:Lcom/hpbr/bosszhipin/live/net/bean/RecruitTopMessageBean;

    .line 21
    .line 22
    new-instance v0, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;

    .line 23
    .line 24
    const/16 v1, 0x16

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/live/net/bean/RecruitTopMessageBean;->msgId:J

    .line 30
    .line 31
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/live/bean/BaseMessageBean;->msgId:J

    .line 32
    .line 33
    iget-boolean v1, p1, Lcom/hpbr/bosszhipin/live/net/bean/RecruitTopMessageBean;->top:Z

    .line 34
    .line 35
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->top:Z

    .line 36
    .line 37
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/live/net/bean/RecruitTopMessageBean;->msgSenderId:J

    .line 38
    .line 39
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->msgSenderId:J

    .line 40
    .line 41
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/bean/RecruitTopMessageBean;->msgSenderName:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v1, v0, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->msgSenderName:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/bean/RecruitTopMessageBean;->msgSenderTiny:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v1, v0, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->avatarUrl:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/bean/RecruitTopMessageBean;->msg:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v1, v0, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->msg:Ljava/lang/String;

    .line 52
    .line 53
    iget v1, p1, Lcom/hpbr/bosszhipin/live/net/bean/RecruitTopMessageBean;->curContentType:I

    .line 54
    .line 55
    iput v1, v0, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->curContentType:I

    .line 56
    .line 57
    iget p1, p1, Lcom/hpbr/bosszhipin/live/net/bean/RecruitTopMessageBean;->remainingTimeV2:I

    .line 58
    .line 59
    iput p1, v0, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->timeOutSpaceV2:I

    .line 60
    .line 61
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$h;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    :goto_43
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    return-void
.end method
