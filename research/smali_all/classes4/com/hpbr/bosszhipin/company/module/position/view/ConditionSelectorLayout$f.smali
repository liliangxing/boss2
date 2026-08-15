.class Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/company/module/position/view/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout$f;->a:Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/CompoundButton;Lyu/c;Z)V
    .registers 7
    .param p2    # Lyu/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    if-nez p3, :cond_b

    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout$f;->a:Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->f(Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {p2}, Lyu/c;->a()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p3, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;

    .line 22
    .line 23
    invoke-virtual {p2}, Lyu/c;->d()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, -0x1

    .line 28
    if-ne v1, v2, :cond_26

    .line 29
    .line 30
    invoke-static {p3}, Lyu/b;->c(Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_26

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Lyu/c;->j(I)V

    .line 37
    .line 38
    .line 39
    :cond_26
    iget-object p3, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout$f;->a:Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;

    .line 40
    .line 41
    invoke-static {p3}, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->p(Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lyu/c;->b()I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    const/4 v1, 0x1

    .line 49
    const/16 v2, 0x8

    .line 50
    .line 51
    if-ne p3, v1, :cond_48

    .line 52
    .line 53
    iget-object p3, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout$f;->a:Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;

    .line 54
    .line 55
    iget-object p3, p3, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->i:Lcom/hpbr/bosszhipin/module/company/views/filter/common/FilterCommonLayout;

    .line 56
    .line 57
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object p3, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout$f;->a:Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;

    .line 61
    .line 62
    iget-object p3, p3, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->j:Lcom/hpbr/bosszhipin/module/company/views/filter/jobs/FilterJobTwoLevelLayout;

    .line 63
    .line 64
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object p3, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout$f;->a:Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;

    .line 68
    .line 69
    invoke-static {p3, p1, p2}, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->q(Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;Landroid/widget/CompoundButton;Lyu/c;)V

    .line 70
    .line 71
    .line 72
    goto :goto_5b

    .line 73
    :cond_48
    iget-object p3, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout$f;->a:Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;

    .line 74
    .line 75
    iget-object p3, p3, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->j:Lcom/hpbr/bosszhipin/module/company/views/filter/jobs/FilterJobTwoLevelLayout;

    .line 76
    .line 77
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object p3, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout$f;->a:Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;

    .line 81
    .line 82
    iget-object p3, p3, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->i:Lcom/hpbr/bosszhipin/module/company/views/filter/common/FilterCommonLayout;

    .line 83
    .line 84
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object p3, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout$f;->a:Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;

    .line 88
    .line 89
    invoke-static {p3, p1, p2}, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->r(Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;Landroid/widget/CompoundButton;Lyu/c;)V

    .line 90
    .line 91
    .line 92
    :goto_5b
    return-void
.end method
