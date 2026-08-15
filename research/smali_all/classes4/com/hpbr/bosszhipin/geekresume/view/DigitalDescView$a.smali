.class Lcom/hpbr/bosszhipin/geekresume/view/DigitalDescView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/geekresume/view/DigitalDescView;->f(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field b:F

.field final c:F

.field final synthetic d:Lcom/hpbr/bosszhipin/geekresume/view/DigitalDescView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/geekresume/view/DigitalDescView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/view/DigitalDescView$a;->d:Lcom/hpbr/bosszhipin/geekresume/view/DigitalDescView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/hpbr/bosszhipin/geekresume/view/DigitalDescView$a;->b:F

    .line 8
    .line 9
    const/high16 p1, 0x42700000    # 60.0f

    .line 10
    .line 11
    iput p1, p0, Lcom/hpbr/bosszhipin/geekresume/view/DigitalDescView$a;->c:F

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/view/DigitalDescView$a;->d:Lcom/hpbr/bosszhipin/geekresume/view/DigitalDescView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/geekresume/view/DigitalDescView;->a(Lcom/hpbr/bosszhipin/geekresume/view/DigitalDescView;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/geekresume/view/DigitalDescView;->b(Lcom/hpbr/bosszhipin/geekresume/view/DigitalDescView;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/view/DigitalDescView$a;->d:Lcom/hpbr/bosszhipin/geekresume/view/DigitalDescView;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhipin/geekresume/view/DigitalDescView;->c(Lcom/hpbr/bosszhipin/geekresume/view/DigitalDescView;)Landroid/widget/ImageView;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x2

    .line 17
    new-array v0, v0, [F

    .line 18
    .line 19
    iget v1, p0, Lcom/hpbr/bosszhipin/geekresume/view/DigitalDescView$a;->b:F

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput v1, v0, v2

    .line 23
    .line 24
    const/high16 v2, 0x42700000    # 60.0f

    .line 25
    .line 26
    add-float/2addr v1, v2

    .line 27
    const/4 v3, 0x1

    .line 28
    aput v1, v0, v3

    .line 29
    .line 30
    const-string v1, "rotation"

    .line 31
    .line 32
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-wide/16 v0, 0x12c

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 43
    .line 44
    .line 45
    iget p1, p0, Lcom/hpbr/bosszhipin/geekresume/view/DigitalDescView$a;->b:F

    .line 46
    .line 47
    add-float/2addr p1, v2

    .line 48
    iput p1, p0, Lcom/hpbr/bosszhipin/geekresume/view/DigitalDescView$a;->b:F

    .line 49
    .line 50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/view/DigitalDescView$a;->d:Lcom/hpbr/bosszhipin/geekresume/view/DigitalDescView;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/hpbr/bosszhipin/geekresume/view/DigitalDescView;->d(Lcom/hpbr/bosszhipin/geekresume/view/DigitalDescView;)Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p1, p1, Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;->f:Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;->getAnalyticsType()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "1"

    .line 63
    .line 64
    invoke-static {p1, v0, v0}, Lpl/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
