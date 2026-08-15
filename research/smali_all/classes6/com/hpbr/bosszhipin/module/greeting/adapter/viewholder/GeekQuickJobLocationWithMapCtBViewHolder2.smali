.class public Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobLocationWithMapCtBViewHolder2;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private final b:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private final c:Lcom/hpbr/bosszhipin/views/BubbleLayout;

.field private final d:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private final e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final f:Landroidx/appcompat/widget/AppCompatTextView;

.field private g:I

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lba/g;->Fd:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobLocationWithMapCtBViewHolder2;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 13
    .line 14
    sget v0, Lba/g;->W:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobLocationWithMapCtBViewHolder2;->c:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 23
    .line 24
    sget v0, Lba/g;->dC:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobLocationWithMapCtBViewHolder2;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 33
    .line 34
    sget v0, Lba/g;->qe:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobLocationWithMapCtBViewHolder2;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 43
    .line 44
    sget v0, Lba/g;->iC:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobLocationWithMapCtBViewHolder2;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public h(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;Ljava/lang/String;Z)V
    .registers 11

    .line 1
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;->serverJobBaseInfoBean:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 2
    .line 3
    const/16 p3, 0x8

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p4, :cond_14

    .line 7
    .line 8
    iget-object p4, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobLocationWithMapCtBViewHolder2;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 9
    .line 10
    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object p4, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobLocationWithMapCtBViewHolder2;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 14
    .line 15
    iget-object v1, p2, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->addressModuleTitle:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    goto :goto_19

    .line 21
    :cond_14
    iget-object p4, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobLocationWithMapCtBViewHolder2;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 22
    .line 23
    invoke-virtual {p4, p3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :goto_19
    iget-object p4, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobLocationWithMapCtBViewHolder2;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 27
    .line 28
    invoke-virtual {p2}, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->getStaticMapUrl()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p4, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 37
    .line 38
    .line 39
    iget-object p4, p2, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->addressIcons:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {p4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    if-nez p4, :cond_6c

    .line 46
    .line 47
    iget-object p4, p2, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->addressIcons:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {p4, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    check-cast p4, Lnet/bosszhipin/api/ServerJobAddessInfo;

    .line 54
    .line 55
    if-eqz p4, :cond_6c

    .line 56
    .line 57
    iget-object p4, p4, Lnet/bosszhipin/api/ServerJobAddessInfo;->picConfig:Lnet/bosszhipin/api/bean/ServerCommonIconBean;

    .line 58
    .line 59
    if-eqz p4, :cond_67

    .line 60
    .line 61
    const/high16 p3, 0x41a00000    # 20.0f

    .line 62
    .line 63
    invoke-static {p1, p3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    iget v1, p4, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->width:I

    .line 68
    .line 69
    mul-int v1, v1, p3

    .line 70
    .line 71
    iget v2, p4, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->height:I

    .line 72
    .line 73
    div-int/2addr v1, v2

    .line 74
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobLocationWithMapCtBViewHolder2;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 81
    .line 82
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 83
    .line 84
    iput p3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 85
    .line 86
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobLocationWithMapCtBViewHolder2;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 87
    .line 88
    invoke-virtual {p3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobLocationWithMapCtBViewHolder2;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 92
    .line 93
    iget-object p4, p4, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->url:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p3, p4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobLocationWithMapCtBViewHolder2;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 99
    .line 100
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_6c

    .line 104
    :cond_67
    iget-object p4, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobLocationWithMapCtBViewHolder2;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 105
    .line 106
    invoke-virtual {p4, p3}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    :goto_6c
    iget-object p3, p2, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->address:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    if-nez p3, :cond_8f

    .line 116
    .line 117
    iget-wide p3, p2, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->latitude:D

    .line 118
    .line 119
    const-wide/16 v1, 0x0

    .line 120
    .line 121
    cmpg-double v3, p3, v1

    .line 122
    .line 123
    if-lez v3, :cond_8f

    .line 124
    .line 125
    iget-wide v3, p2, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->longitude:D

    .line 126
    .line 127
    cmpg-double v5, v3, v1

    .line 128
    .line 129
    if-lez v5, :cond_8f

    .line 130
    .line 131
    const-wide v1, 0x4066800000000000L    # 180.0

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    cmpl-double v5, p3, v1

    .line 137
    .line 138
    if-gez v5, :cond_8f

    .line 139
    .line 140
    cmpl-double p3, v3, v1

    .line 141
    .line 142
    if-ltz p3, :cond_90

    .line 143
    .line 144
    :cond_8f
    const/4 v0, 0x1

    .line 145
    :cond_90
    if-eqz v0, :cond_9e

    .line 146
    .line 147
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobLocationWithMapCtBViewHolder2;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 148
    .line 149
    sget p3, Lba/l;->c1:I

    .line 150
    .line 151
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    goto :goto_c2

    .line 159
    :cond_9e
    iget-object p1, p2, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->address:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    const-string p3, ""

    .line 166
    .line 167
    if-nez p1, :cond_b9

    .line 168
    .line 169
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    iget-object p2, p2, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->address:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    :cond_b9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobLocationWithMapCtBViewHolder2;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 187
    .line 188
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    :goto_c2
    return-void
.end method

.method public i(ILjava/lang/String;)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobLocationWithMapCtBViewHolder2;->g:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobLocationWithMapCtBViewHolder2;->h:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method
