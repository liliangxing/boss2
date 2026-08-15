.class public Lzp/h;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lcom/hpbr/bosszhipin/live/bean/CommentItemProviderBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Ljava/lang/String;

.field private final e:Lqq/b;

.field private f:Landroid/text/style/ImageSpan;

.field private g:Landroid/text/style/ImageSpan;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lqq/b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzp/h;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lzp/h;->e:Lqq/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/live/bean/CommentItemProviderBean;

    invoke-virtual {p0, p1, p2, p3}, Lzp/h;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/live/bean/CommentItemProviderBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lxo/f;->c6:I

    return v0
.end method

.method public bridge synthetic k(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/live/bean/CommentItemProviderBean;

    invoke-virtual {p0, p1, p2, p3}, Lzp/h;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/live/bean/CommentItemProviderBean;I)V

    return-void
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x9

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/live/bean/CommentItemProviderBean;I)V
    .registers 11

    .line 1
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/bean/CommentItemProviderBean;->commentItemBean:Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;

    .line 2
    .line 3
    if-eqz p2, :cond_ad

    .line 4
    .line 5
    iget-object p3, p2, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->sendAddress:Lcom/hpbr/bosszhipin/live/campus/bean/LiveSendAddressBean;

    .line 6
    .line 7
    if-eqz p3, :cond_ad

    .line 8
    .line 9
    iget-object p3, p2, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->msg:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_12

    .line 16
    .line 17
    goto/16 :goto_ad

    .line 18
    .line 19
    :cond_12
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    sget p3, Lxo/e;->Lh:I

    .line 26
    .line 27
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lzpui/lib/ui/span/ZPUISpanTextView;

    .line 32
    .line 33
    const/high16 p3, 0x41700000    # 15.0f

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {p1, v1, p3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 37
    .line 38
    .line 39
    iget-object p3, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 40
    .line 41
    sget v2, Lxo/b;->E1:I

    .line 42
    .line 43
    invoke-static {p3, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 48
    .line 49
    .line 50
    new-instance p3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v2, " "

    .line 56
    .line 57
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v2, "\u5de5\u4f5c\u5730\u70b9\uff1a"

    .line 73
    .line 74
    iget-object v3, p2, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->msg:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 84
    .line 85
    invoke-direct {v2, p3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object p3, p0, Lzp/h;->f:Landroid/text/style/ImageSpan;

    .line 89
    .line 90
    const/4 v3, 0x2

    .line 91
    if-nez p3, :cond_6f

    .line 92
    .line 93
    new-instance p3, Ll80/b;

    .line 94
    .line 95
    iget-object v4, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    sget v6, Lxo/g;->y0:I

    .line 102
    .line 103
    invoke-static {v5, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-direct {p3, v4, v5, v3}, Ll80/b;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    .line 108
    .line 109
    .line 110
    iput-object p3, p0, Lzp/h;->f:Landroid/text/style/ImageSpan;

    .line 111
    .line 112
    :cond_6f
    iget-object p3, p0, Lzp/h;->f:Landroid/text/style/ImageSpan;

    .line 113
    .line 114
    const/16 v4, 0x21

    .line 115
    .line 116
    invoke-virtual {v2, p3, v0, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 117
    .line 118
    .line 119
    iget-object p3, p0, Lzp/h;->g:Landroid/text/style/ImageSpan;

    .line 120
    .line 121
    if-nez p3, :cond_8d

    .line 122
    .line 123
    new-instance p3, Ll80/b;

    .line 124
    .line 125
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget v5, Lxo/g;->H1:I

    .line 132
    .line 133
    invoke-static {v1, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-direct {p3, v0, v1, v3}, Ll80/b;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    .line 138
    .line 139
    .line 140
    iput-object p3, p0, Lzp/h;->g:Landroid/text/style/ImageSpan;

    .line 141
    .line 142
    :cond_8d
    iget-object p3, p0, Lzp/h;->g:Landroid/text/style/ImageSpan;

    .line 143
    .line 144
    const/4 v0, 0x3

    .line 145
    const/4 v1, 0x4

    .line 146
    invoke-virtual {v2, p3, v0, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    iget-wide p2, p2, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->msgSenderId:J

    .line 153
    .line 154
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    cmp-long v2, p2, v0

    .line 159
    .line 160
    if-nez v2, :cond_a7

    .line 161
    .line 162
    sget p2, Lxo/d;->b0:I

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 165
    .line 166
    .line 167
    goto :goto_ac

    .line 168
    :cond_a7
    sget p2, Lxo/d;->a0:I

    .line 169
    .line 170
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 171
    .line 172
    .line 173
    :goto_ac
    return-void

    .line 174
    :cond_ad
    :goto_ad
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 175
    .line 176
    const/16 p2, 0x8

    .line 177
    .line 178
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/live/bean/CommentItemProviderBean;I)V
    .registers 8

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/recycleview/a;->k(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Lcom/hpbr/bosszhipin/live/bean/CommentItemProviderBean;->commentItemBean:Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;

    .line 5
    .line 6
    if-eqz v0, :cond_7c

    .line 7
    .line 8
    iget-object v1, v0, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->sendAddress:Lcom/hpbr/bosszhipin/live/campus/bean/LiveSendAddressBean;

    .line 9
    .line 10
    if-eqz v1, :cond_7c

    .line 11
    .line 12
    iget-object v1, v0, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->msg:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_14

    .line 19
    .line 20
    goto :goto_7c

    .line 21
    :cond_14
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/l0;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1b

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    iget-object v1, v0, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->sendAddress:Lcom/hpbr/bosszhipin/live/campus/bean/LiveSendAddressBean;

    .line 29
    .line 30
    iget-object v2, p0, Lzp/h;->d:Ljava/lang/String;

    .line 31
    .line 32
    const-string v3, "cLiving"

    .line 33
    .line 34
    invoke-static {v2, v3}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_5c

    .line 39
    .line 40
    if-eqz v1, :cond_5c

    .line 41
    .line 42
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 49
    .line 50
    invoke-direct {p2}, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object p3, v0, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->msg:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->setTargetAddress(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget-object p3, v1, Lcom/hpbr/bosszhipin/live/campus/bean/LiveSendAddressBean;->cityName:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->setCity(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-wide v2, v1, Lcom/hpbr/bosszhipin/live/campus/bean/LiveSendAddressBean;->latitude:D

    .line 66
    .line 67
    invoke-virtual {p2, v2, v3}, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->setLatitude(D)Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget-wide v2, v1, Lcom/hpbr/bosszhipin/live/campus/bean/LiveSendAddressBean;->longitude:D

    .line 72
    .line 73
    invoke-virtual {p2, v2, v3}, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->setLongitude(D)Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget-wide v0, v1, Lcom/hpbr/bosszhipin/live/campus/bean/LiveSendAddressBean;->cityCode:J

    .line 78
    .line 79
    long-to-int p3, v0

    .line 80
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->setCityCode(I)Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const/4 p3, 0x5

    .line 85
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->setGuideSource(I)Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {p1, p2}, Lvx/a;->a(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;)V

    .line 90
    .line 91
    .line 92
    goto :goto_7c

    .line 93
    :cond_5c
    iget-object v0, p0, Lzp/h;->d:Ljava/lang/String;

    .line 94
    .line 95
    const-string v1, "anchor"

    .line 96
    .line 97
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_70

    .line 102
    .line 103
    iget-object v0, p0, Lzp/h;->d:Ljava/lang/String;

    .line 104
    .line 105
    const-string v1, "admin"

    .line 106
    .line 107
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_7c

    .line 112
    .line 113
    :cond_70
    iget-object v0, p0, Lzp/h;->e:Lqq/b;

    .line 114
    .line 115
    if-eqz v0, :cond_7c

    .line 116
    .line 117
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/bean/CommentItemProviderBean;->commentItemBean:Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;

    .line 118
    .line 119
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 120
    .line 121
    const/4 v1, 0x4

    .line 122
    invoke-interface {v0, v1, p2, p3, p1}, Lqq/b;->U3(ILcom/hpbr/bosszhipin/live/bean/CommentItemBean;ILandroid/view/View;)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    :goto_7c
    return-void
.end method
