.class Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzu/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->I(Landroid/widget/CompoundButton;Lyu/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/CompoundButton;

.field final synthetic b:Lyu/c;

.field final synthetic c:Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;Landroid/widget/CompoundButton;Lyu/c;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout$g;->c:Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout$g;->a:Landroid/widget/CompoundButton;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout$g;->b:Lyu/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IJILjava/lang/String;J)V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout$g;->a:Landroid/widget/CompoundButton;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout$g;->c:Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->f(Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout$g;->b:Lyu/c;

    .line 13
    .line 14
    invoke-virtual {v0}, Lyu/c;->d()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, p1, :cond_33

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout$g;->b:Lyu/c;

    .line 21
    .line 22
    invoke-virtual {v0}, Lyu/c;->e()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, p4, :cond_33

    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout$g;->c:Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->s(Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;)Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout$j;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_32

    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout$g;->c:Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->s(Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;)Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout$j;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout$g;->c:Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;

    .line 43
    .line 44
    invoke-static {p2}, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->t(Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;)Lyu/d;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {p1, v1, p2}, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout$j;->a(ZLyu/d;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void

    .line 52
    :cond_33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout$g;->b:Lyu/c;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lyu/c;->j(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout$g;->b:Lyu/c;

    .line 58
    .line 59
    invoke-virtual {p1, p4}, Lyu/c;->k(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout$g;->a:Landroid/widget/CompoundButton;

    .line 63
    .line 64
    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout$g;->c:Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;

    .line 68
    .line 69
    iget-object v5, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout$g;->b:Lyu/c;

    .line 70
    .line 71
    move-wide v1, p2

    .line 72
    move-wide v3, p6

    .line 73
    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->g(Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;JJLyu/c;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout$g;->c:Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->s(Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;)Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout$j;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_63

    .line 83
    .line 84
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout$g;->c:Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->s(Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;)Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout$j;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout$g;->c:Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;

    .line 91
    .line 92
    invoke-static {p2}, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->t(Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;)Lyu/d;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    const/4 p3, 0x1

    .line 97
    invoke-interface {p1, p3, p2}, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout$j;->a(ZLyu/d;)V

    .line 98
    .line 99
    .line 100
    :cond_63
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout$g;->c:Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;

    .line 101
    .line 102
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout$g;->b:Lyu/c;

    .line 103
    .line 104
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->h(Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;Lyu/c;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
