.class Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder$1;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder;->s(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder$1;->a:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder$1;->a:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder;->j(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder;)Lnet/lucode/hackware/magicindicator/MagicIndicator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->a(I)V

    return-void
.end method

.method public onPageScrolled(IFI)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder$1;->a:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder;->j(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder;)Lnet/lucode/hackware/magicindicator/MagicIndicator;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->b(IFI)V

    return-void
.end method

.method public onPageSelected(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder$1;->a:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder;->k(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder;)Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/HotQuestionVpAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_8e

    .line 8
    .line 9
    if-ltz p1, :cond_8e

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder$1;->a:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder;->k(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder;)Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/HotQuestionVpAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/HotQuestionVpAdapter;->getItemCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge p1, v0, :cond_8e

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder$1;->a:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder;->k(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder;)Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/HotQuestionVpAdapter;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/HotQuestionVpAdapter;->j(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder$1;->a:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder;->k(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder;)Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/HotQuestionVpAdapter;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/HotQuestionVpAdapter;->h(I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    if-eqz v0, :cond_8e

    .line 44
    .line 45
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder$1;->a:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder;

    .line 46
    .line 47
    invoke-static {v3}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder;->l(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eq v3, p1, :cond_8e

    .line 52
    .line 53
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v4, "geek-feedback-guess-show"

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v4, "p"

    .line 64
    .line 65
    invoke-virtual {v3, v4, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder$1;->a:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder;

    .line 70
    .line 71
    invoke-static {v3}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder;->n(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder;)Leh/i$b;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_5b

    .line 76
    .line 77
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder$1;->a:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder;

    .line 78
    .line 79
    invoke-static {v3}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder;->n(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder;)Leh/i$b;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v3}, Leh/i$b;->getSessionId()J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    const-string v3, ""

    .line 93
    .line 94
    :goto_5d
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-string v4, "p2"

    .line 99
    .line 100
    invoke-virtual {v0, v4, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v3, "p3"

    .line 105
    .line 106
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v3, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder$1;->a:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder;

    .line 115
    .line 116
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder;->n(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder;)Leh/i$b;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_84

    .line 121
    .line 122
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder$1;->a:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder;

    .line 123
    .line 124
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder;->n(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder;)Leh/i$b;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v1}, Leh/i$b;->getSource()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    goto :goto_85

    .line 133
    :cond_84
    const/4 v1, 0x0

    .line 134
    :goto_85
    const-string v2, "p4"

    .line 135
    .line 136
    invoke-virtual {v0, v2, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Luk/a;->g()V

    .line 141
    .line 142
    .line 143
    :cond_8e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder$1;->a:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder;

    .line 144
    .line 145
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder;->m(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder;I)I

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder$1;->a:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder;

    .line 149
    .line 150
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder;->j(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder;)Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->c(I)V

    .line 155
    .line 156
    .line 157
    return-void
.end method
