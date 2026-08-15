.class Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;->ng()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2$c;->b:Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2$c;->b:Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;->Zf(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;)Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->setHideable(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2$c;->b:Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;->Zf(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;)Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->setState(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
