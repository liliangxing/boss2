.class public Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekF1StuAnXinBaoProviderB;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekF1StuAnXinBaoProviderB$AvatarAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lnet/bosszhipin/api/bean/ServerJobCardBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private i:Lcom/hpbr/bosszhipin/views/MTextView;

.field private j:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

.field private k:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

.field private l:Landroidx/recyclerview/widget/RecyclerView;

.field private m:Lgi/g;


# direct methods
.method public constructor <init>(Lgi/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekF1StuAnXinBaoProviderB;->m:Lgi/g;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekF1StuAnXinBaoProviderB;)Lgi/g;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekF1StuAnXinBaoProviderB;->m:Lgi/g;

    return-object p0
.end method

.method private s(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/FrameLayout;
    .registers 7

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x40c00000    # 6.0f

    .line 7
    .line 8
    invoke-static {p1, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    const/4 v2, -0x2

    .line 19
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    const/high16 v1, 0x40e00000    # 7.0f

    .line 26
    .line 27
    invoke-static {p1, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/high16 v2, 0x40400000    # 3.0f

    .line 32
    .line 33
    invoke-static {p1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    new-instance v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    invoke-direct {v3, p1}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    .line 46
    .line 47
    .line 48
    const/16 p2, 0x11

    .line 49
    .line 50
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 51
    .line 52
    .line 53
    sget p2, Lba/f;->a1:I

    .line 54
    .line 55
    invoke-virtual {v3, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 59
    .line 60
    .line 61
    sget p2, Lba/d;->k0:I

    .line 62
    .line 63
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    const/high16 p2, 0x41400000    # 12.0f

    .line 72
    .line 73
    invoke-virtual {v3, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method private t(Landroid/content/Context;Ljava/lang/String;ZZ)Landroid/widget/FrameLayout;
    .registers 9

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x40c00000    # 6.0f

    .line 7
    .line 8
    invoke-static {p1, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    const/4 v2, -0x2

    .line 19
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    const/high16 v1, 0x40e00000    # 7.0f

    .line 26
    .line 27
    invoke-static {p1, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/high16 v2, 0x40400000    # 3.0f

    .line 32
    .line 33
    invoke-static {p1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    new-instance v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    invoke-direct {v3, p1}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    .line 46
    .line 47
    .line 48
    const/16 p2, 0x11

    .line 49
    .line 50
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 51
    .line 52
    .line 53
    sget p2, Lba/f;->Y0:I

    .line 54
    .line 55
    invoke-virtual {v3, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 59
    .line 60
    .line 61
    if-nez p3, :cond_44

    .line 62
    .line 63
    if-eqz p4, :cond_41

    .line 64
    .line 65
    goto :goto_44

    .line 66
    :cond_41
    sget p2, Lba/d;->V2:I

    .line 67
    .line 68
    goto :goto_46

    .line 69
    :cond_44
    :goto_44
    sget p2, Lba/d;->E2:I

    .line 70
    .line 71
    :goto_46
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    const/high16 p2, 0x41400000    # 12.0f

    .line 80
    .line 81
    invoke-virtual {v3, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

.method private u(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerJobCardBean;Lnet/bosszhipin/api/bean/AnXinBaoBean;)V
    .registers 13

    .line 1
    if-eqz p3, :cond_1d8

    .line 2
    .line 3
    iget-object v0, p3, Lnet/bosszhipin/api/bean/AnXinBaoBean;->factoryAd:Lnet/bosszhipin/api/bean/ServerAnXinBaoAdCardInfo;

    .line 4
    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    goto/16 :goto_1d8

    .line 8
    .line 9
    :cond_8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekF1StuAnXinBaoProviderB;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lnet/bosszhipin/api/bean/ServerJobCardBean;->isJobInvalid()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/high16 v1, 0x41900000    # 18.0f

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-nez v0, :cond_41

    .line 24
    .line 25
    iget-boolean v0, p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->isViewedJobDetail:Z

    .line 26
    .line 27
    if-nez v0, :cond_41

    .line 28
    .line 29
    invoke-virtual {p2}, Lnet/bosszhipin/api/bean/ServerJobCardBean;->isDetailed()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_23

    .line 34
    .line 35
    goto :goto_41

    .line 36
    :cond_23
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->salaryDesc:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekF1StuAnXinBaoProviderB;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 39
    .line 40
    sget v4, Lba/d;->U2:I

    .line 41
    .line 42
    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekF1StuAnXinBaoProviderB;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 50
    .line 51
    sget v4, Lba/d;->g:I

    .line 52
    .line 53
    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekF1StuAnXinBaoProviderB;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 61
    .line 62
    invoke-virtual {v3, v2, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 63
    .line 64
    .line 65
    goto :goto_6d

    .line 66
    :cond_41
    :goto_41
    invoke-virtual {p2}, Lnet/bosszhipin/api/bean/ServerJobCardBean;->isJobInvalid()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4a

    .line 71
    .line 72
    const-string v0, "\u505c\u6b62\u62db\u8058"

    .line 73
    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->salaryDesc:Ljava/lang/String;

    .line 76
    .line 77
    :goto_4c
    iget-object v3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekF1StuAnXinBaoProviderB;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 78
    .line 79
    sget v4, Lba/d;->E2:I

    .line 80
    .line 81
    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekF1StuAnXinBaoProviderB;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 89
    .line 90
    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekF1StuAnXinBaoProviderB;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 98
    .line 99
    invoke-virtual {p2}, Lnet/bosszhipin/api/bean/ServerJobCardBean;->isJobInvalid()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_6a

    .line 104
    .line 105
    const/high16 v1, 0x41600000    # 14.0f

    .line 106
    .line 107
    :cond_6a
    invoke-virtual {v3, v2, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 108
    .line 109
    .line 110
    :goto_6d
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekF1StuAnXinBaoProviderB;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 111
    .line 112
    const/16 v3, 0x8

    .line 113
    .line 114
    invoke-virtual {v1, v0, v3}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekF1StuAnXinBaoProviderB;->k:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekF1StuAnXinBaoProviderB;->j:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    if-eqz v0, :cond_c5

    .line 126
    .line 127
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekF1StuAnXinBaoProviderB;->j:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 133
    .line 134
    .line 135
    iget-object v0, p3, Lnet/bosszhipin/api/bean/AnXinBaoBean;->factoryAd:Lnet/bosszhipin/api/bean/ServerAnXinBaoAdCardInfo;

    .line 136
    .line 137
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerAnXinBaoAdCardInfo;->icon:Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;

    .line 138
    .line 139
    if-eqz v0, :cond_c5

    .line 140
    .line 141
    iget-object v4, v0, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->url:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_c5

    .line 148
    .line 149
    iget v4, v0, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->height:I

    .line 150
    .line 151
    if-lez v4, :cond_c5

    .line 152
    .line 153
    iget v4, v0, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->width:I

    .line 154
    .line 155
    if-lez v4, :cond_c5

    .line 156
    .line 157
    const/high16 v4, 0x41800000    # 16.0f

    .line 158
    .line 159
    invoke-static {p1, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    iget v5, v0, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->width:I

    .line 164
    .line 165
    mul-int v5, v5, v4

    .line 166
    .line 167
    iget v6, v0, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->height:I

    .line 168
    .line 169
    div-int/2addr v5, v6

    .line 170
    new-instance v6, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 171
    .line 172
    invoke-direct {v6, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    .line 176
    .line 177
    invoke-direct {v7, v5, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->url:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v6, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekF1StuAnXinBaoProviderB;->j:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 189
    .line 190
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekF1StuAnXinBaoProviderB;->j:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    :cond_c5
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->factoryJobLabels:Ljava/util/List;

    .line 199
    .line 200
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_f0

    .line 205
    .line 206
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->factoryJobLabels:Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :goto_d3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_f0

    .line 217
    .line 218
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-eqz v5, :cond_e6

    .line 229
    .line 230
    goto :goto_d3

    .line 231
    :cond_e6
    iget-object v5, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekF1StuAnXinBaoProviderB;->k:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 232
    .line 233
    invoke-direct {p0, p1, v4}, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekF1StuAnXinBaoProviderB;->s(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/FrameLayout;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v5, v4}, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;->addView(Landroid/view/View;)V

    .line 238
    .line 239
    .line 240
    goto :goto_d3

    .line 241
    :cond_f0
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobLabels:Ljava/util/List;

    .line 242
    .line 243
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_12d

    .line 248
    .line 249
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobLabels:Ljava/util/List;

    .line 250
    .line 251
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    :goto_fe
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_12d

    .line 260
    .line 261
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    check-cast v4, Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-eqz v5, :cond_111

    .line 272
    .line 273
    goto :goto_fe

    .line 274
    :cond_111
    iget-object v5, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekF1StuAnXinBaoProviderB;->k:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 275
    .line 276
    invoke-virtual {p2}, Lnet/bosszhipin/api/bean/ServerJobCardBean;->isJobInvalid()Z

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    iget-boolean v7, p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->isViewedJobDetail:Z

    .line 281
    .line 282
    if-nez v7, :cond_124

    .line 283
    .line 284
    invoke-virtual {p2}, Lnet/bosszhipin/api/bean/ServerJobCardBean;->isDetailed()Z

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    if-eqz v7, :cond_122

    .line 289
    .line 290
    goto :goto_124

    .line 291
    :cond_122
    const/4 v7, 0x0

    .line 292
    goto :goto_125

    .line 293
    :cond_124
    :goto_124
    const/4 v7, 0x1

    .line 294
    :goto_125
    invoke-direct {p0, p1, v4, v6, v7}, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekF1StuAnXinBaoProviderB;->t(Landroid/content/Context;Ljava/lang/String;ZZ)Landroid/widget/FrameLayout;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-virtual {v5, v4}, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;->addView(Landroid/view/View;)V

    .line 299
    .line 300
    .line 301
    goto :goto_fe

    .line 302
    :cond_12d
    iget-object p1, p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->distance:Ljava/lang/String;

    .line 303
    .line 304
    iget v0, p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->outland:I

    .line 305
    .line 306
    const/4 v4, 0x3

    .line 307
    const/4 v5, 0x4

    .line 308
    const-string v6, "\u00b7"

    .line 309
    .line 310
    const/4 v7, 0x2

    .line 311
    if-ne v0, v2, :cond_152

    .line 312
    .line 313
    const/4 v0, 0x5

    .line 314
    new-array v0, v0, [Ljava/lang/String;

    .line 315
    .line 316
    const-string v8, "\u5916\u5730"

    .line 317
    .line 318
    aput-object v8, v0, v1

    .line 319
    .line 320
    aput-object p1, v0, v2

    .line 321
    .line 322
    iget-object p1, p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->cityName:Ljava/lang/String;

    .line 323
    .line 324
    aput-object p1, v0, v7

    .line 325
    .line 326
    iget-object p1, p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->areaDistrict:Ljava/lang/String;

    .line 327
    .line 328
    aput-object p1, v0, v4

    .line 329
    .line 330
    iget-object p1, p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->businessDistrict:Ljava/lang/String;

    .line 331
    .line 332
    aput-object p1, v0, v5

    .line 333
    .line 334
    invoke-static {v6, v0}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    goto :goto_166

    .line 339
    :cond_152
    new-array v0, v5, [Ljava/lang/String;

    .line 340
    .line 341
    aput-object p1, v0, v1

    .line 342
    .line 343
    iget-object p1, p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->cityName:Ljava/lang/String;

    .line 344
    .line 345
    aput-object p1, v0, v2

    .line 346
    .line 347
    iget-object p1, p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->areaDistrict:Ljava/lang/String;

    .line 348
    .line 349
    aput-object p1, v0, v7

    .line 350
    .line 351
    iget-object p1, p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->businessDistrict:Ljava/lang/String;

    .line 352
    .line 353
    aput-object p1, v0, v4

    .line 354
    .line 355
    invoke-static {v6, v0}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    :goto_166
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekF1StuAnXinBaoProviderB;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 360
    .line 361
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 362
    .line 363
    .line 364
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekF1StuAnXinBaoProviderB;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 365
    .line 366
    invoke-virtual {v0, p1, v3}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 367
    .line 368
    .line 369
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekF1StuAnXinBaoProviderB;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 370
    .line 371
    iget-object v0, p3, Lnet/bosszhipin/api/bean/AnXinBaoBean;->factoryAd:Lnet/bosszhipin/api/bean/ServerAnXinBaoAdCardInfo;

    .line 372
    .line 373
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerAnXinBaoAdCardInfo;->highlightContent:Lnet/bosszhipin/api/bean/ServerHighlightContentBean;

    .line 374
    .line 375
    if-eqz v0, :cond_17b

    .line 376
    .line 377
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerHighlightContentBean;->content:Ljava/lang/String;

    .line 378
    .line 379
    goto :goto_17d

    .line 380
    :cond_17b
    const-string v0, ""

    .line 381
    .line 382
    :goto_17d
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 383
    .line 384
    .line 385
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekF1StuAnXinBaoProviderB;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 386
    .line 387
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 388
    .line 389
    .line 390
    iget-object p1, p3, Lnet/bosszhipin/api/bean/AnXinBaoBean;->factoryAd:Lnet/bosszhipin/api/bean/ServerAnXinBaoAdCardInfo;

    .line 391
    .line 392
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerAnXinBaoAdCardInfo;->bossAvatars:Ljava/util/List;

    .line 393
    .line 394
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    if-nez p1, :cond_1ad

    .line 399
    .line 400
    new-instance p1, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekF1StuAnXinBaoProviderB$AvatarAdapter;

    .line 401
    .line 402
    iget-object p2, p3, Lnet/bosszhipin/api/bean/AnXinBaoBean;->factoryAd:Lnet/bosszhipin/api/bean/ServerAnXinBaoAdCardInfo;

    .line 403
    .line 404
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerAnXinBaoAdCardInfo;->bossAvatars:Ljava/util/List;

    .line 405
    .line 406
    invoke-direct {p1, p0, p2}, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekF1StuAnXinBaoProviderB$AvatarAdapter;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekF1StuAnXinBaoProviderB;Ljava/util/List;)V

    .line 407
    .line 408
    .line 409
    iget-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekF1StuAnXinBaoProviderB;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 410
    .line 411
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 412
    .line 413
    .line 414
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekF1StuAnXinBaoProviderB;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 415
    .line 416
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 417
    .line 418
    .line 419
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekF1StuAnXinBaoProviderB;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 420
    .line 421
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 422
    .line 423
    .line 424
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekF1StuAnXinBaoProviderB;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 425
    .line 426
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 427
    .line 428
    .line 429
    goto :goto_1d8

    .line 430
    :cond_1ad
    new-array p1, v7, [Ljava/lang/String;

    .line 431
    .line 432
    iget-object p3, p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossName:Ljava/lang/String;

    .line 433
    .line 434
    aput-object p3, p1, v1

    .line 435
    .line 436
    iget-object p3, p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossTitle:Ljava/lang/String;

    .line 437
    .line 438
    aput-object p3, p1, v2

    .line 439
    .line 440
    const-string p3, " \u00b7 "

    .line 441
    .line 442
    invoke-static {p3, p1}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    iget-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekF1StuAnXinBaoProviderB;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 447
    .line 448
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 449
    .line 450
    .line 451
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekF1StuAnXinBaoProviderB;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 452
    .line 453
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossAvatar:Ljava/lang/String;

    .line 454
    .line 455
    invoke-static {p1, v1, p2}, Lnh/z;->v(Lcom/facebook/drawee/view/SimpleDraweeView;ILjava/lang/String;)V

    .line 456
    .line 457
    .line 458
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekF1StuAnXinBaoProviderB;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 459
    .line 460
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 461
    .line 462
    .line 463
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekF1StuAnXinBaoProviderB;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 464
    .line 465
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 466
    .line 467
    .line 468
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekF1StuAnXinBaoProviderB;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 469
    .line 470
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 471
    .line 472
    .line 473
    :cond_1d8
    :goto_1d8
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekF1StuAnXinBaoProviderB;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerJobCardBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lba/h;->Ni:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x4b4

    return v0
.end method

.method public r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerJobCardBean;I)V
    .registers 9

    .line 1
    sget p3, Lba/g;->ED:I

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekF1StuAnXinBaoProviderB;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    sget p3, Lba/g;->ME:I

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekF1StuAnXinBaoProviderB;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    sget p3, Lba/g;->cz:I

    .line 22
    .line 23
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekF1StuAnXinBaoProviderB;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    sget p3, Lba/g;->d8:I

    .line 32
    .line 33
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 38
    .line 39
    iput-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekF1StuAnXinBaoProviderB;->k:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 40
    .line 41
    sget p3, Lba/g;->t7:I

    .line 42
    .line 43
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    check-cast p3, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 48
    .line 49
    iput-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekF1StuAnXinBaoProviderB;->j:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 50
    .line 51
    sget p3, Lba/g;->zb:I

    .line 52
    .line 53
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    check-cast p3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 58
    .line 59
    iput-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekF1StuAnXinBaoProviderB;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 60
    .line 61
    sget p3, Lba/g;->uz:I

    .line 62
    .line 63
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 68
    .line 69
    iput-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekF1StuAnXinBaoProviderB;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 70
    .line 71
    sget p3, Lba/g;->gn:I

    .line 72
    .line 73
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 78
    .line 79
    iput-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekF1StuAnXinBaoProviderB;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 80
    .line 81
    sget p3, Lba/g;->gq:I

    .line 82
    .line 83
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    iput-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekF1StuAnXinBaoProviderB;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    sget p3, Lba/g;->kd:I

    .line 92
    .line 93
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    check-cast p3, Landroid/widget/ImageView;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 100
    .line 101
    new-instance v1, Lnet/bosszhipin/api/bean/AnXinBaoBean;

    .line 102
    .line 103
    iget-object v2, p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->factoryAd:Lnet/bosszhipin/api/bean/ServerAnXinBaoAdCardInfo;

    .line 104
    .line 105
    iget-object v3, p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->factoryJobLabels:Ljava/util/List;

    .line 106
    .line 107
    iget-object v4, p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->picVideoList:Ljava/util/List;

    .line 108
    .line 109
    invoke-direct {v1, v2, v3, v4}, Lnet/bosszhipin/api/bean/AnXinBaoBean;-><init>(Lnet/bosszhipin/api/bean/ServerAnXinBaoAdCardInfo;Ljava/util/List;Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, v0, p2, v1}, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekF1StuAnXinBaoProviderB;->u(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerJobCardBean;Lnet/bosszhipin/api/bean/AnXinBaoBean;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 116
    .line 117
    new-instance v0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekF1StuAnXinBaoProviderB$a;

    .line 118
    .line 119
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekF1StuAnXinBaoProviderB$a;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekF1StuAnXinBaoProviderB;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekF1StuAnXinBaoProviderB$b;

    .line 126
    .line 127
    invoke-direct {p1, p0, p2}, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekF1StuAnXinBaoProviderB$b;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekF1StuAnXinBaoProviderB;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method
