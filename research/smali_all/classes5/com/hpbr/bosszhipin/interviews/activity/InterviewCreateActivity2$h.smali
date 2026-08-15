.class Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2$h;->b:Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_e

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2$h;->b:Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p1, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->X:F

    .line 14
    .line 15
    :cond_e
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne p1, v0, :cond_31

    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2$h;->b:Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iput p2, p1, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->Y:F

    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2$h;->b:Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;

    .line 31
    .line 32
    iget p2, p1, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->Y:F

    .line 33
    .line 34
    iget v0, p1, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->X:F

    .line 35
    .line 36
    sub-float/2addr p2, v0

    .line 37
    const/high16 v0, 0x42480000    # 50.0f

    .line 38
    .line 39
    cmpl-float p2, p2, v0

    .line 40
    .line 41
    if-lez p2, :cond_31

    .line 42
    .line 43
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->Cf(Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p1, p2}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    const/4 p1, 0x0

    .line 51
    return p1
.end method
