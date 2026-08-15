.class public Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/o;
.super Lnc0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnc0/a<",
        "Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionDescEntity;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnc0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionDescEntity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/o;->e(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionDescEntity;I)V

    return-void
.end method

.method public c()I
    .registers 2

    sget v0, Lka0/h;->s6:I

    return v0
.end method

.method public d()I
    .registers 2

    const/4 v0, 0x6

    return v0
.end method

.method public e(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionDescEntity;I)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    if-nez v1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v2, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseItemEntity;->job:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 9
    .line 10
    if-nez v2, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    move-object/from16 v2, p1

    .line 14
    .line 15
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16
    .line 17
    check-cast v2, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->getRightRedDotImageView()Landroid/widget/ImageView;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseItemEntity;->fieldInfo:Lnet/bosszhipin/api/bean/FieldInfoBean;

    .line 24
    .line 25
    sget v5, Lka0/k;->H:I

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Lnet/bosszhipin/api/bean/FieldInfoBean;->checkAppOuterNameText(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v2, v4}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    invoke-virtual {v2, v4}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContentMaxLines(I)V

    .line 36
    .line 37
    .line 38
    iget-object v4, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseItemEntity;->job:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 39
    .line 40
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->responsibility:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v4}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v9, ""

    .line 46
    .line 47
    iget-object v4, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseItemEntity;->moLocalStatusBean:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 48
    .line 49
    iget-object v4, v4, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->jobInputRemind:Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;

    .line 50
    .line 51
    const-string v5, ""

    .line 52
    .line 53
    if-eqz v4, :cond_58

    .line 54
    .line 55
    iget-object v4, v4, Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;->postDescription:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_45

    .line 62
    .line 63
    iget-object v4, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseItemEntity;->moLocalStatusBean:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 64
    .line 65
    iget-object v4, v4, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->jobInputRemind:Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;

    .line 66
    .line 67
    iget-object v4, v4, Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;->postDescription:Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_59

    .line 70
    :cond_45
    iget-object v4, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseItemEntity;->moLocalStatusBean:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 71
    .line 72
    iget-object v4, v4, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->jobInputRemind:Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;

    .line 73
    .line 74
    iget-object v4, v4, Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;->jobDescIllegal:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_58

    .line 81
    .line 82
    iget-object v4, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseItemEntity;->moLocalStatusBean:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 83
    .line 84
    iget-object v4, v4, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->jobInputRemind:Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;

    .line 85
    .line 86
    iget-object v4, v4, Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;->jobDescIllegal:Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move-object v4, v5

    .line 90
    :goto_59
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_6f

    .line 95
    .line 96
    invoke-virtual {v2, v4}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->i(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Loc0/a;->a()Loc0/c;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    const/4 v11, 0x0

    .line 104
    const-wide/16 v12, 0x0

    .line 105
    .line 106
    const/4 v14, 0x0

    .line 107
    const/4 v15, 0x0

    .line 108
    invoke-virtual/range {v10 .. v15}, Loc0/c;->b(ZJLjava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_97

    .line 112
    :cond_6f
    invoke-static {v9}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_87

    .line 117
    .line 118
    invoke-virtual {v2, v9}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->t(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Loc0/a;->a()Loc0/c;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    const/4 v6, 0x1

    .line 126
    const-wide/16 v7, 0x0

    .line 127
    .line 128
    iget-object v4, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseItemEntity;->job:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 129
    .line 130
    iget-object v10, v4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->responsibility:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual/range {v5 .. v10}, Loc0/c;->b(ZJLjava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_97

    .line 136
    :cond_87
    invoke-virtual {v2, v5}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->i(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Loc0/a;->a()Loc0/c;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    const/4 v12, 0x0

    .line 144
    const-wide/16 v13, 0x0

    .line 145
    .line 146
    const/4 v15, 0x0

    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    invoke-virtual/range {v11 .. v16}, Loc0/c;->b(ZJLjava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :goto_97
    iget-boolean v4, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionDescEntity;->showJdAiGenEntranceV2:Z

    .line 153
    .line 154
    if-eqz v4, :cond_cd

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 165
    .line 166
    iget-object v5, v0, Lnc0/a;->a:Landroid/content/Context;

    .line 167
    .line 168
    const/high16 v6, 0x42480000    # 50.0f

    .line 169
    .line 170
    invoke-static {v5, v6}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 175
    .line 176
    iget-object v5, v0, Lnc0/a;->a:Landroid/content/Context;

    .line 177
    .line 178
    const/high16 v6, 0x41a00000    # 20.0f

    .line 179
    .line 180
    invoke-static {v5, v6}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 185
    .line 186
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    .line 188
    .line 189
    sget v4, Lka0/i;->D:I

    .line 190
    .line 191
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 192
    .line 193
    .line 194
    iget-object v4, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseItemEntity;->fieldInfo:Lnet/bosszhipin/api/bean/FieldInfoBean;

    .line 195
    .line 196
    sget v5, Lka0/k;->I:I

    .line 197
    .line 198
    invoke-virtual {v4, v5}, Lnet/bosszhipin/api/bean/FieldInfoBean;->checkAppPlaceholderText(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v2, v4}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setHint(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_dd

    .line 206
    :cond_cd
    const/16 v4, 0x8

    .line 207
    .line 208
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    iget-object v4, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseItemEntity;->fieldInfo:Lnet/bosszhipin/api/bean/FieldInfoBean;

    .line 212
    .line 213
    sget v5, Lka0/k;->J:I

    .line 214
    .line 215
    invoke-virtual {v4, v5}, Lnet/bosszhipin/api/bean/FieldInfoBean;->checkAppPlaceholderText(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v2, v4}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setHint(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :goto_dd
    new-instance v4, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/o$a;

    .line 223
    .line 224
    invoke-direct {v4, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/o$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/o;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionDescEntity;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    .line 229
    .line 230
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/o$b;

    .line 231
    .line 232
    invoke-direct {v2, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/o$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/o;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionDescEntity;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    .line 237
    .line 238
    return-void
.end method
