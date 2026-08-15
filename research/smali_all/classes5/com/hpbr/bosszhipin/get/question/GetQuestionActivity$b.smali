.class Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->Sg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$b;->a:Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$b;->a:Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$b;->a:Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->cg(Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;)Landroid/widget/ImageView;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget v0, Lcom/hpbr/bosszhipin/get/r;->f1:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v0, 0x1f4

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$b$a;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$b$a;-><init>(Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$b;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$b;->a:Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->cg(Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;)Landroid/widget/ImageView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$b;->a:Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->Cf(Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;Z)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$b;->a:Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->cg(Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method
