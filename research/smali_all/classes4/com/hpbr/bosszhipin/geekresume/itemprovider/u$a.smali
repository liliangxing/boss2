.class Lcom/hpbr/bosszhipin/geekresume/itemprovider/u$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/geekresume/itemprovider/u;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lml/v;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Lcom/hpbr/bosszhipin/geekresume/view/FlowItemSpaceLayout;

.field final synthetic d:Lml/v;

.field final synthetic e:Lcom/hpbr/bosszhipin/geekresume/itemprovider/u;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/geekresume/itemprovider/u;ILandroid/widget/ImageView;Lcom/hpbr/bosszhipin/geekresume/view/FlowItemSpaceLayout;Lml/v;)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/itemprovider/u$a;->e:Lcom/hpbr/bosszhipin/geekresume/itemprovider/u;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/geekresume/itemprovider/u$a;->b:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/geekresume/itemprovider/u$a;->c:Lcom/hpbr/bosszhipin/geekresume/view/FlowItemSpaceLayout;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/geekresume/itemprovider/u$a;->d:Lml/v;

    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/views/x0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/itemprovider/u$a;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [F

    .line 5
    .line 6
    fill-array-data v0, :array_4a

    .line 7
    .line 8
    .line 9
    const-string v1, "rotation"

    .line 10
    .line 11
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-wide/16 v0, 0x12c

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/itemprovider/u$a;->c:Lcom/hpbr/bosszhipin/geekresume/view/FlowItemSpaceLayout;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/geekresume/view/FlowItemSpaceLayout;->g()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/itemprovider/u$a;->d:Lml/v;

    .line 38
    .line 39
    invoke-virtual {p1}, Lml/v;->d()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_49

    .line 44
    .line 45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/itemprovider/u$a;->e:Lcom/hpbr/bosszhipin/geekresume/itemprovider/u;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 48
    .line 49
    if-eqz p1, :cond_49

    .line 50
    .line 51
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;->U(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p1, p1, Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;->f:Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;->getAnalyticsType()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/itemprovider/u$a;->d:Lml/v;

    .line 64
    .line 65
    invoke-virtual {v0}, Lml/v;->c()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "3"

    .line 70
    .line 71
    invoke-static {p1, v1, v0}, Lpl/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    return-void

    .line 75
    :array_4a
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method
