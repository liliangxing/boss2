.class public abstract Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/main/views/filter/e$b;


# instance fields
.field protected b:Z

.field protected c:I

.field protected d:Lcom/hpbr/bosszhipin/module/main/views/filter/OtherSettingView;

.field protected e:Landroid/content/Context;

.field protected f:Landroid/widget/LinearLayout;

.field private g:Lcom/hpbr/bosszhipin/views/BottomButtonView;

.field protected h:Lcom/hpbr/bosszhipin/module/main/views/filter/GeekFilterRuleView$a;

.field protected i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;"
        }
    .end annotation
.end field

.field protected j:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Lcom/hpbr/bosszhipin/module/main/views/filter/e;",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;"
        }
    .end annotation
.end field

.field protected k:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            "Lcom/hpbr/bosszhipin/module/main/views/filter/e;",
            ">;"
        }
    .end annotation
.end field

.field protected l:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Lcom/hpbr/bosszhipin/module/main/views/filter/e;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected m:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected n:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            "Lcom/hpbr/bosszhipin/views/ExpandableKeywordsView;",
            ">;"
        }
    .end annotation
.end field

.field protected o:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;>;"
        }
    .end annotation
.end field

.field protected p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/GeekServerFilterBean;",
            ">;"
        }
    .end annotation
.end field

.field protected q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/BaseNlpFilterItemBean;",
            ">;"
        }
    .end annotation
.end field

.field protected r:Lnet/bosszhipin/api/bean/BaseNlpFilterItemBean;

.field protected s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;",
            ">;"
        }
    .end annotation
.end field

.field private t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->i:Ljava/util/ArrayList;

    .line 6
    new-instance p2, Landroidx/collection/ArrayMap;

    invoke-direct {p2}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->j:Landroidx/collection/ArrayMap;

    .line 7
    new-instance p2, Landroidx/collection/ArrayMap;

    invoke-direct {p2}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->k:Landroidx/collection/ArrayMap;

    .line 8
    new-instance p2, Landroidx/collection/ArrayMap;

    invoke-direct {p2}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->l:Landroidx/collection/ArrayMap;

    .line 9
    new-instance p2, Landroidx/collection/ArrayMap;

    invoke-direct {p2}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->m:Landroidx/collection/ArrayMap;

    .line 10
    new-instance p2, Landroidx/collection/ArrayMap;

    invoke-direct {p2}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->n:Landroidx/collection/ArrayMap;

    .line 11
    new-instance p2, Landroidx/collection/ArrayMap;

    invoke-direct {p2}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->o:Landroidx/collection/ArrayMap;

    .line 12
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->p:Ljava/util/List;

    .line 13
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->q:Ljava/util/List;

    .line 14
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->s:Ljava/util/List;

    .line 15
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->e:Landroid/content/Context;

    .line 16
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->s(Landroid/content/Context;)V

    return-void
.end method

