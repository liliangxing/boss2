.class Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$b;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$b$a;->a:Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$b$a;->a:Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$b;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$b;->a:Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;

    .line 4
    .line 5
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$b$a;->a:Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$b;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$b;->a:Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->cg(Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;)Landroid/widget/ImageView;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$b$a;->a:Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$b;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$b;->a:Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->Cf(Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;Z)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 2

    return-void
.end method
