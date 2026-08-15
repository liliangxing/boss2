.class Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseJobTypeFragment$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$c;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$c$a;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;I)V
    .registers 8
    .param p1    # Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$c$a;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$c;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;

    .line 4
    .line 5
    invoke-static {v0, p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->d(Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;I)I

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$c$a;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$c;

    .line 9
    .line 10
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$c;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->l(Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;)Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$Filter;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$Filter;->jobBrandList:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;->code:J

    .line 22
    .line 23
    const-wide/16 v2, -0x1

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    cmp-long v4, v0, v2

    .line 27
    .line 28
    if-eqz v4, :cond_56

    .line 29
    .line 30
    const-string v0, "\u5168\u90e8"

    .line 31
    .line 32
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;->name:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_56

    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$c$a;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$c;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$c;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->f(Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;->name:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$c$a;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$c;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$c;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->f(Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$c$a;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$c;

    .line 62
    .line 63
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$c;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;

    .line 64
    .line 65
    invoke-static {v2}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->g(Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v3, 0x1

    .line 70
    invoke-static {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->o(Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/view/View;Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$c$a;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$c;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$c;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->l(Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;)Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$Filter;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$Filter;->jobBrandList:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_76

    .line 87
    :cond_56
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$c$a;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$c;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$c;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->f(Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v0, "\u516c\u53f8\u54c1\u724c"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$c$a;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$c;

    .line 101
    .line 102
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$c;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->f(Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$c$a;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$c;

    .line 109
    .line 110
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$c;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;

    .line 111
    .line 112
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->g(Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {p1, v0, v1, p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->o(Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/view/View;Z)V

    .line 117
    .line 118
    .line 119
    :goto_76
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$c$a;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$c;

    .line 120
    .line 121
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$c;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;

    .line 122
    .line 123
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->p(Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;Z)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
