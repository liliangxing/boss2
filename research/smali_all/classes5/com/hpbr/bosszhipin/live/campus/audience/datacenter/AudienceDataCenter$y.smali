.class Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$y;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->Q2(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lcom/hpbr/bosszhipin/live/net/response/GeekLiveUnsubscribeResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;Z)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$y;->c:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$y;->b:Z

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$y;->c:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    invoke-virtual {v0}, Lpq/a;->b()V

    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$y;->c:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    invoke-virtual {v0}, Lpq/a;->a()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/live/net/response/GeekLiveUnsubscribeResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$y;->c:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->subscribed:Z

    .line 7
    .line 8
    iget v1, v0, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->subscribeUserCnt:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    iput v1, v0, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->subscribeUserCnt:I

    .line 13
    .line 14
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->w:Landroidx/lifecycle/MutableLiveData;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$y;->b:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1b

    .line 22
    .line 23
    const-string p1, "\u53d6\u6d88\u9884\u7ea6"

    .line 24
    .line 25
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method
