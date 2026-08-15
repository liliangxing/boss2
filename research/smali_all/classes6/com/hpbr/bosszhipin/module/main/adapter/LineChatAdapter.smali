.class public Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter$b;,
        Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter$LineChartViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter$LineChartViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerChartItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:Lnet/bosszhipin/api/bean/ServerChartItemBean;

.field private g:Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter$b;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter;->c:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter;->h:Z

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter;->b:Landroid/content/Context;

    .line 15
    .line 16
    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter;Lnet/bosszhipin/api/bean/ServerChartItemBean;)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter;->k(Lnet/bosszhipin/api/bean/ServerChartItemBean;)Z

    move-result p0

    return p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter;Lnet/bosszhipin/api/bean/ServerChartItemBean;)Lnet/bosszhipin/api/bean/ServerChartItemBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter;->f:Lnet/bosszhipin/api/bean/ServerChartItemBean;

    return-object p1
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter;)Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter$b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter;->g:Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter$b;

    return-object p0
.end method

.method private j(I)Lnet/bosszhipin/api/bean/ServerChartItemBean;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/bosszhipin/api/bean/ServerChartItemBean;

    return-object p1
.end method

.method private k(Lnet/bosszhipin/api/bean/ServerChartItemBean;)Z
    .registers 3
    .param p1    # Lnet/bosszhipin/api/bean/ServerChartItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter;->f:Lnet/bosszhipin/api/bean/ServerChartItemBean;

    if-eqz v0, :cond_c

    iget v0, v0, Lnet/bosszhipin/api/bean/ServerChartItemBean;->index:I

    iget p1, p1, Lnet/bosszhipin/api/bean/ServerChartItemBean;->index:I

    if-ne v0, p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public l(Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter$LineChartViewHolder;I)V
    .registers 9
    .param p1    # Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter$LineChartViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter;->j(I)Lnet/bosszhipin/api/bean/ServerChartItemBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_fc

    .line 6
    .line 7
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter$LineChartViewHolder;->b:Lcom/hpbr/bosszhipin/views/ChartItemView;

    .line 8
    .line 9
    iget v2, p0, Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter;->e:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/ChartItemView;->setMinValue(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter$LineChartViewHolder;->b:Lcom/hpbr/bosszhipin/views/ChartItemView;

    .line 15
    .line 16
    iget v2, p0, Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter;->d:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/ChartItemView;->setMaxValue(I)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-nez p2, :cond_1e

    .line 24
    .line 25
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter$LineChartViewHolder;->b:Lcom/hpbr/bosszhipin/views/ChartItemView;

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Lcom/hpbr/bosszhipin/views/ChartItemView;->setDrawLeftLine(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_32

    .line 31
    :cond_1e
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter$LineChartViewHolder;->b:Lcom/hpbr/bosszhipin/views/ChartItemView;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Lcom/hpbr/bosszhipin/views/ChartItemView;->setDrawLeftLine(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter$LineChartViewHolder;->b:Lcom/hpbr/bosszhipin/views/ChartItemView;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter;->c:Ljava/util/List;

    .line 39
    .line 40
    add-int/lit8 v5, p2, -0x1

    .line 41
    .line 42
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lnet/bosszhipin/api/bean/ServerChartItemBean;

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/views/ChartItemView;->setLastValue(Lnet/bosszhipin/api/bean/ServerChartItemBean;)V

    .line 49
    .line 50
    .line 51
    :goto_32
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter$LineChartViewHolder;->b:Lcom/hpbr/bosszhipin/views/ChartItemView;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter;->c:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lnet/bosszhipin/api/bean/ServerChartItemBean;

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/views/ChartItemView;->setCurrentValue(Lnet/bosszhipin/api/bean/ServerChartItemBean;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter$LineChartViewHolder;->b:Lcom/hpbr/bosszhipin/views/ChartItemView;

    .line 65
    .line 66
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter;->f:Lnet/bosszhipin/api/bean/ServerChartItemBean;

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/views/ChartItemView;->setSelectedValue(Lnet/bosszhipin/api/bean/ServerChartItemBean;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter;->getItemCount()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    sub-int/2addr v3, v2

    .line 76
    if-ne p2, v3, :cond_53

    .line 77
    .line 78
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter$LineChartViewHolder;->b:Lcom/hpbr/bosszhipin/views/ChartItemView;

    .line 79
    .line 80
    invoke-virtual {p2, v1}, Lcom/hpbr/bosszhipin/views/ChartItemView;->setDrawRightLine(Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_66

    .line 84
    :cond_53
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter$LineChartViewHolder;->b:Lcom/hpbr/bosszhipin/views/ChartItemView;

    .line 85
    .line 86
    invoke-virtual {v3, v2}, Lcom/hpbr/bosszhipin/views/ChartItemView;->setDrawRightLine(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter$LineChartViewHolder;->b:Lcom/hpbr/bosszhipin/views/ChartItemView;

    .line 90
    .line 91
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter;->c:Ljava/util/List;

    .line 92
    .line 93
    add-int/2addr p2, v2

    .line 94
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Lnet/bosszhipin/api/bean/ServerChartItemBean;

    .line 99
    .line 100
    invoke-virtual {v3, p2}, Lcom/hpbr/bosszhipin/views/ChartItemView;->setNextValue(Lnet/bosszhipin/api/bean/ServerChartItemBean;)V

    .line 101
    .line 102
    .line 103
    :goto_66
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter$LineChartViewHolder;->c:Landroid/widget/TextView;

    .line 104
    .line 105
    iget-object v3, v0, Lnet/bosszhipin/api/bean/ServerChartItemBean;->date:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter;->k(Lnet/bosszhipin/api/bean/ServerChartItemBean;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter$LineChartViewHolder;->c:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-eqz p2, :cond_9c

    .line 121
    .line 122
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter;->h:Z

    .line 123
    .line 124
    if-eqz p2, :cond_8b

    .line 125
    .line 126
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter$LineChartViewHolder;->c:Landroid/widget/TextView;

    .line 127
    .line 128
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter;->b:Landroid/content/Context;

    .line 129
    .line 130
    sget v2, Lba/d;->M1:I

    .line 131
    .line 132
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_be

    .line 140
    :cond_8b
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter$LineChartViewHolder;->c:Landroid/widget/TextView;

    .line 141
    .line 142
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter;->b:Landroid/content/Context;

    .line 143
    .line 144
    sget v4, Lba/d;->U2:I

    .line 145
    .line 146
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 154
    .line 155
    .line 156
    goto :goto_be

    .line 157
    :cond_9c
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter;->h:Z

    .line 158
    .line 159
    if-eqz p2, :cond_ae

    .line 160
    .line 161
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter$LineChartViewHolder;->c:Landroid/widget/TextView;

    .line 162
    .line 163
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter;->b:Landroid/content/Context;

    .line 164
    .line 165
    sget v2, Lba/d;->T2:I

    .line 166
    .line 167
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 172
    .line 173
    .line 174
    goto :goto_be

    .line 175
    :cond_ae
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter$LineChartViewHolder;->c:Landroid/widget/TextView;

    .line 176
    .line 177
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter;->b:Landroid/content/Context;

    .line 178
    .line 179
    sget v4, Lba/d;->R2:I

    .line 180
    .line 181
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 189
    .line 190
    .line 191
    :goto_be
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter;->b:Landroid/content/Context;

    .line 192
    .line 193
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 202
    .line 203
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter;->b:Landroid/content/Context;

    .line 204
    .line 205
    const/high16 v2, 0x42200000    # 40.0f

    .line 206
    .line 207
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    sub-int/2addr p2, v1

    .line 212
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter;->c:Ljava/util/List;

    .line 213
    .line 214
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    div-int/2addr p2, v1

    .line 219
    int-to-float v1, p2

    .line 220
    const v2, 0x4019999a    # 2.4f

    .line 221
    .line 222
    .line 223
    mul-float v1, v1, v2

    .line 224
    .line 225
    float-to-int v1, v1

    .line 226
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter$LineChartViewHolder;->b:Lcom/hpbr/bosszhipin/views/ChartItemView;

    .line 227
    .line 228
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 233
    .line 234
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 235
    .line 236
    iput p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 237
    .line 238
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter$LineChartViewHolder;->b:Lcom/hpbr/bosszhipin/views/ChartItemView;

    .line 239
    .line 240
    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    .line 242
    .line 243
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 244
    .line 245
    new-instance p2, Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter$a;

    .line 246
    .line 247
    invoke-direct {p2, p0, v0}, Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter$a;-><init>(Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter;Lnet/bosszhipin/api/bean/ServerChartItemBean;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    .line 252
    .line 253
    :cond_fc
    return-void
.end method

.method public m(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter$LineChartViewHolder;
    .registers 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Lba/h;->H7:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter$LineChartViewHolder;

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter;->h:Z

    .line 17
    .line 18
    invoke-direct {p2, p1, v0}, Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter$LineChartViewHolder;-><init>(Landroid/view/View;Z)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public n(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter;->h:Z

    return-void
.end method

.method public o(Lnet/bosszhipin/api/bean/ServerChartItemBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter;->f:Lnet/bosszhipin/api/bean/ServerChartItemBean;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter$LineChartViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter;->l(Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter$LineChartViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter;->m(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter$LineChartViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public setData(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerChartItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_10

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3b

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lnet/bosszhipin/api/bean/ServerChartItemBean;

    .line 37
    .line 38
    if-nez v1, :cond_28

    .line 39
    .line 40
    goto :goto_19

    .line 41
    :cond_28
    iget v2, v1, Lnet/bosszhipin/api/bean/ServerChartItemBean;->count:I

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget v1, v1, Lnet/bosszhipin/api/bean/ServerChartItemBean;->referenceCount:I

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_19

    .line 60
    :cond_3b
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_63

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter;->e:I

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    add-int/lit8 p1, p1, -0x1

    .line 87
    .line 88
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iput p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter;->d:I

    .line 99
    .line 100
    :cond_63
    return-void
.end method

.method public setListener(Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter;->g:Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter$b;

    return-void
.end method
