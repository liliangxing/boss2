.class Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment;->og()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment$3;->b:Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment$3;->b:Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment;->eg(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment;)Lnet/lucode/hackware/magicindicator/MagicIndicator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->a(I)V

    return-void
.end method

.method public onPageScrolled(IFI)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment$3;->b:Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment;->eg(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment;)Lnet/lucode/hackware/magicindicator/MagicIndicator;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->b(IFI)V

    return-void
.end method

.method public onPageSelected(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment$3;->b:Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment;->fg(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment;->gg(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment$3;->b:Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment;->eg(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment;)Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->c(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment$3;->b:Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment;->Wf(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment;)Lcom/hpbr/bosszhipin/views/cycle/viewpager/HackyViewPager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment$3$a;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment$3$a;-><init>(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment$3;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment$3;->b:Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment;

    .line 34
    .line 35
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment;->fg(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment;I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 v0, 0x3

    .line 40
    if-ne p1, v0, :cond_40

    .line 41
    .line 42
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment$3;->b:Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment;->Xf(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment;)Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$InterviewInfoBean;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$InterviewInfoBean;->interviewId:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment$3;->b:Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment;

    .line 51
    .line 52
    iget-object v1, v0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment;->o:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewResumeExtraBean;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewResumeExtraBean;->geekId:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment;->Xf(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment;)Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$InterviewInfoBean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$InterviewInfoBean;->jobId:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p1, v1, v0}, Lsr/k;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    return-void
.end method
