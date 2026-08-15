.class Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment$3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment$3;->onPageSelected(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment$3;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment$3;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment$3$a;->b:Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment$3$a;->b:Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment$3;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment$3;->b:Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment;->ig()Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->invalidateScrollingChild()V

    return-void
.end method
