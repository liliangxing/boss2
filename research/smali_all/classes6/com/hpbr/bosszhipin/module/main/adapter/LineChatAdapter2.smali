.class public Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter2;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter2$b;,
        Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter2$LineChartViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter2$LineChartViewHolder;",
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

.field private g:Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter2$b;


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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter2;->c:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter2;->b:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter2;Lnet/bosszhipin/api/bean/ServerChartItemBean;)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter2;->k(Lnet/bosszhipin/api/bean/ServerChartItemBean;)Z

    move-result p0

    return p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter2;Lnet/bosszhipin/api/bean/ServerChartItemBean;)Lnet/bosszhipin/api/bean/ServerChartItemBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter2;->f:Lnet/bosszhipin/api/bean/ServerChartItemBean;

    return-object p1
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter2;)Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter2$b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter2;->g:Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter2$b;

    return-object p0
.end method

.method private j(I)Lnet/bosszhipin/api/bean/ServerChartItemBean;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter2;->c:Ljava/util/List;

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

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter2;->f:Lnet/bosszhipin/api/bean/ServerChartItemBean;

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

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter2;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public l(Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter2$LineChartViewHolder;I)V
    .registers 9
    .param p1    # Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter2$LineChartViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter2;->j(I)Lnet/bosszhipin/api/bean/ServerChartItemBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d8

    .line 6
    .line 7
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter2$LineChartViewHolder;->b:Lcom/hpbr/bosszhipin/views/ChartItemView2;

    .line 8
    .line 9
    iget v2, p0, Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter2;->e:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/ChartItemView2;->setMinValue(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter2$LineChartViewHolder;->b:Lcom/hpbr/bosszhipin/views/ChartItemView2;

    .line 15
    .line 16
    iget v2, p0, Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter2;->d:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/ChartItemView2;->setMaxValue(I)V

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
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter2$LineChartViewHolder;->b:Lcom/hpbr/bosszhipin/views/ChartItemView2;

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Lcom/hpbr/bosszhipin/views/ChartItemView2;->setDrawLeftLine(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_32

    .line 31
    :cond_1e
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter2$LineChartViewHolder;->b:Lcom/hpbr/bosszhipin/views/ChartItemView2;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Lcom/hpbr/bosszhipin/views/ChartItemView2;->setDrawLeftLine(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter2$LineChartViewHolder;->b:Lcom/hpbr/bosszhipin/views/ChartItemView2;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter2;->c:Ljava/util/List;

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
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/views/ChartItemView2;->setLastValue(Lnet/bosszhipin/api/bean/ServerChartItemBean;)V

    .line 49
    .line 50
    .line 51
    :goto_32
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter2$LineChartViewHolder;->b:Lcom/hpbr/bosszhipin/views/ChartItemView2;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter2;->c:Ljava/util/List;

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
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/views/ChartItemView2;->setCurrentValue(Lnet/bosszhipin/api/bean/ServerChartItemBean;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter2$LineChartViewHolder;->b:Lcom/hpbr/bosszhipin/views/ChartItemView2;

    .line 65
    .line 66
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter2;->f:Lnet/bosszhipin/api/bean/ServerChartItemBean;

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/views/ChartItemView2;->setSelectedValue(Lnet/bosszhipin/api/bean/ServerChartItemBean;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter2;->getItemCount()I

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
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter2$LineChartViewHolder;->b:Lcom/hpbr/bosszhipin/views/ChartItemView2;

    .line 79
    .line 80
    invoke-virtual {p2, v1}, Lcom/hpbr/bosszhipin/views/ChartItemView2;->setDrawRightLine(Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_66

    .line 84
    :cond_53
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter2$LineChartViewHolder;->b:Lcom/hpbr/bosszhipin/views/ChartItemView2;

    .line 85
    .line 86
    invoke-virtual {v3, v2}, Lcom/hpbr/bosszhipin/views/ChartItemView2;->setDrawRightLine(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter2$LineChartViewHolder;->b:Lcom/hpbr/bosszhipin/views/ChartItemView2;

    .line 90
    .line 91
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter2;->c:Ljava/util/List;

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
    invoke-virtual {v3, p2}, Lcom/hpbr/bosszhipin/views/ChartItemView2;->setNextValue(Lnet/bosszhipin/api/bean/ServerChartItemBean;)V

    .line 101
    .line 102
    .line 103
    :goto_66
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter2$LineChartViewHolder;->c:Landroid/widget/TextView;

    .line 104
    .line 105
    iget-object v3, v0, Lnet/bosszhipin/api/bean/ServerChartItemBean;->date:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter2;->k(Lnet/bosszhipin/api/bean/ServerChartItemBean;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter2$LineChartViewHolder;->c:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-eqz p2, :cond_8a

    .line 121
    .line 122
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter2$LineChartViewHolder;->c:Landroid/widget/TextView;

    .line 123
    .line 124
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter2;->b:Landroid/content/Context;

    .line 125
    .line 126
    sget v4, Lba/d;->U2:I

    .line 127
    .line 128
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_9a

    .line 139
    :cond_8a
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter2$LineChartViewHolder;->c:Landroid/widget/TextView;

    .line 140
    .line 141
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter2;->b:Landroid/content/Context;

    .line 142
    .line 143
    sget v4, Lba/d;->R2:I

    .line 144
    .line 145
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 153
    .line 154
    .line 155
    :goto_9a
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter2;->b:Landroid/content/Context;

    .line 156
    .line 157
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 166
    .line 167
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter2;->b:Landroid/content/Context;

    .line 168
    .line 169
    const/high16 v2, 0x42200000    # 40.0f

    .line 170
    .line 171
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    sub-int/2addr p2, v1

    .line 176
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter2;->c:Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    div-int/2addr p2, v1

    .line 183
    int-to-float v1, p2

    .line 184
    const v2, 0x4019999a    # 2.4f

    .line 185
    .line 186
    .line 187
    mul-float v1, v1, v2

    .line 188
    .line 189
    float-to-int v1, v1

    .line 190
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter2$LineChartViewHolder;->b:Lcom/hpbr/bosszhipin/views/ChartItemView2;

    .line 191
    .line 192
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 197
    .line 198
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 199
    .line 200
    iput p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 201
    .line 202
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter2$LineChartViewHolder;->b:Lcom/hpbr/bosszhipin/views/ChartItemView2;

    .line 203
    .line 204
    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 208
    .line 209
    new-instance p2, Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter2$a;

    .line 210
    .line 211
    invoke-direct {p2, p0, v0}, Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter2$a;-><init>(Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter2;Lnet/bosszhipin/api/bean/ServerChartItemBean;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    .line 216
    .line 217
    :cond_d8
    return-void
.end method

.method public m(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter2$LineChartViewHolder;
    .registers 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter2;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Lba/h;->I7:I

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
    new-instance p2, Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter2$LineChartViewHolder;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter2$LineChartViewHolder;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public n(Lnet/bosszhipin/api/bean/ServerChartItemBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter2;->f:Lnet/bosszhipin/api/bean/ServerChartItemBean;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter2$LineChartViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter2;->l(Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter2$LineChartViewHolder;I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter2;->m(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter2$LineChartViewHolder;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter2;->c:Ljava/util/List;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter2;->c:Ljava/util/List;

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
    iput p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter2;->e:I

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
    iput p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter2;->d:I

    .line 99
    .line 100
    :cond_63
    return-void
.end method

.method public setListener(Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter2$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter2;->g:Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter2$b;

    return-void
.end method
