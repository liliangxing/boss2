.class Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView1206$Adapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView1206;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/hpbr/bosszhipin/get/net/bean/HotJobBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field b:Z

.field c:J

.field final synthetic d:Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView1206;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView1206;Ljava/util/List;ZJ)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView1206;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/HotJobBean;",
            ">;ZJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView1206$Adapter;->d:Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView1206;

    .line 2
    .line 3
    sget p1, Lcom/hpbr/bosszhipin/get/q;->D4:I

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 6
    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView1206$Adapter;->b:Z

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView1206$Adapter;->c:J

    .line 11
    .line 12
    return-void
.end method

.method private g(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;)V
    .registers 10

    .line 1
    const-string v0, "#&#"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_39

    .line 8
    .line 9
    array-length v0, p1

    .line 10
    if-lez v0, :cond_39

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    .line 14
    .line 15
    array-length v0, p1

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_11
    if-ge v2, v0, :cond_39

    .line 19
    .line 20
    aget-object v3, p1, v2

    .line 21
    .line 22
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView1206$Adapter;->d:Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView1206;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget v5, Lcom/hpbr/bosszhipin/get/q;->F5:I

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-virtual {v4, v5, v6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    sget v5, Lcom/hpbr/bosszhipin/get/p;->N0:I

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 48
    .line 49
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v4}, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;->addView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_11

    .line 58
    :cond_39
    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/hpbr/bosszhipin/get/net/bean/HotJobBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView1206$Adapter;->h(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/get/net/bean/HotJobBean;)V

    return-void
.end method

.method protected h(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/get/net/bean/HotJobBean;)V
    .registers 11
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/p;->P2:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    :try_start_b
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/16 v5, 0xc

    .line 23
    .line 24
    invoke-static {v4, v5}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5, v2}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    iget-boolean v6, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView1206$Adapter;->b:Z

    .line 37
    .line 38
    if-eqz v6, :cond_3b

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v6}, Lcom/hpbr/bosszhipin/utils/m3;->c(Landroid/content/Context;)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    mul-int/lit8 v4, v4, 0x2

    .line 49
    .line 50
    sub-int/2addr v6, v4

    .line 51
    mul-int/lit8 v5, v5, 0x2

    .line 52
    .line 53
    sub-int/2addr v6, v5

    .line 54
    iput v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_4e

    .line 60
    :cond_3b
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {v6}, Lcom/hpbr/bosszhipin/utils/m3;->c(Landroid/content/Context;)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    mul-int/lit8 v7, v4, 0x4

    .line 69
    .line 70
    sub-int/2addr v6, v7

    .line 71
    mul-int/lit8 v5, v5, 0x2

    .line 72
    .line 73
    sub-int/2addr v6, v5

    .line 74
    iput v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 77
    .line 78
    .line 79
    :goto_4e
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_51} :catch_52

    .line 80
    .line 81
    .line 82
    goto :goto_56

    .line 83
    :catch_52
    move-exception v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 85
    .line 86
    .line 87
    :goto_56
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Rr:I

    .line 88
    .line 89
    iget-object v3, p2, Lcom/hpbr/bosszhipin/get/net/bean/HotJobBean;->jobName:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, v0, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 92
    .line 93
    .line 94
    sget v0, Lcom/hpbr/bosszhipin/get/p;->As:I

    .line 95
    .line 96
    iget-object v3, p2, Lcom/hpbr/bosszhipin/get/net/bean/HotJobBean;->salaryContainsMonth:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, v0, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 99
    .line 100
    .line 101
    sget v0, Lcom/hpbr/bosszhipin/get/p;->uo:I

    .line 102
    .line 103
    iget-object v3, p2, Lcom/hpbr/bosszhipin/get/net/bean/HotJobBean;->clientCompany:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1, v0, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 106
    .line 107
    .line 108
    sget v0, Lcom/hpbr/bosszhipin/get/p;->no:I

    .line 109
    .line 110
    iget-object v3, p2, Lcom/hpbr/bosszhipin/get/net/bean/HotJobBean;->city:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    xor-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    invoke-virtual {p1, v0, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 119
    .line 120
    .line 121
    iget-object v3, p2, Lcom/hpbr/bosszhipin/get/net/bean/HotJobBean;->city:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1, v0, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 124
    .line 125
    .line 126
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 127
    .line 128
    sget v3, Lcom/hpbr/bosszhipin/get/p;->y2:I

    .line 129
    .line 130
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v3, p2, Lcom/hpbr/bosszhipin/get/net/bean/HotJobBean;->description:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_98

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Tp:I

    .line 146
    .line 147
    iget-object v1, p2, Lcom/hpbr/bosszhipin/get/net/bean/HotJobBean;->description:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 150
    .line 151
    .line 152
    goto :goto_9b

    .line 153
    :cond_98
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    :goto_9b
    iget-object v0, p2, Lcom/hpbr/bosszhipin/get/net/bean/HotJobBean;->skills:Ljava/lang/String;

    .line 157
    .line 158
    sget v1, Lcom/hpbr/bosszhipin/get/p;->R5:I

    .line 159
    .line 160
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 165
    .line 166
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView1206$Adapter;->g(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 170
    .line 171
    new-instance v0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView1206$Adapter$a;

    .line 172
    .line 173
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView1206$Adapter$a;-><init>(Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterHotJobView1206$Adapter;Lcom/hpbr/bosszhipin/get/net/bean/HotJobBean;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method
