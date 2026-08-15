.class Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseAtsProjectFragment$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$d;->onNoFastClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$d;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$d;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$d$a;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/live/bean/ATSProjectBean;I)V
    .registers 8
    .param p1    # Lcom/hpbr/bosszhipin/live/bean/ATSProjectBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$d$a;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$d;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$d;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;

    .line 7
    .line 8
    invoke-static {v0, p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->i(Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;I)I

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$d$a;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$d;

    .line 12
    .line 13
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$d;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;

    .line 14
    .line 15
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->l(Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;)Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$Filter;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$Filter;->atsProjectList:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$d$a;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$d;

    .line 25
    .line 26
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$d;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;

    .line 27
    .line 28
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->j(Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    new-array v2, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v3, p1, Lcom/hpbr/bosszhipin/live/bean/ATSProjectBean;->name:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    aput-object v3, v2, v4

    .line 43
    .line 44
    const-string v3, "\u9879\u76ee\u00b7%s"

    .line 45
    .line 46
    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/16 v2, 0x12

    .line 51
    .line 52
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/utils/s3;->P(Ljava/lang/String;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$d$a;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$d;

    .line 60
    .line 61
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$d;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;

    .line 62
    .line 63
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->j(Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$d$a;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$d;

    .line 68
    .line 69
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$d;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;

    .line 70
    .line 71
    invoke-static {v2}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->k(Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {p2, v0, v2, v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->o(Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/view/View;Z)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$d$a;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$d;

    .line 79
    .line 80
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$d;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;

    .line 81
    .line 82
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->l(Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;)Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$Filter;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$Filter;->atsProjectList:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$d$a;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$d;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$d;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;

    .line 94
    .line 95
    invoke-static {p1, v4}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->p(Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;Z)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
