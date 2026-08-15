.class Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module_geek/view/SalaryTipsView3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider2;->k(Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider2;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider2$a;->a:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider2$a;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider2$a;->d(I)V

    return-void
.end method

.method private synthetic d(I)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider2$a;->a:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider2;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider2;->t(Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider2;)Lcom/twl/ui/wheel/WheelView;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider2$a;->a:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider2;

    invoke-static {v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider2;->s(Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider2;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, p1, v2}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider2;->o(Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider2;ILjava/util/List;)I

    move-result p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/twl/ui/wheel/WheelView;->setCurrentItem(IZ)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider2$a;->a:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider2;->p(Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider2;)Lcom/twl/ui/wheel/WheelView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider2$a;->a:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider2;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider2;->n(Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider2;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1, p1, v2}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider2;->o(Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider2;ILjava/util/List;)I

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider2$a;->a:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider2;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider2;->p(Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider2;)Lcom/twl/ui/wheel/WheelView;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/k0;

    .line 28
    .line 29
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/k0;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider2$a;I)V

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

.method public b(Lnet/bosszhipin/api/GetSalarySuggestResponse;)V
    .registers 5
    .param p1    # Lnet/bosszhipin/api/GetSalarySuggestResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p1, Lnet/bosszhipin/api/GetSalarySuggestResponse;->suggestTip:Lnet/bosszhipin/api/bean/SuggestTipBean;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    iget-object p1, p1, Lnet/bosszhipin/api/bean/SuggestTipBean;->hlname:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const-string p1, ""

    .line 9
    .line 10
    :goto_9
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "userinfo-position-salarymodule-show"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider2$a;->a:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider2;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider2;->r(Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider2;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "p"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "p2"

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider2$a;->a:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider2;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider2;->q(Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider2;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "p3"

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "p4"

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Luk/a;->g()V

    .line 58
    .line 59
    .line 60
    return-void
.end method
