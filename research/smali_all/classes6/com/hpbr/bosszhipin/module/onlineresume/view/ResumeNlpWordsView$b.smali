.class Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 6

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView;->a(Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView;)Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeNlpWordAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lmz/f;

    .line 12
    .line 13
    if-eqz p2, :cond_8a

    .line 14
    .line 15
    invoke-virtual {p2}, Lmz/f;->getItemType()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_8a

    .line 21
    .line 22
    invoke-virtual {p2}, Lmz/f;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_8a

    .line 31
    .line 32
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->remove(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView;

    .line 36
    .line 37
    invoke-virtual {p2}, Lmz/f;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-static {p1, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView;->d(Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView;->e(Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView;)Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView$d;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_5c

    .line 51
    .line 52
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView;->e(Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView;)Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView$d;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p2}, Lmz/f;->b()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-interface {p1, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView$d;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView;->f(Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_5c

    .line 72
    .line 73
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView;->b(Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView;->g(Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView;)Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/16 p3, 0x8

    .line 89
    .line 90
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string p3, "desc-keyword-click"

    .line 98
    .line 99
    invoke-virtual {p1, p3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string p3, "p"

    .line 104
    .line 105
    invoke-virtual {p2}, Lmz/f;->b()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p1, p3, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView;

    .line 114
    .line 115
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView;->h(Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView;)Lcom/hpbr/bosszhipin/module/onlineresume/entity/NlpWordsParamsBean;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/NlpWordsParamsBean;->getClickFrom()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    const-string p3, "p2"

    .line 124
    .line 125
    invoke-virtual {p1, p3, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string p2, "p3"

    .line 130
    .line 131
    const/4 p3, 0x0

    .line 132
    invoke-virtual {p1, p2, p3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Luk/a;->g()V

    .line 137
    .line 138
    .line 139
    :cond_8a
    return-void
.end method
