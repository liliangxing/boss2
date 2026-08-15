.class public Lcom/hpbr/bosszhipin/business/block/dialog/ChatLimitationVip3PopDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lnet/bosszhipin/api/bean/ServerBlockPage;

.field private c:Lcom/hpbr/bosszhipin/views/l;

.field private d:Lla/k;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerBlockPage;Lla/k;)V
    .registers 6
    .param p2    # Lnet/bosszhipin/api/bean/ServerBlockPage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_39

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    goto :goto_39

    .line 13
    :cond_c
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/dialog/ChatLimitationVip3PopDialog;->a:Landroid/app/Activity;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/dialog/ChatLimitationVip3PopDialog;->b:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 16
    .line 17
    new-instance p2, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getDisplayHeight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/high16 v1, 0x42480000    # 50.0f

    .line 44
    .line 45
    invoke-static {p1, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    sub-int/2addr v0, p1

    .line 50
    sub-int/2addr v0, p2

    .line 51
    iput v0, p0, Lcom/hpbr/bosszhipin/business/block/dialog/ChatLimitationVip3PopDialog;->e:I

    .line 52
    .line 53
    iput-object p3, p0, Lcom/hpbr/bosszhipin/business/block/dialog/ChatLimitationVip3PopDialog;->d:Lla/k;

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/dialog/ChatLimitationVip3PopDialog;->f()V

    .line 56
    .line 57
    .line 58
    :cond_39
    :goto_39
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/business/block/dialog/ChatLimitationVip3PopDialog;Landroid/content/DialogInterface;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/dialog/ChatLimitationVip3PopDialog;->g(Landroid/content/DialogInterface;)V

    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/business/block/dialog/ChatLimitationVip3PopDialog;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/business/block/dialog/ChatLimitationVip3PopDialog;->a:Landroid/app/Activity;

    return-object p0
.end method

.method private d(Ljava/lang/String;ILjava/lang/String;)Landroid/text/SpannableStringBuilder;
    .registers 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    move-object p1, v1

    .line 10
    :cond_9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1e

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_1e
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3a

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_3a
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 60
    .line 61
    invoke-direct {p2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    new-instance p3, Landroid/text/style/ForegroundColorSpan;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/dialog/ChatLimitationVip3PopDialog;->a:Landroid/app/Activity;

    .line 67
    .line 68
    sget v2, Lfa/c;->w3:I

    .line 69
    .line 70
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-direct {p3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/16 v1, 0x11

    .line 86
    .line 87
    invoke-virtual {p2, p3, p1, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 88
    .line 89
    .line 90
    return-object p2
.end method

.method private f()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/dialog/ChatLimitationVip3PopDialog;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lfa/g;->P:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/dialog/ChatLimitationVip3PopDialog;->a:Landroid/app/Activity;

    .line 17
    .line 18
    sget v3, Lfa/j;->d:I

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/block/dialog/ChatLimitationVip3PopDialog;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 24
    .line 25
    sget v2, Lfa/j;->a:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/dialog/ChatLimitationVip3PopDialog;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 31
    .line 32
    new-instance v2, Lcom/hpbr/bosszhipin/business/block/dialog/d;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/business/block/dialog/d;-><init>(Lcom/hpbr/bosszhipin/business/block/dialog/ChatLimitationVip3PopDialog;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/l;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 38
    .line 39
    .line 40
    sget v1, Lfa/f;->w4:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lcom/hpbr/bosszhipin/business/block/dialog/ChatLimitationVip3PopDialog$a;

    .line 47
    .line 48
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/business/block/dialog/ChatLimitationVip3PopDialog$a;-><init>(Lcom/hpbr/bosszhipin/business/block/dialog/ChatLimitationVip3PopDialog;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    sget v1, Lfa/f;->ff:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 61
    .line 62
    sget v2, Lfa/f;->Ga:I

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/block/dialog/ChatLimitationVip3PopDialog;->b:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 71
    .line 72
    iget-object v3, v3, Lnet/bosszhipin/api/bean/ServerBlockPage;->title:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/dialog/ChatLimitationVip3PopDialog;->b:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 78
    .line 79
    iget-object v3, v1, Lnet/bosszhipin/api/bean/ServerBlockPage;->leftTitle:Ljava/lang/String;

    .line 80
    .line 81
    iget v4, v1, Lnet/bosszhipin/api/bean/ServerBlockPage;->leftBeanCount:I

    .line 82
    .line 83
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerBlockPage;->unitDesc:Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct {p0, v3, v4, v1}, Lcom/hpbr/bosszhipin/business/block/dialog/ChatLimitationVip3PopDialog;->d(Ljava/lang/String;ILjava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/dialog/ChatLimitationVip3PopDialog;->b:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 98
    .line 99
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerBlockPage;->cardList:Ljava/util/List;

    .line 100
    .line 101
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_9d

    .line 106
    .line 107
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/dialog/ChatLimitationVip3PopDialog;->b:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 108
    .line 109
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerBlockPage;->cardList:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :cond_72
    :goto_72
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_9d

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 126
    .line 127
    if-nez v3, :cond_81

    .line 128
    .line 129
    goto :goto_72

    .line 130
    :cond_81
    iget v4, v3, Lnet/bosszhipin/api/bean/ServerVipItemBean;->cardId:I

    .line 131
    .line 132
    const/16 v5, 0x20

    .line 133
    .line 134
    if-ne v4, v5, :cond_90

    .line 135
    .line 136
    new-instance v4, Lcom/hpbr/bosszhipin/module/block/entity/chatkey/ChatKeyUnlockBean;

    .line 137
    .line 138
    invoke-direct {v4, v3}, Lcom/hpbr/bosszhipin/module/block/entity/chatkey/ChatKeyUnlockBean;-><init>(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_72

    .line 145
    :cond_90
    const/16 v5, 0x21

    .line 146
    .line 147
    if-ne v4, v5, :cond_72

    .line 148
    .line 149
    new-instance v4, Lcom/hpbr/bosszhipin/module/block/entity/chatkey/ChatKeyVipUpgradeBean;

    .line 150
    .line 151
    invoke-direct {v4, v3}, Lcom/hpbr/bosszhipin/module/block/entity/chatkey/ChatKeyVipUpgradeBean;-><init>(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_72

    .line 158
    :cond_9d
    new-instance v2, Lcom/hpbr/bosszhipin/module/block/entity/chatkey/ChatKeyProtocolBean;

    .line 159
    .line 160
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/block/dialog/ChatLimitationVip3PopDialog;->b:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 161
    .line 162
    iget-object v3, v3, Lnet/bosszhipin/api/bean/ServerBlockPage;->bottomTipList:Ljava/util/List;

    .line 163
    .line 164
    invoke-direct {v2, v3}, Lcom/hpbr/bosszhipin/module/block/entity/chatkey/ChatKeyProtocolBean;-><init>(Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    sget v2, Lfa/f;->R7:I

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 177
    .line 178
    new-instance v2, Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationVip3PurchaseAdapter;

    .line 179
    .line 180
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/block/dialog/ChatLimitationVip3PopDialog;->a:Landroid/app/Activity;

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/dialog/ChatLimitationVip3PopDialog;->e()J

    .line 183
    .line 184
    .line 185
    move-result-wide v4

    .line 186
    invoke-direct {v2, v3, v1, v4, v5}, Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationVip3PurchaseAdapter;-><init>(Landroid/app/Activity;Ljava/util/List;J)V

    .line 187
    .line 188
    .line 189
    new-instance v1, Lcom/twl/ui/decorator/AppDividerDecorator;

    .line 190
    .line 191
    invoke-direct {v1}, Lcom/twl/ui/decorator/AppDividerDecorator;-><init>()V

    .line 192
    .line 193
    .line 194
    const/4 v3, -0x1

    .line 195
    invoke-virtual {v1, v3}, Lcom/twl/ui/decorator/AppDividerDecorator;->setDividerColor(I)V

    .line 196
    .line 197
    .line 198
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/block/dialog/ChatLimitationVip3PopDialog;->a:Landroid/app/Activity;

    .line 199
    .line 200
    const/high16 v4, 0x41400000    # 12.0f

    .line 201
    .line 202
    invoke-static {v3, v4}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    invoke-virtual {v1, v3}, Lcom/twl/ui/decorator/AppDividerDecorator;->setDividerHeight(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/dialog/ChatLimitationVip3PopDialog;->d:Lla/k;

    .line 213
    .line 214
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationVip3PurchaseAdapter;->setOnChatKeyPrivilegePurchaseListener(Lla/k;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 218
    .line 219
    .line 220
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/dialog/ChatLimitationVip3PopDialog$2;

    .line 221
    .line 222
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/block/dialog/ChatLimitationVip3PopDialog$2;-><init>(Lcom/hpbr/bosszhipin/business/block/dialog/ChatLimitationVip3PopDialog;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method private synthetic g(Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/dialog/ChatLimitationVip3PopDialog;->a:Landroid/app/Activity;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Loh/g;->d(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/dialog/ChatLimitationVip3PopDialog;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/dialog/ChatLimitationVip3PopDialog;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public e()J
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/dialog/ChatLimitationVip3PopDialog;->b:Lnet/bosszhipin/api/bean/ServerBlockPage;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/ServerBlockPage;->getBlockTaskId()J

    move-result-wide v0

    goto :goto_b

    :cond_9
    const-wide/16 v0, 0x0

    :goto_b
    return-wide v0
.end method

.method public h()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/dialog/ChatLimitationVip3PopDialog;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method
