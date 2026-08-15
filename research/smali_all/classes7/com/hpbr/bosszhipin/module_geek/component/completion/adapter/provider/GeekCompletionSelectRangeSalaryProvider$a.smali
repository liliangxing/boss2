.class Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module_geek/view/SalaryTipsView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider;->k(Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider$a;->a:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider$a;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider$a;->d(I)V

    return-void
.end method

.method private synthetic d(I)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider$a;->a:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider;->u(Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider;)Lcom/twl/ui/wheel/WheelView;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider$a;->a:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider;

    invoke-static {v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider;->t(Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, p1, v2}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider;->o(Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider;ILjava/util/List;)I

    move-result p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/twl/ui/wheel/WheelView;->setCurrentItem(IZ)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider$a;->a:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider;->p(Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider;)Lcom/twl/ui/wheel/WheelView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider$a;->a:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider;->n(Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1, p1, v2}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider;->o(Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider;ILjava/util/List;)I

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider$a;->a:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider;->p(Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider;)Lcom/twl/ui/wheel/WheelView;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/d0;

    .line 28
    .line 29
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/d0;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider$a;I)V

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider$a;->a:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider;->s(Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "p"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider$a;->a:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider;->r(Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider;)Lcom/hpbr/bosszhipin/module_geek/view/SalaryTipsView;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module_geek/view/SalaryTipsView;->getReportSalary()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "p2"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider$a;->a:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider;->q(Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "p3"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "p4"

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Luk/a;->g()V

    .line 59
    .line 60
    .line 61
    return-void
.end method
