.class Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/my/activity/boss/location/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$b$a;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 8
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$b$a;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$b;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->l(Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;)Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$Filter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$Filter;->cityList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 15
    .line 16
    const-wide/16 v2, -0x1

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    cmp-long v5, v0, v2

    .line 20
    .line 21
    if-eqz v5, :cond_4f

    .line 22
    .line 23
    const-string v0, "\u5168\u90e8"

    .line 24
    .line 25
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_4f

    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$b$a;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$b;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$b;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->r(Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$b$a;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$b;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$b;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->r(Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$b$a;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$b;

    .line 55
    .line 56
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$b;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;

    .line 57
    .line 58
    invoke-static {v2}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->s(Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-static {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->o(Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/view/View;Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$b$a;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$b;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$b;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->l(Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;)Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$Filter;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$Filter;->cityList:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_6f

    .line 80
    :cond_4f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$b$a;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$b;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$b;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->r(Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v0, "\u57ce\u5e02"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$b$a;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$b;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$b;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->r(Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$b$a;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$b;

    .line 102
    .line 103
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$b;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;

    .line 104
    .line 105
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->s(Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {p1, v0, v1, v4}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->o(Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/view/View;Z)V

    .line 110
    .line 111
    .line 112
    :goto_6f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$b$a;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$b;

    .line 113
    .line 114
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$b;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;

    .line 115
    .line 116
    invoke-static {p1, v4}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->p(Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;Z)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
