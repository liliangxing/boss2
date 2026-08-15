.class public Lcom/hpbr/bosszhipin/module/common/dialog/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a([ZZ)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module/common/dialog/x;->f([ZZ)V

    return-void
.end method

.method static synthetic b(Z)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/common/dialog/x;->c(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Z)Ljava/lang/String;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/common/bean/CommonStatisticsParamBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/common/bean/CommonStatisticsParamBean;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_a

    .line 7
    .line 8
    const-string p0, "1"

    .line 9
    .line 10
    goto :goto_c

    .line 11
    :cond_a
    const-string p0, "0"

    .line 12
    .line 13
    :goto_c
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/module/common/bean/CommonStatisticsParamBean;->setP1(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/common/bean/CommonStatisticsParamBean;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static d(Ljava/util/List;)Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;",
            ">;)",
            "Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_11

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_11

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_11
    :goto_11
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method private static e(Landroid/app/Activity;Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;)Landroid/text/SpannableStringBuilder;
    .registers 10
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    iget-object v1, p1, Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;->text:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;->highLight:Ljava/util/List;

    .line 9
    .line 10
    if-nez v1, :cond_c

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    iget-object v1, p1, Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;->text:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->len(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object p1, p1, Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;->highLight:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_18
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_4b

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 36
    .line 37
    if-nez v2, :cond_27

    .line 38
    .line 39
    goto :goto_18

    .line 40
    :cond_27
    iget v3, v2, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->startIndex:I

    .line 41
    .line 42
    iget v4, v2, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->endIndex:I

    .line 43
    .line 44
    if-ltz v3, :cond_18

    .line 45
    .line 46
    if-le v4, v3, :cond_18

    .line 47
    .line 48
    if-le v4, v1, :cond_32

    .line 49
    .line 50
    goto :goto_18

    .line 51
    :cond_32
    sget v5, Lba/d;->c0:I

    .line 52
    .line 53
    invoke-virtual {v2, v5}, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->getColorOfInt(I)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 58
    .line 59
    invoke-direct {v6, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 60
    .line 61
    .line 62
    const/16 v7, 0x11

    .line 63
    .line 64
    invoke-virtual {v0, v6, v3, v4, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 65
    .line 66
    .line 67
    new-instance v6, Lcom/hpbr/bosszhipin/module/common/dialog/x$c;

    .line 68
    .line 69
    invoke-direct {v6, v5, p0, v2}, Lcom/hpbr/bosszhipin/module/common/dialog/x$c;-><init>(ILandroid/app/Activity;Lnet/bosszhipin/api/bean/ServerHighlightListBean;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v6, v3, v4, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 73
    .line 74
    .line 75
    goto :goto_18

    .line 76
    :cond_4b
    return-object v0
.end method

.method private static synthetic f([ZZ)V
    .registers 3

    const/4 v0, 0x0

    aput-boolean p1, p0, v0

    return-void
.end method

.method public static g(Landroid/app/Activity;Lcom/hpbr/bosszhipin/net/response/AppTipGetPopupInfoResponse;Ljava/lang/String;Ljava/lang/String;)V
    .registers 19
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/hpbr/bosszhipin/net/response/AppTipGetPopupInfoResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object v5, p0

    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    if-eqz v5, :cond_f5

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_f5

    .line 11
    .line 12
    if-nez v6, :cond_f

    .line 13
    .line 14
    goto/16 :goto_f5

    .line 15
    .line 16
    :cond_f
    new-instance v7, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 17
    .line 18
    invoke-direct {v7, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v6, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->title:Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;

    .line 22
    .line 23
    if-eqz v0, :cond_27

    .line 24
    .line 25
    iget-object v0, v0, Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;->text:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_27

    .line 32
    .line 33
    iget-object v0, v6, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->title:Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;

    .line 34
    .line 35
    iget-object v0, v0, Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;->text:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v7, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object v0, v6, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->subTitle:Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;

    .line 41
    .line 42
    if-eqz v0, :cond_3a

    .line 43
    .line 44
    iget-object v0, v0, Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;->text:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3a

    .line 51
    .line 52
    iget-object v0, v6, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->subTitle:Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;

    .line 53
    .line 54
    iget-object v0, v0, Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;->text:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v7, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 57
    .line 58
    .line 59
    :cond_3a
    iget-object v0, v6, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->topIcon:Lnet/bosszhipin/api/GeekF1CommonDialogResponse$ImageBean;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    if-eqz v0, :cond_60

    .line 63
    .line 64
    iget-object v2, v0, Lnet/bosszhipin/api/GeekF1CommonDialogResponse$ImageBean;->url:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_60

    .line 71
    .line 72
    iget v2, v0, Lnet/bosszhipin/api/GeekF1CommonDialogResponse$ImageBean;->height:I

    .line 73
    .line 74
    if-lez v2, :cond_60

    .line 75
    .line 76
    iget v3, v0, Lnet/bosszhipin/api/GeekF1CommonDialogResponse$ImageBean;->width:I

    .line 77
    .line 78
    if-lez v3, :cond_60

    .line 79
    .line 80
    int-to-float v2, v2

    .line 81
    int-to-float v3, v3

    .line 82
    div-float/2addr v2, v3

    .line 83
    new-instance v3, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$ImageParams;

    .line 84
    .line 85
    iget-object v0, v0, Lnet/bosszhipin/api/GeekF1CommonDialogResponse$ImageBean;->url:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {v3, v1, v0, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$ImageParams;-><init>(ILandroid/net/Uri;F)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->F(Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$ImageParams;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 95
    .line 96
    .line 97
    :cond_60
    iget-object v0, v6, Lcom/hpbr/bosszhipin/net/response/AppTipGetPopupInfoResponse;->protocolContent:Ljava/util/List;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/common/dialog/x;->d(Ljava/util/List;)Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/4 v8, 0x0

    .line 104
    if-eqz v0, :cond_73

    .line 105
    .line 106
    iget-object v2, v0, Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;->text:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_73

    .line 113
    .line 114
    const/4 v9, 0x1

    .line 115
    goto :goto_74

    .line 116
    :cond_73
    const/4 v9, 0x0

    .line 117
    :goto_74
    new-array v10, v1, [Z

    .line 118
    .line 119
    if-eqz v9, :cond_7e

    .line 120
    .line 121
    iget v2, v0, Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;->selected:I

    .line 122
    .line 123
    if-ne v2, v1, :cond_7e

    .line 124
    .line 125
    const/4 v2, 0x1

    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    const/4 v2, 0x0

    .line 128
    :goto_7f
    aput-boolean v2, v10, v8

    .line 129
    .line 130
    if-eqz v9, :cond_91

    .line 131
    .line 132
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/module/common/dialog/x;->e(Landroid/app/Activity;Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;)Landroid/text/SpannableStringBuilder;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    aget-boolean v2, v10, v8

    .line 137
    .line 138
    new-instance v3, Lcom/hpbr/bosszhipin/module/common/dialog/w;

    .line 139
    .line 140
    invoke-direct {v3, v10}, Lcom/hpbr/bosszhipin/module/common/dialog/w;-><init>([Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v0, v2, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->z(Ljava/lang/CharSequence;ZLuh/f;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 144
    .line 145
    .line 146
    :cond_91
    iget-object v0, v6, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->buttonList:Ljava/util/List;

    .line 147
    .line 148
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-le v0, v1, :cond_d9

    .line 153
    .line 154
    iget-object v0, v6, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->buttonList:Ljava/util/List;

    .line 155
    .line 156
    invoke-static {v0, v8}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    move-object v11, v0

    .line 161
    check-cast v11, Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 162
    .line 163
    iget-object v0, v6, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->buttonList:Ljava/util/List;

    .line 164
    .line 165
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    move-object v2, v0

    .line 170
    check-cast v2, Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 171
    .line 172
    if-eqz v11, :cond_d9

    .line 173
    .line 174
    if-eqz v2, :cond_d9

    .line 175
    .line 176
    new-instance v12, Lcom/hpbr/bosszhipin/common/dialog/bean/PositiveActionParams;

    .line 177
    .line 178
    iget-object v13, v2, Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;->text:Ljava/lang/String;

    .line 179
    .line 180
    new-instance v14, Lcom/hpbr/bosszhipin/module/common/dialog/x$a;

    .line 181
    .line 182
    move-object v0, v14

    .line 183
    move-object/from16 v1, p1

    .line 184
    .line 185
    move-object/from16 v3, p2

    .line 186
    .line 187
    move-object/from16 v4, p3

    .line 188
    .line 189
    move-object v5, p0

    .line 190
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/module/common/dialog/x$a;-><init>(Lcom/hpbr/bosszhipin/net/response/AppTipGetPopupInfoResponse;Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    .line 191
    .line 192
    .line 193
    invoke-direct {v12, v13, v14}, Lcom/hpbr/bosszhipin/common/dialog/bean/PositiveActionParams;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    iput-boolean v9, v12, Lcom/hpbr/bosszhipin/common/dialog/bean/PositiveActionParams;->requireSwitchOn:Z

    .line 197
    .line 198
    invoke-virtual {v7, v12}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->u(Lcom/hpbr/bosszhipin/common/dialog/bean/PositiveActionParams;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 199
    .line 200
    .line 201
    iget-object v9, v11, Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;->text:Ljava/lang/String;

    .line 202
    .line 203
    new-instance v12, Lcom/hpbr/bosszhipin/module/common/dialog/x$b;

    .line 204
    .line 205
    move-object v0, v12

    .line 206
    move-object v2, v11

    .line 207
    move-object v3, v10

    .line 208
    move-object/from16 v4, p2

    .line 209
    .line 210
    move-object/from16 v5, p3

    .line 211
    .line 212
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/module/common/dialog/x$b;-><init>(Lcom/hpbr/bosszhipin/net/response/AppTipGetPopupInfoResponse;Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;[ZLjava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, v9, v12}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 216
    .line 217
    .line 218
    :cond_d9
    invoke-virtual {v7, v8}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->b(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 226
    .line 227
    .line 228
    iget v1, v6, Lcom/hpbr/bosszhipin/net/response/AppTipGetPopupInfoResponse;->type:I

    .line 229
    .line 230
    const/4 v2, 0x0

    .line 231
    aget-boolean v0, v10, v8

    .line 232
    .line 233
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/common/dialog/x;->c(Z)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    iget-object v4, v6, Lcom/hpbr/bosszhipin/net/response/AppTipGetPopupInfoResponse;->cityCode:Ljava/lang/String;

    .line 238
    .line 239
    move-object/from16 v5, p2

    .line 240
    .line 241
    move-object/from16 v6, p3

    .line 242
    .line 243
    invoke-static/range {v1 .. v6}, Lcom/hpbr/bosszhipin/utils/q1;->x(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_f5
    :goto_f5
    return-void
.end method
