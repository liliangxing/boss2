.class Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewResumeLandscapeFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewResumeLandscapeFragment;->ig()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewResumeLandscapeFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewResumeLandscapeFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewResumeLandscapeFragment$2;->b:Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewResumeLandscapeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewResumeLandscapeFragment$2;->b:Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewResumeLandscapeFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewResumeLandscapeFragment;->Zf(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewResumeLandscapeFragment;)Lnet/lucode/hackware/magicindicator/MagicIndicator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->a(I)V

    return-void
.end method

.method public onPageScrolled(IFI)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewResumeLandscapeFragment$2;->b:Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewResumeLandscapeFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewResumeLandscapeFragment;->Zf(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewResumeLandscapeFragment;)Lnet/lucode/hackware/magicindicator/MagicIndicator;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->b(IFI)V

    return-void
.end method

.method public onPageSelected(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewResumeLandscapeFragment$2;->b:Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewResumeLandscapeFragment;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewResumeLandscapeFragment;->ag(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewResumeLandscapeFragment;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewResumeLandscapeFragment;->bg(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewResumeLandscapeFragment;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewResumeLandscapeFragment$2;->b:Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewResumeLandscapeFragment;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewResumeLandscapeFragment;->Zf(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewResumeLandscapeFragment;)Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->c(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewResumeLandscapeFragment$2;->b:Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewResumeLandscapeFragment;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewResumeLandscapeFragment;->ag(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewResumeLandscapeFragment;I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x3

    .line 26
    if-ne p1, v0, :cond_36

    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewResumeLandscapeFragment$2;->b:Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewResumeLandscapeFragment;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewResumeLandscapeFragment;->cg(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewResumeLandscapeFragment;)Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$InterviewInfoBean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$InterviewInfoBean;->interviewId:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewResumeLandscapeFragment$2;->b:Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewResumeLandscapeFragment;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewResumeLandscapeFragment;->dg(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewResumeLandscapeFragment;)Lcom/hpbr/bosszhipin/module/interview/entity/InterviewResumeExtraBean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewResumeExtraBean;->geekId:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewResumeLandscapeFragment$2;->b:Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewResumeLandscapeFragment;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewResumeLandscapeFragment;->cg(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewResumeLandscapeFragment;)Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$InterviewInfoBean;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$InterviewInfoBean;->jobId:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1, v0, v1}, Lsr/k;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method
