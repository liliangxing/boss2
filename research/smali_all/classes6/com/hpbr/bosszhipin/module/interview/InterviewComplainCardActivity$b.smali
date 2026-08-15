.class Lcom/hpbr/bosszhipin/module/interview/InterviewComplainCardActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/interview/InterviewComplainCardActivity;->Se(Lcom/hpbr/bosszhipin/module/interview/entity/InterviewComplainCardBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/interview/InterviewComplainCardActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/interview/InterviewComplainCardActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/interview/InterviewComplainCardActivity$b;->b:Lcom/hpbr/bosszhipin/module/interview/InterviewComplainCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_d

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-ne p1, v0, :cond_72

    .line 13
    .line 14
    :cond_d
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/interview/InterviewComplainCardActivity$b;->b:Lcom/hpbr/bosszhipin/module/interview/InterviewComplainCardActivity;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/interview/InterviewComplainCardActivity;->Oe(Lcom/hpbr/bosszhipin/module/interview/InterviewComplainCardActivity;)Landroid/widget/LinearLayout;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    cmpg-float p1, p1, v1

    .line 29
    .line 30
    if-ltz p1, :cond_6d

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/interview/InterviewComplainCardActivity$b;->b:Lcom/hpbr/bosszhipin/module/interview/InterviewComplainCardActivity;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/interview/InterviewComplainCardActivity;->Oe(Lcom/hpbr/bosszhipin/module/interview/InterviewComplainCardActivity;)Landroid/widget/LinearLayout;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/interview/InterviewComplainCardActivity$b;->b:Lcom/hpbr/bosszhipin/module/interview/InterviewComplainCardActivity;

    .line 47
    .line 48
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/interview/InterviewComplainCardActivity;->Oe(Lcom/hpbr/bosszhipin/module/interview/InterviewComplainCardActivity;)Landroid/widget/LinearLayout;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    int-to-float v2, v2

    .line 57
    add-float/2addr v1, v2

    .line 58
    cmpl-float p1, p1, v1

    .line 59
    .line 60
    if-gtz p1, :cond_6d

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/interview/InterviewComplainCardActivity$b;->b:Lcom/hpbr/bosszhipin/module/interview/InterviewComplainCardActivity;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/interview/InterviewComplainCardActivity;->Oe(Lcom/hpbr/bosszhipin/module/interview/InterviewComplainCardActivity;)Landroid/widget/LinearLayout;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    cmpg-float p1, p1, v1

    .line 77
    .line 78
    if-ltz p1, :cond_6d

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/interview/InterviewComplainCardActivity$b;->b:Lcom/hpbr/bosszhipin/module/interview/InterviewComplainCardActivity;

    .line 85
    .line 86
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/interview/InterviewComplainCardActivity;->Oe(Lcom/hpbr/bosszhipin/module/interview/InterviewComplainCardActivity;)Landroid/widget/LinearLayout;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/interview/InterviewComplainCardActivity$b;->b:Lcom/hpbr/bosszhipin/module/interview/InterviewComplainCardActivity;

    .line 95
    .line 96
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/interview/InterviewComplainCardActivity;->Oe(Lcom/hpbr/bosszhipin/module/interview/InterviewComplainCardActivity;)Landroid/widget/LinearLayout;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    int-to-float v1, v1

    .line 105
    add-float/2addr p2, v1

    .line 106
    cmpl-float p1, p1, p2

    .line 107
    .line 108
    if-lez p1, :cond_72

    .line 109
    .line 110
    :cond_6d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/interview/InterviewComplainCardActivity$b;->b:Lcom/hpbr/bosszhipin/module/interview/InterviewComplainCardActivity;

    .line 111
    .line 112
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/interview/InterviewComplainCardActivity;->Pe(Lcom/hpbr/bosszhipin/module/interview/InterviewComplainCardActivity;)V

    .line 113
    .line 114
    .line 115
    :cond_72
    return v0
.end method
