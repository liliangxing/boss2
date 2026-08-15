.class public Lo70/e;
.super Lcom/hpbr/bosszhipin/views/exchange/container/BaseExchangeContainer;
.source "SourceFile"


# instance fields
.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp70/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lq70/n$f;

.field private f:Lq70/f;

.field private g:Lq70/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp70/b;Lq70/n$f;)V
    .registers 4
    .param p2    # Lp70/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/exchange/container/BaseExchangeContainer;-><init>(Landroid/content/Context;Lp70/b;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo70/e;->d:Ljava/util/List;

    .line 10
    .line 11
    iput-object p3, p0, Lo70/e;->e:Lq70/n$f;

    .line 12
    .line 13
    return-void
.end method

.method private f(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z
    .registers 3

    invoke-direct {p0}, Lo70/e;->getGeekInterview()Lq70/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lq70/f;->g(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z

    move-result p1

    return p1
.end method

.method private g(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lo70/e;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_66

    .line 8
    .line 9
    new-instance v0, Lq70/h;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/exchange/container/BaseExchangeContainer;->c:Lp70/b;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lq70/h;-><init>(Landroid/content/Context;Lp70/b;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lo70/e;->e:Lq70/n$f;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lq70/h;->setAnalyCallBack(Lq70/n$f;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lo70/e;->d:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance v0, Lq70/n;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/exchange/container/BaseExchangeContainer;->c:Lp70/b;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lq70/n;-><init>(Landroid/content/Context;Lp70/b;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lo70/e;->e:Lq70/n$f;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lq70/n;->setAnalyCallBack(Lq70/n$f;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lo70/e;->d:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    new-instance v0, Lq70/j;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/exchange/container/BaseExchangeContainer;->c:Lp70/b;

    .line 58
    .line 59
    invoke-direct {v0, v1, v2}, Lq70/j;-><init>(Landroid/content/Context;Lp70/b;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lo70/e;->e:Lq70/n$f;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lq70/j;->setAnalyCallBack(Lq70/n$f;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lo70/e;->d:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p1}, Lo70/e;->f(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_57

    .line 77
    .line 78
    iget-object p1, p0, Lo70/e;->d:Ljava/util/List;

    .line 79
    .line 80
    invoke-direct {p0}, Lo70/e;->getGeekInterview()Lq70/f;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_60

    .line 88
    :cond_57
    iget-object p1, p0, Lo70/e;->d:Ljava/util/List;

    .line 89
    .line 90
    invoke-direct {p0}, Lo70/e;->getUnInterestedConversationIconView()Lq70/k;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :goto_60
    iget-object p1, p0, Lo70/e;->d:Ljava/util/List;

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/views/exchange/container/BaseExchangeContainer;->b(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_66
    invoke-direct {p0, p1}, Lo70/e;->f(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_90

    .line 108
    .line 109
    iget-object v0, p0, Lo70/e;->d:Ljava/util/List;

    .line 110
    .line 111
    invoke-direct {p0}, Lo70/e;->getUnInterestedConversationIconView()Lq70/k;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_90

    .line 120
    .line 121
    iget-object p1, p0, Lo70/e;->d:Ljava/util/List;

    .line 122
    .line 123
    invoke-direct {p0}, Lo70/e;->getUnInterestedConversationIconView()Lq70/k;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lo70/e;->d:Ljava/util/List;

    .line 131
    .line 132
    invoke-direct {p0}, Lo70/e;->getGeekInterview()Lq70/f;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lo70/e;->d:Ljava/util/List;

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/views/exchange/container/BaseExchangeContainer;->b(Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_90
    invoke-direct {p0, p1}, Lo70/e;->f(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_b9

    .line 150
    .line 151
    iget-object p1, p0, Lo70/e;->d:Ljava/util/List;

    .line 152
    .line 153
    invoke-direct {p0}, Lo70/e;->getGeekInterview()Lq70/f;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_b9

    .line 162
    .line 163
    iget-object p1, p0, Lo70/e;->d:Ljava/util/List;

    .line 164
    .line 165
    invoke-direct {p0}, Lo70/e;->getGeekInterview()Lq70/f;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lo70/e;->d:Ljava/util/List;

    .line 173
    .line 174
    invoke-direct {p0}, Lo70/e;->getUnInterestedConversationIconView()Lq70/k;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lo70/e;->d:Ljava/util/List;

    .line 182
    .line 183
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/views/exchange/container/BaseExchangeContainer;->b(Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    :cond_b9
    return-void
.end method

.method private getGeekInterview()Lq70/f;
    .registers 4

    .line 1
    iget-object v0, p0, Lo70/e;->f:Lq70/f;

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    new-instance v0, Lq70/f;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/exchange/container/BaseExchangeContainer;->c:Lp70/b;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lq70/f;-><init>(Landroid/content/Context;Lp70/b;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo70/e;->f:Lq70/f;

    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Lo70/e;->f:Lq70/f;

    .line 19
    .line 20
    iget-object v1, p0, Lo70/e;->e:Lq70/n$f;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lq70/f;->setAnalyCallBack(Lq70/n$f;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lo70/e;->f:Lq70/f;

    .line 26
    .line 27
    return-object v0
.end method

.method private getUnInterestedConversationIconView()Lq70/k;
    .registers 4

    .line 1
    iget-object v0, p0, Lo70/e;->g:Lq70/k;

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    new-instance v0, Lq70/k;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/exchange/container/BaseExchangeContainer;->c:Lp70/b;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lq70/k;-><init>(Landroid/content/Context;Lp70/b;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo70/e;->g:Lq70/k;

    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Lo70/e;->g:Lq70/k;

    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public d(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lo70/e;->g(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/views/exchange/container/BaseExchangeContainer;->d(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public e(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lo70/e;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lo70/e;->g(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
