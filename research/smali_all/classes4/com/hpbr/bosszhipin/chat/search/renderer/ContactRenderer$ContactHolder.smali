.class Lcom/hpbr/bosszhipin/chat/search/renderer/ContactRenderer$ContactHolder;
.super Lcom/hpbr/bosszhipin/chat/search/holder/SuggestHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/search/renderer/ContactRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ContactHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/chat/search/holder/SuggestHolder<",
        "Lfg/c;",
        "Leg/h;",
        ">;"
    }
.end annotation


# instance fields
.field private f:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;


# direct methods
.method constructor <init>(Landroid/view/View;Leg/h;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/search/holder/SuggestHolder;-><init>(Landroid/view/View;Leg/h;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->n5:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/search/renderer/ContactRenderer$ContactHolder;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 13
    .line 14
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->ds:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/search/renderer/ContactRenderer$ContactHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->Tc:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/search/renderer/ContactRenderer$ContactHolder;->i:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 33
    .line 34
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->ef:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/search/renderer/ContactRenderer$ContactHolder;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    return-void
.end method

.method private n(Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$InnerBean;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/search/holder/SuggestHolder;->l()Leg/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Leg/h;->getQuery()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_48

    .line 14
    .line 15
    iget v1, p1, Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$InnerBean;->friendSource:I

    .line 16
    .line 17
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$InnerBean;->friendId:J

    .line 18
    .line 19
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {v4, v2, v3, v5, v1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_48

    .line 36
    .line 37
    iget-object v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->labels:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const-string v3, "4"

    .line 44
    .line 45
    if-nez v2, :cond_37

    .line 46
    .line 47
    iget-object v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->labels:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_37

    .line 54
    .line 55
    goto :goto_4a

    .line 56
    :cond_37
    iget-object v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->note:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_48

    .line 63
    .line 64
    iget-object v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->note:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_48

    .line 71
    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    const-string v3, "1"

    .line 74
    .line 75
    :goto_4a
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "f2-search-click-detail"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p1, Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$InnerBean;->securityId:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Luk/a;->s(Ljava/lang/String;)Luk/a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/search/holder/SuggestHolder;->l()Leg/h;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v1}, Leg/h;->getQuery()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v2, "p"

    .line 100
    .line 101
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v2, "p2"

    .line 111
    .line 112
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v1, "p4"

    .line 117
    .line 118
    invoke-virtual {v0, v1, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$InnerBean;->friendId:J

    .line 123
    .line 124
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string v1, "p5"

    .line 129
    .line 130
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v1, ""

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    sget v1, Lcom/hpbr/bosszhipin/chat/search/fragment/SearchHistoryFragment;->k:I

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v1, "p6"

    .line 154
    .line 155
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Luk/a;->h()V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method private p(Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$NoteLabelBean;)Landroid/view/View;
    .registers 12
    .param p1    # Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$NoteLabelBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/high16 v2, 0x41400000    # 12.0f

    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/high16 v4, 0x40c00000    # 6.0f

    .line 25
    .line 26
    invoke-static {v3, v4}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {v6, v4}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {v0, v1, v3, v5, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p1, Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$NoteLabelBean;->textValue:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    sget v1, Lcom/hpbr/bosszhipin/chat/n;->v:I

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget v2, Lcom/hpbr/bosszhipin/chat/l;->R:I

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p1, Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$NoteLabelBean;->hightLightBeans:Ljava/util/List;

    .line 85
    .line 86
    if-eqz v1, :cond_ab

    .line 87
    .line 88
    new-instance v1, Landroid/text/SpannableString;

    .line 89
    .line 90
    iget-object v2, p1, Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$NoteLabelBean;->textValue:Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    const/4 v3, 0x1

    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v5, 0x1

    .line 99
    :goto_62
    iget-object v6, p1, Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$NoteLabelBean;->hightLightBeans:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-ge v4, v6, :cond_a1

    .line 106
    .line 107
    iget-object v6, p1, Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$NoteLabelBean;->hightLightBeans:Ljava/util/List;

    .line 108
    .line 109
    invoke-static {v6, v4}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Lnet/bosszhipin/api/bean/HightLightBean;

    .line 114
    .line 115
    if-nez v6, :cond_75

    .line 116
    .line 117
    goto :goto_9e

    .line 118
    :cond_75
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    sget v8, Lcom/hpbr/bosszhipin/chat/l;->a1:I

    .line 125
    .line 126
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    invoke-direct {v5, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 131
    .line 132
    .line 133
    iget v7, v6, Lnet/bosszhipin/api/bean/HightLightBean;->start:I

    .line 134
    .line 135
    iget v8, v6, Lnet/bosszhipin/api/bean/HightLightBean;->end:I

    .line 136
    .line 137
    const/16 v9, 0x11

    .line 138
    .line 139
    invoke-virtual {v1, v5, v7, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 140
    .line 141
    .line 142
    iget v5, v6, Lnet/bosszhipin/api/bean/HightLightBean;->start:I

    .line 143
    .line 144
    if-nez v5, :cond_9d

    .line 145
    .line 146
    iget v5, v6, Lnet/bosszhipin/api/bean/HightLightBean;->end:I

    .line 147
    .line 148
    iget-object v6, p1, Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$NoteLabelBean;->textValue:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-ne v5, v6, :cond_9d

    .line 155
    .line 156
    const/4 v5, 0x1

    .line 157
    goto :goto_9e

    .line 158
    :cond_9d
    const/4 v5, 0x0

    .line 159
    :goto_9e
    add-int/lit8 v4, v4, 0x1

    .line 160
    .line 161
    goto :goto_62

    .line 162
    :cond_a1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    if-eqz v5, :cond_ab

    .line 166
    .line 167
    sget p1, Lcom/hpbr/bosszhipin/chat/n;->r:I

    .line 168
    .line 169
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 170
    .line 171
    .line 172
    :cond_ab
    return-object v0
.end method


# virtual methods
.method public bridge synthetic h(Lcom/hpbr/bosszhipin/common/adapter/f;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/common/adapter/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lfg/c;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/chat/search/renderer/ContactRenderer$ContactHolder;->o(Lfg/c;)V

    return-void
.end method

.method public m(Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/chat/search/holder/SuggestHolder;->m(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->k()Lcom/hpbr/bosszhipin/common/adapter/f;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lfg/c;

    .line 9
    .line 10
    iget-object p1, p1, Lfg/c;->b:Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$InnerBean;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/search/renderer/ContactRenderer;->j(Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$InnerBean;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lff/l$a;

    .line 16
    .line 17
    invoke-direct {v0}, Lff/l$a;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$InnerBean;->friendId:J

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lff/l$a;->Q(J)V

    .line 23
    .line 24
    .line 25
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$InnerBean;->jobId:J

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lff/l$a;->a0(J)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$InnerBean;->securityId:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lff/l$a;->g0(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$InnerBean;->jobIntentId:J

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lff/l$a;->O(J)V

    .line 38
    .line 39
    .line 40
    iget v1, p1, Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$InnerBean;->friendSource:I

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    if-ne v1, v2, :cond_2d

    .line 44
    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 v2, 0x0

    .line 47
    :goto_2e
    invoke-virtual {v0, v2}, Lff/l$a;->T(Z)V

    .line 48
    .line 49
    .line 50
    iget v1, p1, Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$InnerBean;->friendSource:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lff/l$a;->R(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1, v0}, Lff/l;->O(Landroid/content/Context;Lff/l$a;)V

    .line 60
    .line 61
    .line 62
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$InnerBean;->jobId:J

    .line 63
    .line 64
    const-string v2, "ContactRenderer"

    .line 65
    .line 66
    const-string v3, "onItemClick"

    .line 67
    .line 68
    invoke-static {v0, v1, v2, v3}, Lnv/v;->a(JLjava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/search/renderer/ContactRenderer$ContactHolder;->n(Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$InnerBean;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public o(Lfg/c;)V
    .registers 12
    .param p1    # Lfg/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->h(Lcom/hpbr/bosszhipin/common/adapter/f;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lfg/c;->b:Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$InnerBean;

    .line 5
    .line 6
    iget v0, p1, Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$InnerBean;->startIndex:I

    .line 7
    .line 8
    const/16 v1, 0x11

    .line 9
    .line 10
    if-ltz v0, :cond_34

    .line 11
    .line 12
    iget v2, p1, Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$InnerBean;->endIndex:I

    .line 13
    .line 14
    if-lez v2, :cond_34

    .line 15
    .line 16
    if-ge v0, v2, :cond_34

    .line 17
    .line 18
    new-instance v0, Landroid/text/SpannableString;

    .line 19
    .line 20
    iget-object v2, p1, Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$InnerBean;->name:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget v4, Lcom/hpbr/bosszhipin/chat/l;->a1:I

    .line 32
    .line 33
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iget v3, p1, Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$InnerBean;->startIndex:I

    .line 41
    .line 42
    iget v4, p1, Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$InnerBean;->endIndex:I

    .line 43
    .line 44
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/search/renderer/ContactRenderer$ContactHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3b

    .line 53
    :cond_34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/search/renderer/ContactRenderer$ContactHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 54
    .line 55
    iget-object v2, p1, Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$InnerBean;->name:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :goto_3b
    iget-object v0, p1, Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$InnerBean;->note:Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$NoteLabelBean;

    .line 61
    .line 62
    const/16 v2, 0x8

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    if-nez v0, :cond_48

    .line 66
    .line 67
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/search/renderer/ContactRenderer$ContactHolder;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_92

    .line 73
    :cond_48
    new-instance v0, Landroid/text/SpannableString;

    .line 74
    .line 75
    iget-object v4, p1, Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$InnerBean;->note:Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$NoteLabelBean;

    .line 76
    .line 77
    iget-object v4, v4, Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$NoteLabelBean;->textValue:Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {v0, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object v4, p1, Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$InnerBean;->note:Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$NoteLabelBean;

    .line 83
    .line 84
    iget-object v4, v4, Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$NoteLabelBean;->hightLightBeans:Ljava/util/List;

    .line 85
    .line 86
    if-eqz v4, :cond_88

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    :goto_58
    iget-object v5, p1, Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$InnerBean;->note:Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$NoteLabelBean;

    .line 90
    .line 91
    iget-object v5, v5, Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$NoteLabelBean;->hightLightBeans:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-ge v4, v5, :cond_88

    .line 98
    .line 99
    iget-object v5, p1, Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$InnerBean;->note:Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$NoteLabelBean;

    .line 100
    .line 101
    iget-object v5, v5, Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$NoteLabelBean;->hightLightBeans:Ljava/util/List;

    .line 102
    .line 103
    invoke-static {v5, v4}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Lnet/bosszhipin/api/bean/HightLightBean;

    .line 108
    .line 109
    if-nez v5, :cond_6f

    .line 110
    .line 111
    goto :goto_85

    .line 112
    :cond_6f
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    sget v8, Lcom/hpbr/bosszhipin/chat/l;->y:I

    .line 119
    .line 120
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 125
    .line 126
    .line 127
    iget v7, v5, Lnet/bosszhipin/api/bean/HightLightBean;->start:I

    .line 128
    .line 129
    iget v5, v5, Lnet/bosszhipin/api/bean/HightLightBean;->end:I

    .line 130
    .line 131
    invoke-virtual {v0, v6, v7, v5, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 132
    .line 133
    .line 134
    :goto_85
    add-int/lit8 v4, v4, 0x1

    .line 135
    .line 136
    goto :goto_58

    .line 137
    :cond_88
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/search/renderer/ContactRenderer$ContactHolder;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 138
    .line 139
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/search/renderer/ContactRenderer$ContactHolder;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 143
    .line 144
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    :goto_92
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/search/renderer/ContactRenderer$ContactHolder;->i:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 150
    .line 151
    .line 152
    iget-object v0, p1, Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$InnerBean;->label:Ljava/util/List;

    .line 153
    .line 154
    const/high16 v4, 0x40c00000    # 6.0f

    .line 155
    .line 156
    const/4 v5, -0x2

    .line 157
    if-eqz v0, :cond_ca

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :goto_a2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_ca

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    check-cast v6, Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$NoteLabelBean;

    .line 174
    .line 175
    if-nez v6, :cond_b1

    .line 176
    .line 177
    goto :goto_a2

    .line 178
    :cond_b1
    new-instance v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 179
    .line 180
    invoke-direct {v7, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-static {v8, v4}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    iput v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 192
    .line 193
    iget-object v8, p0, Lcom/hpbr/bosszhipin/chat/search/renderer/ContactRenderer$ContactHolder;->i:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 194
    .line 195
    invoke-direct {p0, v6}, Lcom/hpbr/bosszhipin/chat/search/renderer/ContactRenderer$ContactHolder;->p(Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$NoteLabelBean;)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {v8, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    .line 201
    .line 202
    goto :goto_a2

    .line 203
    :cond_ca
    iget-object v0, p1, Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$InnerBean;->note:Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$NoteLabelBean;

    .line 204
    .line 205
    if-nez v0, :cond_d4

    .line 206
    .line 207
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/search/renderer/ContactRenderer$ContactHolder;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 208
    .line 209
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    goto :goto_11e

    .line 213
    :cond_d4
    new-instance v0, Landroid/text/SpannableString;

    .line 214
    .line 215
    iget-object v2, p1, Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$InnerBean;->note:Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$NoteLabelBean;

    .line 216
    .line 217
    iget-object v2, v2, Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$NoteLabelBean;->textValue:Ljava/lang/String;

    .line 218
    .line 219
    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    iget-object v2, p1, Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$InnerBean;->note:Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$NoteLabelBean;

    .line 223
    .line 224
    iget-object v2, v2, Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$NoteLabelBean;->hightLightBeans:Ljava/util/List;

    .line 225
    .line 226
    if-eqz v2, :cond_114

    .line 227
    .line 228
    const/4 v2, 0x0

    .line 229
    :goto_e4
    iget-object v6, p1, Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$InnerBean;->note:Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$NoteLabelBean;

    .line 230
    .line 231
    iget-object v6, v6, Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$NoteLabelBean;->hightLightBeans:Ljava/util/List;

    .line 232
    .line 233
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-ge v2, v6, :cond_114

    .line 238
    .line 239
    iget-object v6, p1, Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$InnerBean;->note:Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$NoteLabelBean;

    .line 240
    .line 241
    iget-object v6, v6, Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$NoteLabelBean;->hightLightBeans:Ljava/util/List;

    .line 242
    .line 243
    invoke-static {v6, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    check-cast v6, Lnet/bosszhipin/api/bean/HightLightBean;

    .line 248
    .line 249
    if-nez v6, :cond_fb

    .line 250
    .line 251
    goto :goto_111

    .line 252
    :cond_fb
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    .line 253
    .line 254
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    sget v9, Lcom/hpbr/bosszhipin/chat/l;->a1:I

    .line 259
    .line 260
    invoke-static {v8, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    invoke-direct {v7, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 265
    .line 266
    .line 267
    iget v8, v6, Lnet/bosszhipin/api/bean/HightLightBean;->start:I

    .line 268
    .line 269
    iget v6, v6, Lnet/bosszhipin/api/bean/HightLightBean;->end:I

    .line 270
    .line 271
    invoke-virtual {v0, v7, v8, v6, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 272
    .line 273
    .line 274
    :goto_111
    add-int/lit8 v2, v2, 0x1

    .line 275
    .line 276
    goto :goto_e4

    .line 277
    :cond_114
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/search/renderer/ContactRenderer$ContactHolder;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 278
    .line 279
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/search/renderer/ContactRenderer$ContactHolder;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 283
    .line 284
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    .line 286
    .line 287
    :goto_11e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/search/renderer/ContactRenderer$ContactHolder;->i:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 288
    .line 289
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 290
    .line 291
    .line 292
    iget-object v0, p1, Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$InnerBean;->label:Ljava/util/List;

    .line 293
    .line 294
    if-eqz v0, :cond_153

    .line 295
    .line 296
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    :goto_12b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_153

    .line 305
    .line 306
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$NoteLabelBean;

    .line 311
    .line 312
    if-nez v1, :cond_13a

    .line 313
    .line 314
    goto :goto_12b

    .line 315
    :cond_13a
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 316
    .line 317
    invoke-direct {v2, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-static {v3, v4}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 329
    .line 330
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/search/renderer/ContactRenderer$ContactHolder;->i:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 331
    .line 332
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/chat/search/renderer/ContactRenderer$ContactHolder;->p(Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$NoteLabelBean;)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 337
    .line 338
    .line 339
    goto :goto_12b

    .line 340
    :cond_153
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/search/renderer/ContactRenderer$ContactHolder;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 341
    .line 342
    iget-object p1, p1, Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$InnerBean;->avatarUrl:Ljava/lang/String;

    .line 343
    .line 344
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 349
    .line 350
    .line 351
    return-void
.end method
