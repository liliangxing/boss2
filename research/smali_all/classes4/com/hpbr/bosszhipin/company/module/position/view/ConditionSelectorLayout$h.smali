.class Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzu/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->H(Landroid/widget/CompoundButton;Lyu/c;)V
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout$h;->c:Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout$h;->a:Landroid/widget/CompoundButton;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout$h;->b:Lyu/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/CodeNameAdapter;Lyu/c;Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;I)V
    .registers 11
    .param p1    # Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/CodeNameAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p3, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout$h;->a:Landroid/widget/CompoundButton;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout$h;->c:Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->f(Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout$h;->b:Lyu/c;

    .line 16
    .line 17
    invoke-virtual {p2}, Lyu/c;->d()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-ne p2, p4, :cond_2e

    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout$h;->c:Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->s(Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;)Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout$j;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_2d

    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout$h;->c:Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->s(Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;)Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout$j;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout$h;->c:Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;

    .line 38
    .line 39
    invoke-static {p2}, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->t(Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;)Lyu/d;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p1, v0, p2}, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout$j;->a(ZLyu/d;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void

    .line 47
    :cond_2e
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout$h;->b:Lyu/c;

    .line 48
    .line 49
    invoke-virtual {p2, p4}, Lyu/c;->j(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p4}, Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/CodeNameAdapter;->m(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p3}, Lyu/b;->c(Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_48

    .line 60
    .line 61
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout$h;->a:Landroid/widget/CompoundButton;

    .line 62
    .line 63
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout$h;->b:Lyu/c;

    .line 64
    .line 65
    invoke-virtual {p2}, Lyu/c;->f()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    goto :goto_4f

    .line 73
    :cond_48
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout$h;->a:Landroid/widget/CompoundButton;

    .line 74
    .line 75
    iget-object p2, p3, Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;->name:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    :goto_4f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout$h;->c:Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;

    .line 81
    .line 82
    iget-wide v1, p3, Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;->code:J

    .line 83
    .line 84
    const-wide/16 v3, 0x0

    .line 85
    .line 86
    iget-object v5, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout$h;->b:Lyu/c;

    .line 87
    .line 88
    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->g(Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;JJLyu/c;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout$h;->c:Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->s(Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;)Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout$j;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_72

    .line 98
    .line 99
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout$h;->c:Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->s(Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;)Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout$j;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout$h;->c:Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;

    .line 106
    .line 107
    invoke-static {p2}, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->t(Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;)Lyu/d;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    const/4 p3, 0x1

    .line 112
    invoke-interface {p1, p3, p2}, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout$j;->a(ZLyu/d;)V

    .line 113
    .line 114
    .line 115
    :cond_72
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout$h;->c:Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;

    .line 116
    .line 117
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout$h;->b:Lyu/c;

    .line 118
    .line 119
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->h(Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;Lyu/c;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method
