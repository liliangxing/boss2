.class Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;->kf()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity$i;->b:Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity$i;->b:Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;->Se(Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;)Lnet/bosszhipin/api/GeekGetJobInfoResponse$SimpleInfoBean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_15

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity$i;->b:Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;->Ue(Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;)Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_15

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity$i;->b:Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;->ff(Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewCreateActivity;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method
