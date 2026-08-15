.class public Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/b1;
.super Lnc0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnc0/a<",
        "Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionSalaryEntity;",
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

    check-cast p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionSalaryEntity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/b1;->e(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionSalaryEntity;I)V

    return-void
.end method

.method public c()I
    .registers 2

    sget v0, Lka0/h;->F5:I

    return v0
.end method

.method public d()I
    .registers 2

    const/16 v0, 0xe

    return v0
.end method

.method public e(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionSalaryEntity;I)V
    .registers 16

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    check-cast p1, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 4
    .line 5
    const-string p3, "\u85aa\u8d44\u8303\u56f4"

    .line 6
    .line 7
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    const-string p3, "\u8bf7\u9009\u62e9\u5408\u7406\u7684\u85aa\u8d44\u8303\u56f4"

    .line 11
    .line 12
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setHint(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p3, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionSalaryEntity;->salaryDesc:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p3, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionSalaryEntity;->itemStatus:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    if-eqz p3, :cond_20

    .line 25
    .line 26
    iget-object v1, p3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->jobInputRemindForCreate:Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;

    .line 27
    .line 28
    if-eqz v1, :cond_20

    .line 29
    .line 30
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;->salary:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-object v1, v0

    .line 34
    :goto_21
    if-eqz p3, :cond_37

    .line 35
    .line 36
    iget-object p3, p3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->salaryLimitToast:Lnet/bosszhipin/api/bean/ServerToastBean;

    .line 37
    .line 38
    if-eqz p3, :cond_37

    .line 39
    .line 40
    iget-object p3, p3, Lnet/bosszhipin/api/bean/ServerToastBean;->toastMessage:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-eqz p3, :cond_37

    .line 47
    .line 48
    iget-object p3, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionSalaryEntity;->itemStatus:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 49
    .line 50
    iget-object p3, p3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->salaryLimitToast:Lnet/bosszhipin/api/bean/ServerToastBean;

    .line 51
    .line 52
    iget-object v1, p3, Lnet/bosszhipin/api/bean/ServerToastBean;->toastMessage:Ljava/lang/String;

    .line 53
    .line 54
    const/4 p3, 0x1

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 p3, 0x0

    .line 57
    :goto_38
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_54

    .line 62
    .line 63
    if-eqz p3, :cond_44

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->k(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_47

    .line 69
    :cond_44
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->i(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_47
    invoke-static {}, Loc0/a;->c()Loc0/d;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/4 v4, 0x0

    .line 77
    const-wide/16 v5, 0x0

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    invoke-virtual/range {v3 .. v8}, Loc0/d;->b(ZJLjava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_c1

    .line 85
    :cond_54
    iget-object p3, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionSalaryEntity;->job:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 86
    .line 87
    invoke-static {p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->c0(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)Z

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    if-eqz p3, :cond_92

    .line 92
    .line 93
    iget-object p3, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionSalaryEntity;->extInfo:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobPostExtInfo;

    .line 94
    .line 95
    if-eqz p3, :cond_92

    .line 96
    .line 97
    iget-object v1, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionSalaryEntity;->job:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 98
    .line 99
    invoke-virtual {p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobPostExtInfo;->getRequiredSalaryScheme()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-static {v1, p3}, Luc0/c;->c(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Ljava/util/List;)Z

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    if-eqz p3, :cond_92

    .line 108
    .line 109
    const-string p3, "\u5b8c\u5584\u85aa\u8d44\u660e\u7ec6\uff0c\u66f4\u5438\u5f15\u6c42\u804c\u8005"

    .line 110
    .line 111
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->t(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionSalaryEntity;->listener:Lac0/b;

    .line 115
    .line 116
    if-eqz v0, :cond_85

    .line 117
    .line 118
    const/16 v1, 0x3e9

    .line 119
    .line 120
    iget-object p3, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionSalaryEntity;->job:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 121
    .line 122
    iget-wide v2, p3, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 123
    .line 124
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-wide/16 v3, 0x0

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    invoke-interface/range {v0 .. v5}, Lac0/b;->yf(ILjava/lang/String;JLjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_85
    invoke-static {}, Loc0/a;->c()Loc0/d;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    const/4 v7, 0x0

    .line 139
    const-wide/16 v8, 0x0

    .line 140
    .line 141
    const/4 v10, 0x0

    .line 142
    const/4 v11, 0x0

    .line 143
    invoke-virtual/range {v6 .. v11}, Loc0/d;->b(ZJLjava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_c1

    .line 147
    :cond_92
    iget-object p3, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionSalaryEntity;->extInfo:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobPostExtInfo;

    .line 148
    .line 149
    if-eqz p3, :cond_b2

    .line 150
    .line 151
    iget-object p3, p3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobPostExtInfo;->salarySchemeText:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    if-eqz p3, :cond_b2

    .line 158
    .line 159
    iget-object p3, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionSalaryEntity;->extInfo:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobPostExtInfo;

    .line 160
    .line 161
    iget-object p3, p3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobPostExtInfo;->salarySchemeText:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->t(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Loc0/a;->c()Loc0/d;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const/4 v1, 0x0

    .line 171
    const-wide/16 v2, 0x0

    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    const/4 v5, 0x0

    .line 175
    invoke-virtual/range {v0 .. v5}, Loc0/d;->b(ZJLjava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_c1

    .line 179
    :cond_b2
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->i(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Loc0/a;->c()Loc0/d;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    const/4 v7, 0x0

    .line 187
    const-wide/16 v8, 0x0

    .line 188
    .line 189
    const/4 v10, 0x0

    .line 190
    const/4 v11, 0x0

    .line 191
    invoke-virtual/range {v6 .. v11}, Loc0/d;->b(ZJLjava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :goto_c1
    new-instance p3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/b1$a;

    .line 195
    .line 196
    invoke-direct {p3, p0, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/b1$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/b1;Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionSalaryEntity;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method