.method private E()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->k:Landroidx/collection/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_dc

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 22
    .line 23
    iget-boolean v2, v1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->isIndustry:Z

    .line 24
    .line 25
    if-eqz v2, :cond_a

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->k:Landroidx/collection/ArrayMap;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/hpbr/bosszhipin/module/main/views/filter/e;

    .line 34
    .line 35
    if-eqz v0, :cond_dc

    .line 36
    .line 37
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->s:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_dc

    .line 44
    .line 45
    new-instance v2, Ljava/util/ArrayList;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->s:Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {p0, v3}, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->h(Ljava/util/List;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/module/main/views/filter/e;->e()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v4, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/4 v5, 0x1

    .line 70
    if-le v3, v5, :cond_bb

    .line 71
    .line 72
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->i:Ljava/util/ArrayList;

    .line 73
    .line 74
    if-eqz v3, :cond_9a

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_9a

    .line 81
    .line 82
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->i:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :cond_57
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_9a

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 99
    .line 100
    if-eqz v6, :cond_57

    .line 101
    .line 102
    invoke-direct {p0, v6}, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->u(Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_57

    .line 107
    .line 108
    iget-object v6, v6, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 109
    .line 110
    invoke-static {v6}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-nez v7, :cond_57

    .line 115
    .line 116
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    :cond_77
    :goto_77
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_57

    .line 125
    .line 126
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 131
    .line 132
    invoke-interface {v4, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_90

    .line 137
    .line 138
    invoke-interface {v4, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    invoke-interface {v4, v5, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_77

    .line 145
    :cond_90
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-le v8, v5, :cond_77

    .line 150
    .line 151
    invoke-interface {v4, v5, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_77

    .line 155
    :cond_9a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    :goto_9e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_bb

    .line 164
    .line 165
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 170
    .line 171
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-eqz v6, :cond_b7

    .line 176
    .line 177
    invoke-interface {v4, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    invoke-interface {v4, v5, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_9e

    .line 184
    :cond_b7
    invoke-interface {v4, v5, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto :goto_9e

    .line 188
    :cond_bb
    const/16 v2, 0x9

    .line 189
    .line 190
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    const/4 v3, 0x0

    .line 199
    invoke-interface {v4, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-interface {v0, v2}, Lcom/hpbr/bosszhipin/module/main/views/filter/e;->g(Ljava/util/List;)V

    .line 204
    .line 205
    .line 206
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->n:Landroidx/collection/ArrayMap;

    .line 207
    .line 208
    invoke-virtual {v2, v1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Lcom/hpbr/bosszhipin/views/ExpandableKeywordsView;

    .line 213
    .line 214
    if-eqz v1, :cond_dc

    .line 215
    .line 216
    check-cast v0, Lcom/hpbr/bosszhipin/views/m0;

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/ExpandableKeywordsView;->e(Lcom/hpbr/bosszhipin/views/m0;)V

    .line 219
    .line 220
    .line 221
    :cond_dc
    return-void
.end method

.method public static synthetic b(Landroid/widget/ImageView;Lcom/hpbr/bosszhipin/views/ExpandableKeywordsView;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->v(Landroid/widget/ImageView;Lcom/hpbr/bosszhipin/views/ExpandableKeywordsView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Landroid/widget/ImageView;Lcom/hpbr/bosszhipin/views/ExpandableKeywordsView;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->w(Landroid/widget/ImageView;Lcom/hpbr/bosszhipin/views/ExpandableKeywordsView;Landroid/view/View;)V

    return-void
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->o()V

    return-void
.end method

.method private getCountNum()I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->l:Landroidx/collection/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->l:Landroidx/collection/ArrayMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/collection/ArrayMap;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_14
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_4e

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/hpbr/bosszhipin/module/main/views/filter/e;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/Integer;

    .line 44
    .line 45
    if-eqz v3, :cond_14

    .line 46
    .line 47
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->j:Landroidx/collection/ArrayMap;

    .line 48
    .line 49
    invoke-virtual {v4, v3}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 54
    .line 55
    if-eqz v3, :cond_14

    .line 56
    .line 57
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->m:Landroidx/collection/ArrayMap;

    .line 58
    .line 59
    invoke-virtual {v4, v3}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Landroid/view/View;

    .line 64
    .line 65
    if-eqz v3, :cond_14

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_14

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    add-int/2addr v1, v2

    .line 78
    goto :goto_14

    .line 79
    :cond_4e
    return v1
.end method

.method private k(Ljava/util/ArrayList;Lnet/bosszhipin/api/bean/GeekServerFilterBean;J)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;",
            "Lnet/bosszhipin/api/bean/GeekServerFilterBean;",
            "J)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->j:Landroidx/collection/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_5f

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/hpbr/bosszhipin/module/main/views/filter/e;

    .line 22
    .line 23
    if-nez v1, :cond_19

    .line 24
    .line 25
    goto :goto_a

    .line 26
    :cond_19
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->j:Landroidx/collection/ArrayMap;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 33
    .line 34
    if-eqz v2, :cond_a

    .line 35
    .line 36
    iget-wide v3, v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->code:J

    .line 37
    .line 38
    iget-wide v5, p2, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->code:J

    .line 39
    .line 40
    cmp-long v7, v3, v5

    .line 41
    .line 42
    if-eqz v7, :cond_2c

    .line 43
    .line 44
    goto :goto_a

    .line 45
    :cond_2c
    const-wide/16 v3, 0x0

    .line 46
    .line 47
    cmp-long v5, p3, v3

    .line 48
    .line 49
    if-ltz v5, :cond_39

    .line 50
    .line 51
    iget-wide v3, v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->parentOptionCode:J

    .line 52
    .line 53
    cmp-long v5, p3, v3

    .line 54
    .line 55
    if-eqz v5, :cond_39

    .line 56
    .line 57
    goto :goto_a

    .line 58
    :cond_39
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->m:Landroidx/collection/ArrayMap;

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Landroid/view/View;

    .line 65
    .line 66
    invoke-interface {v1}, Lcom/hpbr/bosszhipin/module/main/views/filter/e;->a()Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_a

    .line 75
    .line 76
    if-eqz v3, :cond_a

    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_a

    .line 83
    .line 84
    iget-object p2, v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v1}, Lcom/hpbr/bosszhipin/module/main/views/filter/e;->a()Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_5f
    return-void
.end method

.method private o()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->q:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_f7

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->q:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "\u884c\u4e1a"

    .line 25
    .line 26
    const-string v4, "ind:1"

    .line 27
    .line 28
    if-eqz v2, :cond_9e

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lnet/bosszhipin/api/bean/BaseNlpFilterItemBean;

    .line 35
    .line 36
    if-eqz v2, :cond_13

    .line 37
    .line 38
    iget-object v5, v2, Lnet/bosszhipin/api/bean/BaseNlpFilterItemBean;->value:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_13

    .line 45
    .line 46
    iget-object v4, v2, Lnet/bosszhipin/api/bean/BaseNlpFilterItemBean;->name:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_13

    .line 53
    .line 54
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->r:Lnet/bosszhipin/api/bean/BaseNlpFilterItemBean;

    .line 55
    .line 56
    iget-object v2, v2, Lnet/bosszhipin/api/bean/BaseNlpFilterItemBean;->subLevelModelList:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_13

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_43
    :goto_43
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_13

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lnet/bosszhipin/api/bean/BaseSubLevelModelListItemBean;

    .line 79
    .line 80
    if-eqz v3, :cond_43

    .line 81
    .line 82
    iget-object v4, v3, Lnet/bosszhipin/api/bean/BaseSubLevelModelListItemBean;->subLevelModelList:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_43

    .line 89
    .line 90
    new-instance v5, Lnet/bosszhipin/api/bean/ServerF1IndustryBean;

    .line 91
    .line 92
    invoke-direct {v5}, Lnet/bosszhipin/api/bean/ServerF1IndustryBean;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v6, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v6, v5, Lnet/bosszhipin/api/bean/ServerF1IndustryBean;->childs:Ljava/util/List;

    .line 101
    .line 102
    iget-wide v6, v3, Lnet/bosszhipin/api/bean/BaseSubLevelModelListItemBean;->code:J

    .line 103
    .line 104
    iput-wide v6, v5, Lnet/bosszhipin/api/bean/ServerF1IndustryBean;->code:J

    .line 105
    .line 106
    iget-object v6, v3, Lnet/bosszhipin/api/bean/BaseSubLevelModelListItemBean;->name:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v6, v5, Lnet/bosszhipin/api/bean/ServerF1IndustryBean;->name:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, v3, Lnet/bosszhipin/api/bean/BaseSubLevelModelListItemBean;->value:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v3, v5, Lnet/bosszhipin/api/bean/ServerF1IndustryBean;->value:Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    :cond_75
    :goto_75
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_9a

    .line 123
    .line 124
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Lnet/bosszhipin/api/bean/BaseThirdLevelModelListItemBean;

    .line 129
    .line 130
    if-eqz v4, :cond_75

    .line 131
    .line 132
    new-instance v6, Lnet/bosszhipin/api/bean/ServerF1IndustryBean;

    .line 133
    .line 134
    invoke-direct {v6}, Lnet/bosszhipin/api/bean/ServerF1IndustryBean;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-wide v7, v4, Lnet/bosszhipin/api/bean/BaseThirdLevelModelListItemBean;->code:J

    .line 138
    .line 139
    iput-wide v7, v6, Lnet/bosszhipin/api/bean/ServerF1IndustryBean;->code:J

    .line 140
    .line 141
    iget-object v7, v4, Lnet/bosszhipin/api/bean/BaseThirdLevelModelListItemBean;->name:Ljava/lang/String;

    .line 142
    .line 143
    iput-object v7, v6, Lnet/bosszhipin/api/bean/ServerF1IndustryBean;->name:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v4, v4, Lnet/bosszhipin/api/bean/BaseThirdLevelModelListItemBean;->value:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v4, v6, Lnet/bosszhipin/api/bean/ServerF1IndustryBean;->value:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v4, v5, Lnet/bosszhipin/api/bean/ServerF1IndustryBean;->childs:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_75

    .line 155
    :cond_9a
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_43

    .line 159
    :cond_9e
    new-instance v1, Lnet/bosszhipin/api/bean/FilterEntity;

    .line 160
    .line 161
    invoke-direct {v1}, Lnet/bosszhipin/api/bean/FilterEntity;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->getAllSelectedNew()Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    new-instance v5, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-nez v6, :cond_da

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    :cond_b6
    :goto_b6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-eqz v6, :cond_da

    .line 188
    .line 189
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    check-cast v6, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 194
    .line 195
    if-eqz v6, :cond_b6

    .line 196
    .line 197
    iget-object v7, v6, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->value:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-eqz v7, :cond_b6

    .line 204
    .line 205
    iget-object v7, v6, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->name:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-eqz v7, :cond_b6

    .line 212
    .line 213
    iget-object v6, v6, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 214
    .line 215
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_b6

    .line 219
    :cond_da
    iput-object v5, v1, Lnet/bosszhipin/api/bean/FilterEntity;->selectedFilterBean:Ljava/util/ArrayList;

    .line 220
    .line 221
    new-instance v2, Llf0/c;

    .line 222
    .line 223
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->e:Landroid/content/Context;

    .line 224
    .line 225
    const-string v4, "/geekf1industrydata"

    .line 226
    .line 227
    invoke-direct {v2, v3, v4}, Llf0/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    sget-object v3, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v2, v3, v1}, Llf0/c;->B(Ljava/lang/String;Ljava/io/Serializable;)Llf0/c;

    .line 233
    .line 234
    .line 235
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->V:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v2, v1, v0}, Llf0/c;->B(Ljava/lang/String;Ljava/io/Serializable;)Llf0/c;

    .line 238
    .line 239
    .line 240
    const/16 v0, 0x103

    .line 241
    .line 242
    invoke-virtual {v2, v0}, Llf0/c;->t(I)Llf0/c;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Lnf0/i;->r()V

    .line 246
    .line 247
    .line 248
    :cond_f7
    return-void
.end method

.method private t(Ljava/util/ArrayList;Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;)Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ")",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_c
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_22

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 24
    .line 25
    if-nez v0, :cond_1b

    .line 26
    .line 27
    goto :goto_c

    .line 28
    :cond_1b
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_c

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_22
    return-object v1
.end method

.method private u(Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;)Z
    .registers 2

    if-eqz p1, :cond_8

    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->isIndustry:Z

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method private static synthetic v(Landroid/widget/ImageView;Lcom/hpbr/bosszhipin/views/ExpandableKeywordsView;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/ExpandableKeywordsView;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_9

    .line 6
    .line 7
    sget p2, Lba/i;->s1:I

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    sget p2, Lba/i;->p1:I

    .line 11
    .line 12
    :goto_b
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/ExpandableKeywordsView;->b()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static synthetic w(Landroid/widget/ImageView;Lcom/hpbr/bosszhipin/views/ExpandableKeywordsView;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/ExpandableKeywordsView;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_9

    .line 6
    .line 7
    sget p2, Lba/i;->s1:I

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    sget p2, Lba/i;->p1:I

    .line 11
    .line 12
    :goto_b
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/ExpandableKeywordsView;->b()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private z()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->k:Landroidx/collection/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_28

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 22
    .line 23
    iget-boolean v2, v1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->isIndustry:Z

    .line 24
    .line 25
    if-eqz v2, :cond_a

    .line 26
    .line 27
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->k:Landroidx/collection/ArrayMap;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/hpbr/bosszhipin/module/main/views/filter/e;

    .line 34
    .line 35
    if-eqz v1, :cond_a

    .line 36
    .line 37
    invoke-interface {v1}, Lcom/hpbr/bosszhipin/module/main/views/filter/e;->reset()V

    .line 38
    .line 39
    .line 40
    goto :goto_a

    .line 41
    :cond_28
    return-void
.end method


# virtual methods
.method public A(Z)Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->t:Z

    return-object p0
.end method

.method public B()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->h:Lcom/hpbr/bosszhipin/module/main/views/filter/GeekFilterRuleView$a;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->getCountNum()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekFilterRuleView$a;->a(I)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public C(ZI)Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;
    .registers 3

    .line 1
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->b:Z

    .line 2
    .line 3
    iput p2, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->c:I

    .line 4
    .line 5
    return-object p0
.end method

.method protected D(Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;)V
    .registers 8

    .line 1
    if-eqz p1, :cond_6c

    .line 2
    .line 3
    if-nez p2, :cond_5

    .line 4
    .line 5
    goto :goto_6c

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->o:Landroidx/collection/ArrayMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/collection/ArrayMap;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_6c

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    if-nez v1, :cond_1e

    .line 29
    .line 30
    goto :goto_f

    .line 31
    :cond_1e
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/List;

    .line 42
    .line 43
    if-ne v2, p1, :cond_f

    .line 44
    .line 45
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-lez v2, :cond_f

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_36
    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_f

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 66
    .line 67
    if-nez v2, :cond_45

    .line 68
    .line 69
    goto :goto_36

    .line 70
    :cond_45
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->m:Landroidx/collection/ArrayMap;

    .line 71
    .line 72
    invoke-virtual {v3, v2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Landroid/view/View;

    .line 77
    .line 78
    iget-object v4, p2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterList:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-lez v4, :cond_64

    .line 85
    .line 86
    iget-object v4, p2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterList:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_64

    .line 93
    .line 94
    if-eqz v3, :cond_36

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_36

    .line 101
    :cond_64
    if-eqz v3, :cond_36

    .line 102
    .line 103
    const/16 v2, 0x8

    .line 104
    .line 105
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_36

    .line 109
    :cond_6c
    :goto_6c
    return-void
.end method

.method public F()Z
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v3, :cond_6b

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 21
    .line 22
    if-eqz v3, :cond_8

    .line 23
    .line 24
    iget-boolean v5, v3, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->isIndustry:Z

    .line 25
    .line 26
    if-eqz v5, :cond_8

    .line 27
    .line 28
    iget-object v2, v3, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 29
    .line 30
    if-nez v2, :cond_25

    .line 31
    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    goto :goto_28

    .line 38
    :cond_25
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 39
    .line 40
    .line 41
    :goto_28
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->s:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v5}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_37

    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->i:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    goto :goto_6b

    .line 56
    :cond_37
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->s:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_3d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_64

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;

    .line 73
    .line 74
    new-instance v5, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 75
    .line 76
    invoke-direct {v5}, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v6, v3, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->name:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v6, v5, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->paramName:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v6, v5, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->name:Ljava/lang/String;

    .line 84
    .line 85
    iget-wide v6, v3, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->code:J

    .line 86
    .line 87
    iput-wide v6, v5, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->code:J

    .line 88
    .line 89
    iget-object v3, v3, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->value:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v3, v5, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->value:Ljava/lang/String;

    .line 92
    .line 93
    iput-boolean v4, v5, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->isIndustry:Z

    .line 94
    .line 95
    iput-boolean v4, v5, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->isSearchFilter:Z

    .line 96
    .line 97
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_3d

    .line 101
    :cond_64
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    xor-int/2addr v1, v4

    .line 106
    const/4 v2, 0x1

    .line 107
    goto :goto_8

    .line 108
    :cond_6b
    :goto_6b
    if-nez v2, :cond_cf

    .line 109
    .line 110
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->r:Lnet/bosszhipin/api/bean/BaseNlpFilterItemBean;

    .line 111
    .line 112
    if-eqz v0, :cond_cf

    .line 113
    .line 114
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->s:Ljava/util/List;

    .line 115
    .line 116
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_cf

    .line 121
    .line 122
    new-instance v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 123
    .line 124
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->r:Lnet/bosszhipin/api/bean/BaseNlpFilterItemBean;

    .line 128
    .line 129
    iget-object v2, v1, Lnet/bosszhipin/api/bean/BaseNlpFilterItemBean;->name:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->paramName:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->name:Ljava/lang/String;

    .line 134
    .line 135
    iget v2, v1, Lnet/bosszhipin/api/bean/BaseNlpFilterItemBean;->code:I

    .line 136
    .line 137
    int-to-long v2, v2

    .line 138
    iput-wide v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->code:J

    .line 139
    .line 140
    iget-object v1, v1, Lnet/bosszhipin/api/bean/BaseNlpFilterItemBean;->value:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->value:Ljava/lang/String;

    .line 143
    .line 144
    iput-boolean v4, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->isSearchFilter:Z

    .line 145
    .line 146
    iput-boolean v4, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->isIndustry:Z

    .line 147
    .line 148
    new-instance v1, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 154
    .line 155
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->s:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :goto_a0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_c9

    .line 166
    .line 167
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;

    .line 172
    .line 173
    new-instance v3, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 174
    .line 175
    invoke-direct {v3}, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;-><init>()V

    .line 176
    .line 177
    .line 178
    iget-object v5, v2, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->name:Ljava/lang/String;

    .line 179
    .line 180
    iput-object v5, v3, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->paramName:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v5, v3, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->name:Ljava/lang/String;

    .line 183
    .line 184
    iget-wide v5, v2, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->code:J

    .line 185
    .line 186
    iput-wide v5, v3, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->code:J

    .line 187
    .line 188
    iget-object v2, v2, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->value:Ljava/lang/String;

    .line 189
    .line 190
    iput-object v2, v3, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->value:Ljava/lang/String;

    .line 191
    .line 192
    iput-boolean v4, v3, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->isIndustry:Z

    .line 193
    .line 194
    iput-boolean v4, v3, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->isSearchFilter:Z

    .line 195
    .line 196
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_a0

    .line 202
    :cond_c9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->i:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    const/4 v1, 0x1

    .line 208
    :cond_cf
    return v1
.end method

.method public a(Lcom/hpbr/bosszhipin/module/main/views/filter/e;I)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->g(Lcom/hpbr/bosszhipin/module/main/views/filter/e;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->l:Landroidx/collection/ArrayMap;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {v0, p1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->B()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected e()Ljava/util/ArrayList;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->p:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_5d

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->p:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_13
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_5d

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lnet/bosszhipin/api/bean/GeekServerFilterBean;

    .line 31
    .line 32
    if-nez v2, :cond_22

    .line 33
    .line 34
    goto :goto_13

    .line 35
    :cond_22
    const-wide/16 v3, -0x1

    .line 36
    .line 37
    invoke-direct {p0, v0, v2, v3, v4}, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->k(Ljava/util/ArrayList;Lnet/bosszhipin/api/bean/GeekServerFilterBean;J)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v2, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->optionList:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_13

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_33
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_13

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;

    .line 63
    .line 64
    iget-object v4, v3, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->subFilterList:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_33

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :goto_4b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_33

    .line 81
    .line 82
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lnet/bosszhipin/api/bean/GeekServerFilterBean;

    .line 87
    .line 88
    iget-wide v6, v3, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->code:J

    .line 89
    .line 90
    invoke-direct {p0, v0, v5, v6, v7}, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->k(Ljava/util/ArrayList;Lnet/bosszhipin/api/bean/GeekServerFilterBean;J)V

    .line 91
    .line 92
    .line 93
    goto :goto_4b

    .line 94
    :cond_5d
    return-object v0
.end method

.method protected f()Ljava/util/ArrayList;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->j:Landroidx/collection/ArrayMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_50

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/hpbr/bosszhipin/module/main/views/filter/e;

    .line 27
    .line 28
    if-nez v2, :cond_1e

    .line 29
    .line 30
    goto :goto_f

    .line 31
    :cond_1e
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->j:Landroidx/collection/ArrayMap;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 38
    .line 39
    if-nez v3, :cond_29

    .line 40
    .line 41
    goto :goto_f

    .line 42
    :cond_29
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->m:Landroidx/collection/ArrayMap;

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Landroid/view/View;

    .line 49
    .line 50
    invoke-interface {v2}, Lcom/hpbr/bosszhipin/module/main/views/filter/e;->a()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_f

    .line 59
    .line 60
    if-eqz v4, :cond_f

    .line 61
    .line 62
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_f

    .line 67
    .line 68
    iget-object v4, v3, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v2}, Lcom/hpbr/bosszhipin/module/main/views/filter/e;->a()Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_f

    .line 81
    :cond_50
    return-object v0
.end method

.method protected g(Lcom/hpbr/bosszhipin/module/main/views/filter/e;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->j:Landroidx/collection/ArrayMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 11
    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/module/main/views/filter/e;->a()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_22

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->j(Lcom/hpbr/bosszhipin/module/main/views/filter/e;)Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_3d

    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->D(Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;)V

    .line 32
    .line 33
    .line 34
    goto :goto_3d

    .line 35
    :cond_22
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/module/main/views/filter/e;->a()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_2a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3d

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 54
    .line 55
    if-nez v1, :cond_39

    .line 56
    .line 57
    goto :goto_2a

    .line 58
    :cond_39
    invoke-virtual {p0, v0, v1}, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->D(Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2a

    .line 62
    :cond_3d
    :goto_3d
    return-void
.end method

.method protected getAllSelectedNew()Ljava/util/ArrayList;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->j:Landroidx/collection/ArrayMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_8a

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/hpbr/bosszhipin/module/main/views/filter/e;

    .line 27
    .line 28
    if-nez v2, :cond_1e

    .line 29
    .line 30
    goto :goto_f

    .line 31
    :cond_1e
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->j:Landroidx/collection/ArrayMap;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 38
    .line 39
    if-nez v3, :cond_29

    .line 40
    .line 41
    goto :goto_f

    .line 42
    :cond_29
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->m:Landroidx/collection/ArrayMap;

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Landroid/view/View;

    .line 49
    .line 50
    invoke-interface {v2}, Lcom/hpbr/bosszhipin/module/main/views/filter/e;->a()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_f

    .line 59
    .line 60
    if-eqz v4, :cond_f

    .line 61
    .line 62
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_f

    .line 67
    .line 68
    new-instance v4, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 69
    .line 70
    invoke-direct {v4}, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-wide v5, v3, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->code:J

    .line 74
    .line 75
    iput-wide v5, v4, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->code:J

    .line 76
    .line 77
    iget-object v5, v3, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->name:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v5, v4, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->name:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v5, v3, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->value:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v5, v4, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->value:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v5, v3, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->paramName:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v5, v4, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->paramName:Ljava/lang/String;

    .line 88
    .line 89
    iget-boolean v5, v3, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->isRequired:Z

    .line 90
    .line 91
    iput-boolean v5, v4, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->isRequired:Z

    .line 92
    .line 93
    iget-boolean v5, v3, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->isNotCounting:Z

    .line 94
    .line 95
    iput-boolean v5, v4, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->isNotCounting:Z

    .line 96
    .line 97
    iget-boolean v5, v3, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->isOther:Z

    .line 98
    .line 99
    iput-boolean v5, v4, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->isOther:Z

    .line 100
    .line 101
    iget-boolean v5, v3, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->hideFirstDegree:Z

    .line 102
    .line 103
    iput-boolean v5, v4, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->hideFirstDegree:Z

    .line 104
    .line 105
    iget v5, v3, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->type:I

    .line 106
    .line 107
    iput v5, v4, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->type:I

    .line 108
    .line 109
    iget-object v5, v3, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->expression:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v5, v4, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->expression:Ljava/lang/String;

    .line 112
    .line 113
    iget v5, v3, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->lowSalary:I

    .line 114
    .line 115
    iput v5, v4, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->lowSalary:I

    .line 116
    .line 117
    iget v3, v3, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->highSalary:I

    .line 118
    .line 119
    iput v3, v4, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->highSalary:I

    .line 120
    .line 121
    new-instance v3, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v3, v4, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v2}, Lcom/hpbr/bosszhipin/module/main/views/filter/e;->a()Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_f

    .line 139
    :cond_8a
    return-object v0
.end method

.method public getBackSelectIndustry()Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/GeekServerFilterBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->p:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_d0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->s:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_17

    .line 21
    .line 22
    goto/16 :goto_d0

    .line 23
    .line 24
    :cond_17
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->s:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_22
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_3e

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;

    .line 46
    .line 47
    if-eqz v3, :cond_22

    .line 48
    .line 49
    iget-object v4, v3, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->value:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_22

    .line 56
    .line 57
    iget-object v3, v3, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->value:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_22

    .line 63
    :cond_3e
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_45

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_45
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->p:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :cond_4b
    :goto_4b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_d0

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lnet/bosszhipin/api/bean/GeekServerFilterBean;

    .line 87
    .line 88
    if-eqz v3, :cond_4b

    .line 89
    .line 90
    iget-boolean v4, v3, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->isIndustry:Z

    .line 91
    .line 92
    if-eqz v4, :cond_4b

    .line 93
    .line 94
    iget-object v4, v3, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->optionList:Ljava/util/List;

    .line 95
    .line 96
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_66

    .line 101
    .line 102
    goto :goto_4b

    .line 103
    :cond_66
    new-instance v2, Lnet/bosszhipin/api/bean/GeekServerFilterBean;

    .line 104
    .line 105
    invoke-direct {v2}, Lnet/bosszhipin/api/bean/GeekServerFilterBean;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object v4, v3, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->title:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v4, v2, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->title:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v4, v3, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->name:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v4, v2, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->name:Ljava/lang/String;

    .line 115
    .line 116
    iget-wide v4, v3, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->code:J

    .line 117
    .line 118
    iput-wide v4, v2, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->code:J

    .line 119
    .line 120
    iget-object v4, v3, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->value:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v4, v2, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->value:Ljava/lang/String;

    .line 123
    .line 124
    iget-boolean v4, v3, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->isIndustry:Z

    .line 125
    .line 126
    iput-boolean v4, v2, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->isIndustry:Z

    .line 127
    .line 128
    iget v4, v3, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->optionType:I

    .line 129
    .line 130
    iput v4, v2, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->optionType:I

    .line 131
    .line 132
    new-instance v4, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v4, v2, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->optionList:Ljava/util/List;

    .line 138
    .line 139
    iget-object v3, v3, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->optionList:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const/4 v4, 0x0

    .line 146
    :cond_91
    :goto_91
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_cb

    .line 151
    .line 152
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;

    .line 157
    .line 158
    if-eqz v5, :cond_91

    .line 159
    .line 160
    iget-object v6, v5, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->value:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-nez v6, :cond_91

    .line 167
    .line 168
    iget-object v6, v5, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->value:Ljava/lang/String;

    .line 169
    .line 170
    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_91

    .line 175
    .line 176
    new-instance v4, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;

    .line 177
    .line 178
    invoke-direct {v4}, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;-><init>()V

    .line 179
    .line 180
    .line 181
    iget-object v6, v5, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->name:Ljava/lang/String;

    .line 182
    .line 183
    iput-object v6, v4, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->name:Ljava/lang/String;

    .line 184
    .line 185
    iget-wide v6, v5, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->code:J

    .line 186
    .line 187
    iput-wide v6, v4, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->code:J

    .line 188
    .line 189
    iget-object v6, v5, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->value:Ljava/lang/String;

    .line 190
    .line 191
    iput-object v6, v4, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->value:Ljava/lang/String;

    .line 192
    .line 193
    iget-boolean v5, v5, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->isSearchFilter:Z

    .line 194
    .line 195
    iput-boolean v5, v4, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->isSearchFilter:Z

    .line 196
    .line 197
    iget-object v5, v2, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->optionList:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    const/4 v4, 0x1

    .line 203
    goto :goto_91

    .line 204
    :cond_cb
    if-eqz v4, :cond_d0

    .line 205
    .line 206
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    :cond_d0
    :goto_d0
    return-object v0
.end method

.method public h(Ljava/util/List;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_33

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;

    .line 21
    .line 22
    if-nez v1, :cond_18

    .line 23
    .line 24
    goto :goto_9

    .line 25
    :cond_18
    new-instance v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 26
    .line 27
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v3, v1, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->name:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v3, v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->paramName:Ljava/lang/String;

    .line 33
    .line 34
    iget-wide v4, v1, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->code:J

    .line 35
    .line 36
    iput-wide v4, v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->code:J

    .line 37
    .line 38
    iput-object v3, v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->name:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, v1, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->value:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v3, v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->value:Ljava/lang/String;

    .line 43
    .line 44
    iget-boolean v1, v1, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->isSearchFilter:Z

    .line 45
    .line 46
    iput-boolean v1, v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->isSearchFilter:Z

    .line 47
    .line 48
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_9

    .line 52
    :cond_33
    return-object v0
.end method

.method public i(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->i:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->i:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected j(Lcom/hpbr/bosszhipin/module/main/views/filter/e;)Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/module/main/views/filter/e;->e()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_2c

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/module/main/views/filter/e;->e()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_16
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2c

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 34
    .line 35
    if-nez v2, :cond_25

    .line 36
    .line 37
    goto :goto_16

    .line 38
    :cond_25
    invoke-interface {p1, v2}, Lcom/hpbr/bosszhipin/module/main/views/filter/e;->b(Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_16

    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2c
    return-object v0
.end method

.method protected l(Ljava/util/ArrayList;)Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;)",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/BaseNlpFilterItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->q:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_106

    .line 13
    .line 14
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_15

    .line 19
    .line 20
    goto/16 :goto_106

    .line 21
    .line 22
    :cond_15
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_54

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 42
    .line 43
    if-eqz v2, :cond_1e

    .line 44
    .line 45
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-lez v3, :cond_1e

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_38
    :goto_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1e

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 68
    .line 69
    if-eqz v3, :cond_38

    .line 70
    .line 71
    iget-object v4, v3, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->value:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_38

    .line 78
    .line 79
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->value:Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_38

    .line 85
    :cond_54
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_5b

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_5b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->q:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :cond_61
    :goto_61
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_106

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lnet/bosszhipin/api/bean/BaseNlpFilterItemBean;

    .line 109
    .line 110
    if-eqz v2, :cond_61

    .line 111
    .line 112
    iget-object v3, v2, Lnet/bosszhipin/api/bean/BaseNlpFilterItemBean;->subLevelModelList:Ljava/util/List;

    .line 113
    .line 114
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_78

    .line 119
    .line 120
    goto :goto_61

    .line 121
    :cond_78
    new-instance v3, Lnet/bosszhipin/api/bean/BaseNlpFilterItemBean;

    .line 122
    .line 123
    invoke-direct {v3}, Lnet/bosszhipin/api/bean/BaseNlpFilterItemBean;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v4, v2, Lnet/bosszhipin/api/bean/BaseNlpFilterItemBean;->name:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v4, v3, Lnet/bosszhipin/api/bean/BaseNlpFilterItemBean;->name:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v4, v2, Lnet/bosszhipin/api/bean/BaseNlpFilterItemBean;->value:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v4, v3, Lnet/bosszhipin/api/bean/BaseNlpFilterItemBean;->value:Ljava/lang/String;

    .line 133
    .line 134
    new-instance v4, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v4, v3, Lnet/bosszhipin/api/bean/BaseNlpFilterItemBean;->subLevelModelList:Ljava/util/List;

    .line 140
    .line 141
    iget-object v2, v2, Lnet/bosszhipin/api/bean/BaseNlpFilterItemBean;->subLevelModelList:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const/4 v4, 0x0

    .line 148
    const/4 v5, 0x0

    .line 149
    :cond_94
    :goto_94
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_ff

    .line 154
    .line 155
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Lnet/bosszhipin/api/bean/BaseSubLevelModelListItemBean;

    .line 160
    .line 161
    if-nez v6, :cond_a3

    .line 162
    .line 163
    goto :goto_94

    .line 164
    :cond_a3
    new-instance v7, Lnet/bosszhipin/api/bean/BaseSubLevelModelListItemBean;

    .line 165
    .line 166
    invoke-direct {v7}, Lnet/bosszhipin/api/bean/BaseSubLevelModelListItemBean;-><init>()V

    .line 167
    .line 168
    .line 169
    iget-object v8, v6, Lnet/bosszhipin/api/bean/BaseSubLevelModelListItemBean;->name:Ljava/lang/String;

    .line 170
    .line 171
    iput-object v8, v7, Lnet/bosszhipin/api/bean/BaseSubLevelModelListItemBean;->name:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v8, v6, Lnet/bosszhipin/api/bean/BaseSubLevelModelListItemBean;->value:Ljava/lang/String;

    .line 174
    .line 175
    iput-object v8, v7, Lnet/bosszhipin/api/bean/BaseSubLevelModelListItemBean;->value:Ljava/lang/String;

    .line 176
    .line 177
    new-instance v8, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object v8, v7, Lnet/bosszhipin/api/bean/BaseSubLevelModelListItemBean;->subLevelModelList:Ljava/util/List;

    .line 183
    .line 184
    iget-object v8, v6, Lnet/bosszhipin/api/bean/BaseSubLevelModelListItemBean;->subLevelModelList:Ljava/util/List;

    .line 185
    .line 186
    invoke-static {v8}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    const/4 v9, 0x1

    .line 191
    if-lez v8, :cond_f5

    .line 192
    .line 193
    iget-object v6, v6, Lnet/bosszhipin/api/bean/BaseSubLevelModelListItemBean;->subLevelModelList:Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    const/4 v8, 0x0

    .line 200
    :cond_c7
    :goto_c7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    if-eqz v10, :cond_f6

    .line 205
    .line 206
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    check-cast v10, Lnet/bosszhipin/api/bean/BaseThirdLevelModelListItemBean;

    .line 211
    .line 212
    if-eqz v10, :cond_c7

    .line 213
    .line 214
    iget-object v11, v10, Lnet/bosszhipin/api/bean/BaseThirdLevelModelListItemBean;->value:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    if-nez v11, :cond_c7

    .line 221
    .line 222
    iget-object v11, v10, Lnet/bosszhipin/api/bean/BaseThirdLevelModelListItemBean;->value:Ljava/lang/String;

    .line 223
    .line 224
    invoke-interface {v1, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    if-eqz v11, :cond_c7

    .line 229
    .line 230
    new-instance v8, Lnet/bosszhipin/api/bean/BaseThirdLevelModelListItemBean;

    .line 231
    .line 232
    iget-object v11, v10, Lnet/bosszhipin/api/bean/BaseThirdLevelModelListItemBean;->name:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v10, v10, Lnet/bosszhipin/api/bean/BaseThirdLevelModelListItemBean;->value:Ljava/lang/String;

    .line 235
    .line 236
    invoke-direct {v8, v11, v10, v4}, Lnet/bosszhipin/api/bean/BaseThirdLevelModelListItemBean;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 237
    .line 238
    .line 239
    iget-object v10, v7, Lnet/bosszhipin/api/bean/BaseSubLevelModelListItemBean;->subLevelModelList:Ljava/util/List;

    .line 240
    .line 241
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    const/4 v8, 0x1

    .line 245
    goto :goto_c7

    .line 246
    :cond_f5
    const/4 v8, 0x0

    .line 247
    :cond_f6
    if-eqz v8, :cond_94

    .line 248
    .line 249
    iget-object v5, v3, Lnet/bosszhipin/api/bean/BaseNlpFilterItemBean;->subLevelModelList:Ljava/util/List;

    .line 250
    .line 251
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    const/4 v5, 0x1

    .line 255
    goto :goto_94

    .line 256
    :cond_ff
    if-eqz v5, :cond_61

    .line 257
    .line 258
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto/16 :goto_61

    .line 262
    .line 263
    :cond_106
    :goto_106
    return-object v0
.end method

.method protected m(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .registers 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_16

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object p2, p1

    .line 24
    :goto_17
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 25
    .line 26
    invoke-direct {v0, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    .line 30
    .line 31
    const/high16 v2, 0x3f400000    # 0.75f

    .line 32
    .line 33
    invoke-direct {v1, v2}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/16 v4, 0x11

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->e:Landroid/content/Context;

    .line 52
    .line 53
    sget v3, Lba/d;->T2:I

    .line 54
    .line 55
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {v0, v1, v2, p2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 71
    .line 72
    .line 73
    new-instance p2, Landroid/text/style/StyleSpan;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-direct {p2, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {v0, p2, v1, p1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method

.method protected abstract n(Lnet/bosszhipin/api/GetGeekFilterDataResponse;I)V
.end method

.method protected p(Lnet/bosszhipin/api/bean/GeekServerFilterBean;ZZJLjava/lang/String;JLjava/lang/String;)Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;
    .registers 31

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    new-instance v12, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v10, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->e:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lba/h;->m9:I

    .line 17
    .line 18
    iget-object v2, v10, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->f:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lba/g;->Xx:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/widget/TextView;

    .line 32
    .line 33
    sget v2, Lba/g;->eq:I

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 40
    .line 41
    iget-object v4, v11, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->title:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    sget v1, Lba/g;->wd:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/widget/ImageView;

    .line 53
    .line 54
    sget v4, Lba/g;->Of:I

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lcom/hpbr/bosszhipin/views/ExpandableKeywordsView;

    .line 61
    .line 62
    new-instance v13, Lcom/hpbr/bosszhipin/module/main/views/filter/i;

    .line 63
    .line 64
    iget-object v5, v10, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->e:Landroid/content/Context;

    .line 65
    .line 66
    invoke-direct {v13, v5}, Lcom/hpbr/bosszhipin/module/main/views/filter/i;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    new-instance v5, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v6, v11, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->optionList:Ljava/util/List;

    .line 75
    .line 76
    invoke-static {v6}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_5a

    .line 81
    .line 82
    iget-object v6, v11, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->optionList:Ljava/util/List;

    .line 83
    .line 84
    invoke-virtual {v10, v6}, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->h(Ljava/util/List;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 89
    .line 90
    .line 91
    :cond_5a
    iget-boolean v6, v11, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->isIndustry:Z

    .line 92
    .line 93
    const/16 v7, 0x9

    .line 94
    .line 95
    if-eqz v6, :cond_f6

    .line 96
    .line 97
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-interface {v5, v3, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iget-object v6, v10, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->i:Ljava/util/ArrayList;

    .line 110
    .line 111
    if-eqz v6, :cond_d6

    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-nez v6, :cond_d6

    .line 118
    .line 119
    iget-object v6, v10, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->i:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    :goto_7c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-eqz v9, :cond_d6

    .line 130
    .line 131
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    check-cast v9, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 136
    .line 137
    if-eqz v9, :cond_d4

    .line 138
    .line 139
    invoke-direct {v10, v9}, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->u(Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;)Z

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    if-eqz v14, :cond_d4

    .line 144
    .line 145
    iget-object v9, v9, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 146
    .line 147
    invoke-static {v9}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    if-nez v14, :cond_d4

    .line 152
    .line 153
    new-instance v14, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v14, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    :goto_a1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    if-eqz v15, :cond_c6

    .line 167
    .line 168
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    check-cast v15, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 173
    .line 174
    invoke-interface {v14, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v16

    .line 178
    const/4 v8, 0x1

    .line 179
    if-eqz v16, :cond_bb

    .line 180
    .line 181
    invoke-interface {v14, v15}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    invoke-interface {v14, v8, v15}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto :goto_c4

    .line 188
    :cond_bb
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-le v3, v8, :cond_c4

    .line 193
    .line 194
    invoke-interface {v14, v8, v15}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_c4
    :goto_c4
    const/4 v3, 0x0

    .line 198
    goto :goto_a1

    .line 199
    :cond_c6
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    const/4 v5, 0x0

    .line 208
    invoke-interface {v14, v5, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    move-object v5, v3

    .line 213
    :cond_d4
    const/4 v3, 0x0

    .line 214
    goto :goto_7c

    .line 215
    :cond_d6
    invoke-virtual {v13, v5}, Lcom/hpbr/bosszhipin/module/main/views/filter/i;->g(Ljava/util/List;)V

    .line 216
    .line 217
    .line 218
    iget-object v3, v11, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->optionList:Ljava/util/List;

    .line 219
    .line 220
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-le v3, v7, :cond_e3

    .line 225
    .line 226
    const/4 v3, 0x0

    .line 227
    goto :goto_e5

    .line 228
    :cond_e3
    const/16 v3, 0x8

    .line 229
    .line 230
    :goto_e5
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    new-instance v3, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView$d;

    .line 234
    .line 235
    invoke-direct {v3, v10}, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView$d;-><init>(Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    .line 240
    .line 241
    const/16 v3, 0x8

    .line 242
    .line 243
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    goto :goto_10d

    .line 247
    :cond_f6
    const/16 v3, 0x8

    .line 248
    .line 249
    invoke-virtual {v13, v5}, Lcom/hpbr/bosszhipin/module/main/views/filter/i;->g(Ljava/util/List;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    iget-object v2, v11, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->optionList:Ljava/util/List;

    .line 256
    .line 257
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-le v2, v7, :cond_108

    .line 262
    .line 263
    const/4 v5, 0x0

    .line 264
    goto :goto_10a

    .line 265
    :cond_108
    const/16 v5, 0x8

    .line 266
    .line 267
    :goto_10a
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    :goto_10d
    new-instance v2, Lcom/hpbr/bosszhipin/module/main/views/filter/f;

    .line 271
    .line 272
    invoke-direct {v2, v1, v4}, Lcom/hpbr/bosszhipin/module/main/views/filter/f;-><init>(Landroid/widget/ImageView;Lcom/hpbr/bosszhipin/views/ExpandableKeywordsView;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v13}, Lcom/hpbr/bosszhipin/views/ExpandableKeywordsView;->setAdapter(Lcom/hpbr/bosszhipin/views/m0;)V

    .line 279
    .line 280
    .line 281
    iget-object v1, v11, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->name:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v13, v1}, Lcom/hpbr/bosszhipin/module/main/views/filter/i;->setTag(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget-object v1, v10, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->f:Landroid/widget/LinearLayout;

    .line 287
    .line 288
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 289
    .line 290
    .line 291
    if-eqz p2, :cond_129

    .line 292
    .line 293
    const/4 v1, 0x0

    .line 294
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    goto :goto_12f

    .line 298
    :cond_129
    const/4 v1, 0x0

    .line 299
    const/16 v2, 0x8

    .line 300
    .line 301
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 302
    .line 303
    .line 304
    :goto_12f
    new-instance v14, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 305
    .line 306
    invoke-direct {v14}, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;-><init>()V

    .line 307
    .line 308
    .line 309
    iget-object v2, v11, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->name:Ljava/lang/String;

    .line 310
    .line 311
    iput-object v2, v14, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->paramName:Ljava/lang/String;

    .line 312
    .line 313
    iget-object v2, v11, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->title:Ljava/lang/String;

    .line 314
    .line 315
    iput-object v2, v14, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->name:Ljava/lang/String;

    .line 316
    .line 317
    iget-wide v2, v11, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->code:J

    .line 318
    .line 319
    iput-wide v2, v14, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->code:J

    .line 320
    .line 321
    iget-object v2, v11, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->value:Ljava/lang/String;

    .line 322
    .line 323
    iput-object v2, v14, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->value:Ljava/lang/String;

    .line 324
    .line 325
    iget-boolean v2, v11, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->isIndustry:Z

    .line 326
    .line 327
    iput-boolean v2, v14, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->isIndustry:Z

    .line 328
    .line 329
    move-wide/from16 v2, p4

    .line 330
    .line 331
    iput-wide v2, v14, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->parentOptionCode:J

    .line 332
    .line 333
    move-object/from16 v2, p6

    .line 334
    .line 335
    iput-object v2, v14, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->parentOptionName:Ljava/lang/String;

    .line 336
    .line 337
    move-wide/from16 v2, p7

    .line 338
    .line 339
    iput-wide v2, v14, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->firstLevelFilterCode:J

    .line 340
    .line 341
    move-object/from16 v2, p9

    .line 342
    .line 343
    iput-object v2, v14, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->firstLevelFilterName:Ljava/lang/String;

    .line 344
    .line 345
    iget-object v2, v10, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->j:Landroidx/collection/ArrayMap;

    .line 346
    .line 347
    invoke-virtual {v2, v13, v14}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    iget-object v2, v10, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->k:Landroidx/collection/ArrayMap;

    .line 351
    .line 352
    invoke-virtual {v2, v14, v13}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    iget-object v2, v10, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->m:Landroidx/collection/ArrayMap;

    .line 356
    .line 357
    invoke-virtual {v2, v14, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    iget-object v0, v10, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->n:Landroidx/collection/ArrayMap;

    .line 361
    .line 362
    invoke-virtual {v0, v14, v4}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v13, v10}, Lcom/hpbr/bosszhipin/module/main/views/filter/i;->d(Lcom/hpbr/bosszhipin/module/main/views/filter/e$b;)V

    .line 366
    .line 367
    .line 368
    iget-object v0, v11, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->optionList:Ljava/util/List;

    .line 369
    .line 370
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_227

    .line 375
    .line 376
    const/4 v15, 0x0

    .line 377
    :goto_178
    iget-object v0, v11, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->optionList:Ljava/util/List;

    .line 378
    .line 379
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-ge v15, v0, :cond_21d

    .line 384
    .line 385
    iget-object v0, v11, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->optionList:Ljava/util/List;

    .line 386
    .line 387
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    move-object v9, v0

    .line 392
    check-cast v9, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;

    .line 393
    .line 394
    if-nez v9, :cond_18d

    .line 395
    .line 396
    goto/16 :goto_215

    .line 397
    .line 398
    :cond_18d
    iget-object v0, v9, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->subFilterList:Ljava/util/List;

    .line 399
    .line 400
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-nez v0, :cond_215

    .line 405
    .line 406
    new-instance v7, Ljava/util/ArrayList;

    .line 407
    .line 408
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 409
    .line 410
    .line 411
    iget-object v0, v9, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->subFilterList:Ljava/util/List;

    .line 412
    .line 413
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object v16

    .line 417
    :goto_1a0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_1f9

    .line 422
    .line 423
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    move-object v1, v0

    .line 428
    check-cast v1, Lnet/bosszhipin/api/bean/GeekServerFilterBean;

    .line 429
    .line 430
    iget v0, v1, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->optionType:I

    .line 431
    .line 432
    if-nez v0, :cond_1d3

    .line 433
    .line 434
    const/4 v2, 0x0

    .line 435
    iget-wide v4, v9, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->code:J

    .line 436
    .line 437
    iget-object v6, v9, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->name:Ljava/lang/String;

    .line 438
    .line 439
    move-wide/from16 p3, v4

    .line 440
    .line 441
    iget-wide v3, v11, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->code:J

    .line 442
    .line 443
    iget-object v8, v11, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->name:Ljava/lang/String;

    .line 444
    .line 445
    move-object/from16 v0, p0

    .line 446
    .line 447
    move-wide/from16 v17, v3

    .line 448
    .line 449
    const/4 v3, 0x0

    .line 450
    move-wide/from16 v4, p3

    .line 451
    .line 452
    move-object/from16 v19, v7

    .line 453
    .line 454
    move-object/from16 v20, v8

    .line 455
    .line 456
    move-wide/from16 v7, v17

    .line 457
    .line 458
    move-object/from16 p2, v14

    .line 459
    .line 460
    move-object v14, v9

    .line 461
    move-object/from16 v9, v20

    .line 462
    .line 463
    invoke-virtual/range {v0 .. v9}, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->p(Lnet/bosszhipin/api/bean/GeekServerFilterBean;ZZJLjava/lang/String;JLjava/lang/String;)Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    goto :goto_1e8

    .line 468
    :cond_1d3
    move-object/from16 v19, v7

    .line 469
    .line 470
    move-object/from16 p2, v14

    .line 471
    .line 472
    move-object v14, v9

    .line 473
    const/4 v2, 0x0

    .line 474
    const/4 v3, 0x0

    .line 475
    iget-wide v4, v14, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->code:J

    .line 476
    .line 477
    iget-object v6, v14, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->name:Ljava/lang/String;

    .line 478
    .line 479
    iget-wide v7, v11, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->code:J

    .line 480
    .line 481
    iget-object v9, v11, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->name:Ljava/lang/String;

    .line 482
    .line 483
    move-object/from16 v0, p0

    .line 484
    .line 485
    invoke-virtual/range {v0 .. v9}, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->q(Lnet/bosszhipin/api/bean/GeekServerFilterBean;ZZJLjava/lang/String;JLjava/lang/String;)Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    :goto_1e8
    if-eqz v0, :cond_1ed

    .line 490
    .line 491
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    :cond_1ed
    move-object/from16 v1, v19

    .line 495
    .line 496
    if-eqz v0, :cond_1f4

    .line 497
    .line 498
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    :cond_1f4
    move-object v7, v1

    .line 502
    move-object v9, v14

    .line 503
    move-object/from16 v14, p2

    .line 504
    .line 505
    goto :goto_1a0

    .line 506
    :cond_1f9
    move-object v1, v7

    .line 507
    move-object/from16 p2, v14

    .line 508
    .line 509
    invoke-virtual {v13}, Lcom/hpbr/bosszhipin/module/main/views/filter/i;->e()Ljava/util/List;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-le v0, v15, :cond_217

    .line 518
    .line 519
    invoke-virtual {v13}, Lcom/hpbr/bosszhipin/module/main/views/filter/i;->e()Ljava/util/List;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    check-cast v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 528
    .line 529
    if-eqz v0, :cond_217

    .line 530
    .line 531
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterList:Ljava/util/List;

    .line 532
    .line 533
    goto :goto_217

    .line 534
    :cond_215
    :goto_215
    move-object/from16 p2, v14

    .line 535
    .line 536
    :cond_217
    :goto_217
    add-int/lit8 v15, v15, 0x1

    .line 537
    .line 538
    move-object/from16 v14, p2

    .line 539
    .line 540
    goto/16 :goto_178

    .line 541
    .line 542
    :cond_21d
    move-object/from16 p2, v14

    .line 543
    .line 544
    iget-object v0, v10, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->o:Landroidx/collection/ArrayMap;

    .line 545
    .line 546
    move-object/from16 v1, p2

    .line 547
    .line 548
    invoke-virtual {v0, v1, v12}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    goto :goto_228

    .line 552
    :cond_227
    move-object v1, v14

    .line 553
    :goto_228
    return-object v1
.end method

.method protected q(Lnet/bosszhipin/api/bean/GeekServerFilterBean;ZZJLjava/lang/String;JLjava/lang/String;)Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;
    .registers 31

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    new-instance v12, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v10, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->e:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lba/h;->m9:I

    .line 17
    .line 18
    iget-object v2, v10, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->f:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lba/g;->Xx:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v2, v11, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->title:Ljava/lang/String;

    .line 34
    .line 35
    const-string v4, "\uff08\u5355\u9009\uff09"

    .line 36
    .line 37
    invoke-virtual {v10, v2, v4}, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->m(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    sget v1, Lba/g;->wd:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/widget/ImageView;

    .line 51
    .line 52
    sget v2, Lba/g;->Of:I

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/hpbr/bosszhipin/views/ExpandableKeywordsView;

    .line 59
    .line 60
    iget-object v4, v11, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->optionList:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const/16 v5, 0x9

    .line 67
    .line 68
    const/16 v6, 0x8

    .line 69
    .line 70
    if-le v4, v5, :cond_49

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    const/16 v4, 0x8

    .line 75
    .line 76
    :goto_4b
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    if-eqz p3, :cond_58

    .line 80
    .line 81
    new-instance v4, Lcom/hpbr/bosszhipin/module/main/views/filter/h;

    .line 82
    .line 83
    iget-object v5, v10, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->e:Landroid/content/Context;

    .line 84
    .line 85
    invoke-direct {v4, v5}, Lcom/hpbr/bosszhipin/module/main/views/filter/h;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    goto :goto_5f

    .line 89
    :cond_58
    new-instance v4, Lcom/hpbr/bosszhipin/module/main/views/filter/j;

    .line 90
    .line 91
    iget-object v5, v10, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->e:Landroid/content/Context;

    .line 92
    .line 93
    invoke-direct {v4, v5}, Lcom/hpbr/bosszhipin/module/main/views/filter/j;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    :goto_5f
    move-object v13, v4

    .line 97
    new-instance v4, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v5, v11, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->optionList:Ljava/util/List;

    .line 103
    .line 104
    invoke-static {v5}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-nez v5, :cond_76

    .line 109
    .line 110
    iget-object v5, v11, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->optionList:Ljava/util/List;

    .line 111
    .line 112
    invoke-virtual {v10, v5}, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->h(Ljava/util/List;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 117
    .line 118
    .line 119
    :cond_76
    invoke-interface {v13, v4}, Lcom/hpbr/bosszhipin/module/main/views/filter/e;->g(Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    new-instance v4, Lcom/hpbr/bosszhipin/module/main/views/filter/g;

    .line 123
    .line 124
    invoke-direct {v4, v1, v2}, Lcom/hpbr/bosszhipin/module/main/views/filter/g;-><init>(Landroid/widget/ImageView;Lcom/hpbr/bosszhipin/views/ExpandableKeywordsView;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v13}, Lcom/hpbr/bosszhipin/views/ExpandableKeywordsView;->setAdapter(Lcom/hpbr/bosszhipin/views/m0;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v11, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->name:Ljava/lang/String;

    .line 134
    .line 135
    invoke-interface {v13, v1}, Lcom/hpbr/bosszhipin/module/main/views/filter/e;->setTag(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v10, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->f:Landroid/widget/LinearLayout;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    if-eqz p2, :cond_94

    .line 144
    .line 145
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_97

    .line 149
    :cond_94
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    :goto_97
    new-instance v14, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 153
    .line 154
    invoke-direct {v14}, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;-><init>()V

    .line 155
    .line 156
    .line 157
    iget-object v1, v11, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->name:Ljava/lang/String;

    .line 158
    .line 159
    iput-object v1, v14, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->paramName:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v1, v11, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->title:Ljava/lang/String;

    .line 162
    .line 163
    iput-object v1, v14, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->name:Ljava/lang/String;

    .line 164
    .line 165
    iget-wide v1, v11, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->code:J

    .line 166
    .line 167
    iput-wide v1, v14, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->code:J

    .line 168
    .line 169
    iget-object v1, v11, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->value:Ljava/lang/String;

    .line 170
    .line 171
    iput-object v1, v14, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->value:Ljava/lang/String;

    .line 172
    .line 173
    iget-boolean v1, v11, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->isIndustry:Z

    .line 174
    .line 175
    iput-boolean v1, v14, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->isIndustry:Z

    .line 176
    .line 177
    move-wide/from16 v1, p4

    .line 178
    .line 179
    iput-wide v1, v14, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->parentOptionCode:J

    .line 180
    .line 181
    move-object/from16 v1, p6

    .line 182
    .line 183
    iput-object v1, v14, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->parentOptionName:Ljava/lang/String;

    .line 184
    .line 185
    move-wide/from16 v1, p7

    .line 186
    .line 187
    iput-wide v1, v14, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->firstLevelFilterCode:J

    .line 188
    .line 189
    move-object/from16 v1, p9

    .line 190
    .line 191
    iput-object v1, v14, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->firstLevelFilterName:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v1, v10, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->j:Landroidx/collection/ArrayMap;

    .line 194
    .line 195
    invoke-virtual {v1, v13, v14}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    iget-object v1, v10, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->k:Landroidx/collection/ArrayMap;

    .line 199
    .line 200
    invoke-virtual {v1, v14, v13}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    iget-object v1, v10, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->m:Landroidx/collection/ArrayMap;

    .line 204
    .line 205
    invoke-virtual {v1, v14, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    invoke-interface {v13, v10}, Lcom/hpbr/bosszhipin/module/main/views/filter/e;->d(Lcom/hpbr/bosszhipin/module/main/views/filter/e$b;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v11, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->optionList:Ljava/util/List;

    .line 212
    .line 213
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_18a

    .line 218
    .line 219
    const/4 v15, 0x0

    .line 220
    :goto_db
    iget-object v0, v11, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->optionList:Ljava/util/List;

    .line 221
    .line 222
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-ge v15, v0, :cond_180

    .line 227
    .line 228
    iget-object v0, v11, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->optionList:Ljava/util/List;

    .line 229
    .line 230
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    move-object v9, v0

    .line 235
    check-cast v9, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;

    .line 236
    .line 237
    if-nez v9, :cond_f0

    .line 238
    .line 239
    goto/16 :goto_178

    .line 240
    .line 241
    :cond_f0
    iget-object v0, v9, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->subFilterList:Ljava/util/List;

    .line 242
    .line 243
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_178

    .line 248
    .line 249
    new-instance v7, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 252
    .line 253
    .line 254
    iget-object v0, v9, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->subFilterList:Ljava/util/List;

    .line 255
    .line 256
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v16

    .line 260
    :goto_103
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_15c

    .line 265
    .line 266
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    move-object v1, v0

    .line 271
    check-cast v1, Lnet/bosszhipin/api/bean/GeekServerFilterBean;

    .line 272
    .line 273
    iget v0, v1, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->optionType:I

    .line 274
    .line 275
    if-nez v0, :cond_136

    .line 276
    .line 277
    const/4 v2, 0x0

    .line 278
    iget-wide v4, v9, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->code:J

    .line 279
    .line 280
    iget-object v6, v9, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->name:Ljava/lang/String;

    .line 281
    .line 282
    move-wide/from16 p3, v4

    .line 283
    .line 284
    iget-wide v3, v11, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->code:J

    .line 285
    .line 286
    iget-object v8, v11, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->name:Ljava/lang/String;

    .line 287
    .line 288
    move-object/from16 v0, p0

    .line 289
    .line 290
    move-wide/from16 v17, v3

    .line 291
    .line 292
    const/4 v3, 0x0

    .line 293
    move-wide/from16 v4, p3

    .line 294
    .line 295
    move-object/from16 v19, v7

    .line 296
    .line 297
    move-object/from16 v20, v8

    .line 298
    .line 299
    move-wide/from16 v7, v17

    .line 300
    .line 301
    move-object/from16 p2, v14

    .line 302
    .line 303
    move-object v14, v9

    .line 304
    move-object/from16 v9, v20

    .line 305
    .line 306
    invoke-virtual/range {v0 .. v9}, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->p(Lnet/bosszhipin/api/bean/GeekServerFilterBean;ZZJLjava/lang/String;JLjava/lang/String;)Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    goto :goto_14b

    .line 311
    :cond_136
    move-object/from16 v19, v7

    .line 312
    .line 313
    move-object/from16 p2, v14

    .line 314
    .line 315
    move-object v14, v9

    .line 316
    const/4 v2, 0x0

    .line 317
    const/4 v3, 0x0

    .line 318
    iget-wide v4, v14, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->code:J

    .line 319
    .line 320
    iget-object v6, v14, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->name:Ljava/lang/String;

    .line 321
    .line 322
    iget-wide v7, v11, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->code:J

    .line 323
    .line 324
    iget-object v9, v11, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->name:Ljava/lang/String;

    .line 325
    .line 326
    move-object/from16 v0, p0

    .line 327
    .line 328
    invoke-virtual/range {v0 .. v9}, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->q(Lnet/bosszhipin/api/bean/GeekServerFilterBean;ZZJLjava/lang/String;JLjava/lang/String;)Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    :goto_14b
    if-eqz v0, :cond_150

    .line 333
    .line 334
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    :cond_150
    move-object/from16 v1, v19

    .line 338
    .line 339
    if-eqz v0, :cond_157

    .line 340
    .line 341
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    :cond_157
    move-object v7, v1

    .line 345
    move-object v9, v14

    .line 346
    move-object/from16 v14, p2

    .line 347
    .line 348
    goto :goto_103

    .line 349
    :cond_15c
    move-object v1, v7

    .line 350
    move-object/from16 p2, v14

    .line 351
    .line 352
    invoke-interface {v13}, Lcom/hpbr/bosszhipin/module/main/views/filter/e;->e()Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-le v0, v15, :cond_17a

    .line 361
    .line 362
    invoke-interface {v13}, Lcom/hpbr/bosszhipin/module/main/views/filter/e;->e()Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 371
    .line 372
    if-eqz v0, :cond_17a

    .line 373
    .line 374
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterList:Ljava/util/List;

    .line 375
    .line 376
    goto :goto_17a

    .line 377
    :cond_178
    :goto_178
    move-object/from16 p2, v14

    .line 378
    .line 379
    :cond_17a
    :goto_17a
    add-int/lit8 v15, v15, 0x1

    .line 380
    .line 381
    move-object/from16 v14, p2

    .line 382
    .line 383
    goto/16 :goto_db

    .line 384
    .line 385
    :cond_180
    move-object/from16 p2, v14

    .line 386
    .line 387
    iget-object v0, v10, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->o:Landroidx/collection/ArrayMap;

    .line 388
    .line 389
    move-object/from16 v1, p2

    .line 390
    .line 391
    invoke-virtual {v0, v1, v12}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    goto :goto_18b

    .line 395
    :cond_18a
    move-object v1, v14

    .line 396
    :goto_18b
    return-object v1
.end method

.method public r(IJJLjava/lang/String;ILjava/lang/String;)V
    .registers 11

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetGeekFilterDataRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView$c;

    .line 4
    .line 5
    invoke-direct {v1, p0, p7}, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView$c;-><init>(Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetGeekFilterDataRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput p1, v0, Lnet/bosszhipin/api/GetGeekFilterDataRequest;->scene:I

    .line 12
    .line 13
    iput-wide p2, v0, Lnet/bosszhipin/api/GetGeekFilterDataRequest;->jobType:J

    .line 14
    .line 15
    iput-wide p4, v0, Lnet/bosszhipin/api/GetGeekFilterDataRequest;->expectId:J

    .line 16
    .line 17
    iput-object p6, v0, Lnet/bosszhipin/api/GetGeekFilterDataRequest;->encryptExpectId:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p8, v0, Lnet/bosszhipin/api/GetGeekFilterDataRequest;->query:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected s(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lba/h;->Wf:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    sget p1, Lba/g;->Kg:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/LinearLayout;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->f:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    sget p1, Lba/g;->i0:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/hpbr/bosszhipin/views/BottomButtonView;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->g:Lcom/hpbr/bosszhipin/views/BottomButtonView;

    .line 30
    .line 31
    sget v0, Lba/l;->Z1:I

    .line 32
    .line 33
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView$a;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView$a;-><init>(Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/views/BottomButtonView;->e(ILandroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->g:Lcom/hpbr/bosszhipin/views/BottomButtonView;

    .line 42
    .line 43
    sget v0, Lba/l;->f2:I

    .line 44
    .line 45
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView$b;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView$b;-><init>(Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/views/BottomButtonView;->h(ILandroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public setConfirmListener(Lcom/hpbr/bosszhipin/module/main/views/filter/GeekFilterRuleView$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->h:Lcom/hpbr/bosszhipin/module/main/views/filter/GeekFilterRuleView$a;

    return-void
.end method

.method public setIndustrySelectList(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->s:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->s:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->F()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->E()V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_19

    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->i:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->setSelectedItems(Ljava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->z()V

    .line 27
    .line 28
    .line 29
    :goto_1c
    return-void
.end method

.method protected setSelectedItems(Ljava/util/ArrayList;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->m:Landroidx/collection/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/ArrayMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_98

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->k:Landroidx/collection/ArrayMap;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/hpbr/bosszhipin/module/main/views/filter/e;

    .line 36
    .line 37
    if-eqz v2, :cond_a

    .line 38
    .line 39
    invoke-direct {p0, p1, v1}, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->t(Ljava/util/ArrayList;Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;)Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_8d

    .line 48
    .line 49
    if-nez v3, :cond_33

    .line 50
    .line 51
    goto :goto_8d

    .line 52
    :cond_33
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->k:Landroidx/collection/ArrayMap;

    .line 53
    .line 54
    invoke-virtual {v4, v1}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_a

    .line 59
    .line 60
    iget-object v1, v3, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 61
    .line 62
    new-instance v3, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-lez v4, :cond_a

    .line 72
    .line 73
    invoke-interface {v2}, Lcom/hpbr/bosszhipin/module/main/views/filter/e;->e()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-lez v4, :cond_a

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :cond_56
    :goto_56
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_88

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 98
    .line 99
    if-nez v4, :cond_65

    .line 100
    .line 101
    goto :goto_56

    .line 102
    :cond_65
    invoke-interface {v2}, Lcom/hpbr/bosszhipin/module/main/views/filter/e;->e()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    :cond_6d
    :goto_6d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_56

    .line 115
    .line 116
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 121
    .line 122
    if-nez v6, :cond_7c

    .line 123
    .line 124
    goto :goto_6d

    .line 125
    :cond_7c
    iget-wide v7, v4, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->code:J

    .line 126
    .line 127
    iget-wide v9, v6, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->code:J

    .line 128
    .line 129
    cmp-long v11, v7, v9

    .line 130
    .line 131
    if-nez v11, :cond_6d

    .line 132
    .line 133
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_56

    .line 137
    :cond_88
    invoke-interface {v2, v3}, Lcom/hpbr/bosszhipin/module/main/views/filter/e;->c(Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_a

    .line 141
    .line 142
    :cond_8d
    :goto_8d
    invoke-virtual {p0, v2}, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->j(Lcom/hpbr/bosszhipin/module/main/views/filter/e;)Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-eqz v2, :cond_a

    .line 147
    .line 148
    invoke-virtual {p0, v1, v2}, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->D(Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_a

    .line 152
    .line 153
    :cond_98
    return-void
.end method

.method protected x()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->h:Lcom/hpbr/bosszhipin/module/main/views/filter/GeekFilterRuleView$a;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->t:Z

    .line 7
    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->e()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->f()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_12
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->l(Ljava/util/ArrayList;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lcom/hpbr/bosszhipin/module/main/entity/OtherFilterParam;

    .line 24
    .line 25
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/module/main/entity/OtherFilterParam;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-boolean v3, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->b:Z

    .line 29
    .line 30
    if-eqz v3, :cond_29

    .line 31
    .line 32
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->d:Lcom/hpbr/bosszhipin/module/main/views/filter/OtherSettingView;

    .line 33
    .line 34
    if-eqz v3, :cond_29

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/module/main/views/filter/OtherSettingView;->getIsOpenSwitch()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iput-boolean v3, v2, Lcom/hpbr/bosszhipin/module/main/entity/OtherFilterParam;->isOpenRecentTalkJobSwitch:Z

    .line 41
    .line 42
    :cond_29
    iput-object v1, v2, Lcom/hpbr/bosszhipin/module/main/entity/OtherFilterParam;->originSearchFilters:Ljava/util/List;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->h:Lcom/hpbr/bosszhipin/module/main/views/filter/GeekFilterRuleView$a;

    .line 45
    .line 46
    invoke-interface {v1, v0, v2}, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekFilterRuleView$a;->b(Ljava/util/ArrayList;Lcom/hpbr/bosszhipin/module/main/entity/OtherFilterParam;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method protected abstract y()V
.end method
