.class Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment$c;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->showExchangeAcceptGuideDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lcom/hpbr/bosszhipin/chat/export/bean/ExchangeAcceptTipResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment$c;->b:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/views/l;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment$c;->c(Lcom/hpbr/bosszhipin/views/l;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/views/l;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment$c;->d(Lcom/hpbr/bosszhipin/views/l;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic c(Lcom/hpbr/bosszhipin/views/l;Landroid/view/View;)V
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    return-void
.end method

.method private static synthetic d(Lcom/hpbr/bosszhipin/views/l;Landroid/view/View;)V
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 3

    .line 1
    invoke-super {p0}, Lnet/bosszhipin/base/p;->onComplete()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment$c;->b:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    # setter for: Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->isRequestingGuide:Z
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->access$1202(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;Z)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/chat/export/bean/ExchangeAcceptTipResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "BaseContactFragment"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_f2

    .line 8
    .line 9
    move-object v4, v0

    .line 10
    check-cast v4, Lcom/hpbr/bosszhipin/chat/export/bean/ExchangeAcceptTipResponse;

    .line 11
    .line 12
    iget-boolean v4, v4, Lcom/hpbr/bosszhipin/chat/export/bean/ExchangeAcceptTipResponse;->showTip:Z

    .line 13
    .line 14
    if-eqz v4, :cond_f2

    .line 15
    .line 16
    check-cast v0, Lcom/hpbr/bosszhipin/chat/export/bean/ExchangeAcceptTipResponse;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/export/bean/ExchangeAcceptTipResponse;->image:Lcom/hpbr/bosszhipin/chat/export/bean/ExchangeAcceptTipResponse$ImageBean;

    .line 19
    .line 20
    if-nez v0, :cond_17

    .line 21
    .line 22
    goto/16 :goto_f2

    .line 23
    .line 24
    :cond_17
    :try_start_17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment$c;->b:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;

    .line 25
    .line 26
    # getter for: Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->access$700(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;)Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v4, Lba/h;->h2:I

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-virtual {v0, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v4, Lcom/hpbr/bosszhipin/views/l;

    .line 42
    .line 43
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment$c;->b:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;

    .line 44
    .line 45
    # getter for: Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;
    invoke-static {v5}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->access$800(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;)Landroid/app/Activity;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    sget v6, Lba/m;->h:I

    .line 50
    .line 51
    invoke-direct {v4, v5, v6, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 52
    .line 53
    .line 54
    sget v5, Lba/g;->X0:I

    .line 55
    .line 56
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Landroid/widget/Button;

    .line 61
    .line 62
    sget v6, Lba/g;->xA:I

    .line 63
    .line 64
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Landroid/widget/TextView;

    .line 69
    .line 70
    iget-object v7, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v7, Lcom/hpbr/bosszhipin/chat/export/bean/ExchangeAcceptTipResponse;

    .line 73
    .line 74
    iget-object v7, v7, Lcom/hpbr/bosszhipin/chat/export/bean/ExchangeAcceptTipResponse;->title:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    sget v6, Lba/g;->UF:I

    .line 80
    .line 81
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Landroid/widget/TextView;

    .line 86
    .line 87
    iget-object v7, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v7, Lcom/hpbr/bosszhipin/chat/export/bean/ExchangeAcceptTipResponse;

    .line 90
    .line 91
    iget-object v7, v7, Lcom/hpbr/bosszhipin/chat/export/bean/ExchangeAcceptTipResponse;->subTitle:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    sget v6, Lba/g;->gc:I

    .line 97
    .line 98
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Landroid/widget/ImageView;

    .line 103
    .line 104
    sget v7, Lba/g;->Xc:I

    .line 105
    .line 106
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 111
    .line 112
    iget-object v7, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v7, Lcom/hpbr/bosszhipin/chat/export/bean/ExchangeAcceptTipResponse;

    .line 115
    .line 116
    iget-object v7, v7, Lcom/hpbr/bosszhipin/chat/export/bean/ExchangeAcceptTipResponse;->image:Lcom/hpbr/bosszhipin/chat/export/bean/ExchangeAcceptTipResponse$ImageBean;

    .line 117
    .line 118
    iget-object v7, v7, Lcom/hpbr/bosszhipin/chat/export/bean/ExchangeAcceptTipResponse$ImageBean;->imgUrl:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v7}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v0, v7}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 132
    .line 133
    iget-object v8, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment$c;->b:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;

    .line 134
    .line 135
    # getter for: Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;
    invoke-static {v8}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->access$900(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;)Landroid/app/Activity;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    iget-object v9, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v9, Lcom/hpbr/bosszhipin/chat/export/bean/ExchangeAcceptTipResponse;

    .line 142
    .line 143
    iget-object v9, v9, Lcom/hpbr/bosszhipin/chat/export/bean/ExchangeAcceptTipResponse;->image:Lcom/hpbr/bosszhipin/chat/export/bean/ExchangeAcceptTipResponse$ImageBean;

    .line 144
    .line 145
    iget v9, v9, Lcom/hpbr/bosszhipin/chat/export/bean/ExchangeAcceptTipResponse$ImageBean;->width:I

    .line 146
    .line 147
    invoke-static {v8, v9}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    int-to-float v8, v8

    .line 152
    const/high16 v9, 0x3f800000    # 1.0f

    .line 153
    .line 154
    mul-float v8, v8, v9

    .line 155
    .line 156
    iget-object v9, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment$c;->b:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;

    .line 157
    .line 158
    # getter for: Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;
    invoke-static {v9}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->access$1000(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;)Landroid/app/Activity;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p1, Lcom/hpbr/bosszhipin/chat/export/bean/ExchangeAcceptTipResponse;

    .line 165
    .line 166
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/export/bean/ExchangeAcceptTipResponse;->image:Lcom/hpbr/bosszhipin/chat/export/bean/ExchangeAcceptTipResponse$ImageBean;

    .line 167
    .line 168
    iget p1, p1, Lcom/hpbr/bosszhipin/chat/export/bean/ExchangeAcceptTipResponse$ImageBean;->height:I

    .line 169
    .line 170
    invoke-static {v9, p1}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    int-to-float p1, p1

    .line 175
    div-float/2addr v8, p1

    .line 176
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment$c;->b:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;

    .line 177
    .line 178
    # getter for: Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->access$1100(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;)Landroid/app/Activity;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const/16 v9, 0xeb

    .line 183
    .line 184
    invoke-static {p1, v9}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    int-to-float p1, p1

    .line 189
    mul-float p1, p1, v8

    .line 190
    .line 191
    float-to-int p1, p1

    .line 192
    iput p1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 193
    .line 194
    invoke-virtual {v0, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    .line 196
    .line 197
    new-instance p1, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/c;

    .line 198
    .line 199
    invoke-direct {p1, v4}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/c;-><init>(Lcom/hpbr/bosszhipin/views/l;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    .line 204
    .line 205
    new-instance p1, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/d;

    .line 206
    .line 207
    invoke-direct {p1, v4}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/d;-><init>(Lcom/hpbr/bosszhipin/views/l;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment$c;->b:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;

    .line 214
    .line 215
    # getter for: Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->currentSelectIndex:I
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->access$300(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;)I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    const/4 v0, 0x2

    .line 220
    if-ne p1, v0, :cond_f1

    .line 221
    .line 222
    invoke-virtual {v4, v3}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 223
    .line 224
    .line 225
    invoke-static {v3}, Lcom/hpbr/bosszhipin/utils/e0;->h(Z)V

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/l;->T()V
    :try_end_e6
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_e6} :catch_e7

    .line 229
    .line 230
    .line 231
    goto :goto_f1

    .line 232
    :catch_e7
    move-exception p1

    .line 233
    new-array v0, v3, [Ljava/lang/Object;

    .line 234
    .line 235
    aput-object p1, v0, v1

    .line 236
    .line 237
    const-string p1, "\u3010\u9519\u8bef\u3011\u5f15\u5bfc\u4ea4\u6362\u5f39\u7a97\u5c55\u793a\u5f02\u5e38,error msg = %s"

    .line 238
    .line 239
    invoke-static {v2, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_f1
    :goto_f1
    return-void

    .line 243
    :cond_f2
    :goto_f2
    new-array v0, v3, [Ljava/lang/Object;

    .line 244
    .line 245
    aput-object p1, v0, v1

    .line 246
    .line 247
    const-string p1, "showExchangeAcceptGuideDialog \u6570\u636e\u5f02\u5e38\uff0cdata = %s"

    .line 248
    .line 249
    invoke-static {v2, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    return-void
.end method
