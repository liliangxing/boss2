.class Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;->animatorToSide(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage$b;->b:Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage$b;->b:Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;

    .line 12
    .line 13
    # getter for: Lcom/hpbr/bosszhipin/window/a;->mFloatViewModel:Ln80/a;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;->access$600(Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;)Ln80/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1d

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage$b;->b:Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;

    .line 20
    .line 21
    # getter for: Lcom/hpbr/bosszhipin/window/a;->mFloatViewModel:Ln80/a;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;->access$700(Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;)Ln80/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v1, v1, Ln80/a;->d:I

    .line 26
    .line 27
    # invokes: Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;->updateWindowXYPosition(II)V
    invoke-static {v0, p1, v1}, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;->access$800(Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;II)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method
