.class Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module_geek/view/SalaryTipsView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->I(Ljava/lang/String;Lnet/bosszhipin/api/GetSalarySuggestResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView$d;->a:Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView$d;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView$d;->d(I)V

    return-void
.end method

.method private synthetic d(I)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView$d;->a:Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->l(Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;)Lcom/twl/ui/wheel/WheelView;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView$d;->a:Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;

    invoke-static {v1}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->m(Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, p1, v2}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->g(Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;ILjava/util/List;)I

    move-result p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/twl/ui/wheel/WheelView;->setCurrentItem(IZ)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView$d;->a:Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->j(Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;)Lcom/twl/ui/wheel/WheelView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView$d;->a:Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->k(Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1, p1, v2}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->g(Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;ILjava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, p1, v1}, Lcom/twl/ui/wheel/WheelView;->setCurrentItem(IZ)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView$d;->a:Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->j(Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;)Lcom/twl/ui/wheel/WheelView;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lcom/hpbr/bosszhipin/views/wheelview/k;

    .line 28
    .line 29
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/views/wheelview/k;-><init>(Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView$d;I)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v1, 0x1f4

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "userinfo-position-salarymodule-click"

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView$d;->a:Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;

    .line 48
    .line 49
    invoke-static {p2}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->h(Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;)Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->getPositionIndexStr()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string v0, "p"

    .line 58
    .line 59
    invoke-virtual {p1, v0, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView$d;->a:Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;

    .line 64
    .line 65
    invoke-static {p2}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->d(Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;)Lcom/hpbr/bosszhipin/module_geek/view/SalaryTipsView;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module_geek/view/SalaryTipsView;->getReportSalary()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const-string v0, "p2"

    .line 74
    .line 75
    invoke-virtual {p1, v0, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView$d;->a:Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;

    .line 80
    .line 81
    invoke-static {p2}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->h(Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;)Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iget p2, p2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 86
    .line 87
    const-string v0, "p3"

    .line 88
    .line 89
    invoke-virtual {p1, v0, p2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Luk/a;->g()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public b()V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "userinfo-position-salarymodule-show"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView$d;->a:Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->h(Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;)Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->getPositionIndexStr()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "p"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView$d;->a:Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->d(Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;)Lcom/hpbr/bosszhipin/module_geek/view/SalaryTipsView;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module_geek/view/SalaryTipsView;->getReportSalary()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "p2"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView$d;->a:Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->h(Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;)Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 50
    .line 51
    const-string v2, "p3"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "p4"

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Luk/a;->g()V

    .line 65
    .line 66
    .line 67
    return-void
.end method
