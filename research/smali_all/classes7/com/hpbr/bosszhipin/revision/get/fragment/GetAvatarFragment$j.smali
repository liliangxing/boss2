.class Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment$j;
.super Lzj0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->ch()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment$j;->b:Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;

    invoke-direct {p0}, Lzj0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment$j;->b:Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->fg(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public b(Landroid/content/Context;)Lzj0/d;
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment$j;->b:Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->fg(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->ug(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;Landroid/content/Context;Ljava/util/List;)Lzj0/d;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/content/Context;I)Lzj0/e;
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment$j;->b:Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->fg(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/bean/GetAvatarTabBean;

    .line 12
    .line 13
    if-nez v0, :cond_14

    .line 14
    .line 15
    new-instance p2, Lbk0/a;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lbk0/a;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    return-object p2

    .line 21
    :cond_14
    iget-object v1, v0, Lcom/hpbr/bosszhipin/revision/get/bean/GetAvatarTabBean;->icon:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/high16 v2, 0x41800000    # 16.0f

    .line 28
    .line 29
    const/high16 v3, 0x41200000    # 10.0f

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v1, :cond_72

    .line 34
    .line 35
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/widget/a;

    .line 36
    .line 37
    invoke-direct {v1, p1}, Lcom/hpbr/bosszhipin/revision/get/widget/a;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iget-object v6, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment$j;->b:Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;

    .line 41
    .line 42
    invoke-static {v6}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->og(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;)Landroid/app/Activity;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iget-object v7, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment$j;->b:Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;

    .line 47
    .line 48
    invoke-static {v7}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->pg(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;)[I

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    aget v7, v7, v5

    .line 53
    .line 54
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-virtual {v1, v6}, Lcom/hpbr/bosszhipin/revision/get/widget/a;->setNormalColor(I)V

    .line 59
    .line 60
    .line 61
    iget-object v6, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment$j;->b:Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;

    .line 62
    .line 63
    invoke-static {v6}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->qg(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;)Landroid/app/Activity;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iget-object v7, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment$j;->b:Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;

    .line 68
    .line 69
    invoke-static {v7}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->pg(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;)[I

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    aget v7, v7, v4

    .line 74
    .line 75
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-virtual {v1, v6}, Lcom/hpbr/bosszhipin/revision/get/widget/a;->setSelectedColor(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/revision/get/widget/a;->setTextSize(F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v4}, Lcom/hpbr/bosszhipin/revision/get/widget/a;->setFakeBoldText(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Lcom/hpbr/bosszhipin/revision/get/bean/GetAvatarTabBean;->title:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/bean/GetAvatarTabBean;->icon:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, v2, v0}, Lcom/hpbr/bosszhipin/revision/get/widget/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {p1, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-virtual {v1, v0, v5, p1, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment$j$a;

    .line 107
    .line 108
    invoke-direct {p1, p0, p2}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment$j$a;-><init>(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment$j;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_72
    new-instance v1, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/f;

    .line 116
    .line 117
    invoke-direct {v1, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/f;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    iget-object v6, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment$j;->b:Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;

    .line 121
    .line 122
    invoke-static {v6}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->sg(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;)Landroid/app/Activity;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    iget-object v7, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment$j;->b:Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;

    .line 127
    .line 128
    invoke-static {v7}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->pg(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;)[I

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    aget v7, v7, v5

    .line 133
    .line 134
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-virtual {v1, v6}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/f;->setNormalColor(I)V

    .line 139
    .line 140
    .line 141
    iget-object v6, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment$j;->b:Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;

    .line 142
    .line 143
    invoke-static {v6}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->tg(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;)Landroid/app/Activity;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    iget-object v7, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment$j;->b:Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;

    .line 148
    .line 149
    invoke-static {v7}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->pg(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;)[I

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    aget v7, v7, v4

    .line 154
    .line 155
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    invoke-virtual {v1, v6}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/f;->setSelectedColor(I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/bean/GetAvatarTabBean;->title:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 175
    .line 176
    .line 177
    invoke-static {p1, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-static {p1, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-virtual {v1, v0, v5, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 186
    .line 187
    .line 188
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment$j$b;

    .line 189
    .line 190
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment$j$b;-><init>(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment$j;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    new-instance p2, Lbk0/a;

    .line 197
    .line 198
    invoke-direct {p2, p1}, Lbk0/a;-><init>(Landroid/content/Context;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, v5}, Lbk0/a;->setAutoCancelBadge(Z)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, v1}, Lbk0/a;->setInnerPagerTitleView(Lzj0/e;)V

    .line 205
    .line 206
    .line 207
    return-object p2
.end method
