.class public Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobHunterComInfoCtBViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private b:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lba/g;->Pb:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobHunterComInfoCtBViewHolder;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 13
    .line 14
    sget v0, Lba/g;->Px:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobHunterComInfoCtBViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    sget v0, Lba/g;->sB:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobHunterComInfoCtBViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public h(Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHunterComInfo;)V
    .registers 8

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHunterComInfo;->brand:Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v1, v0, Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;->logo:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_19

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobHunterComInfoCtBViewHolder;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 15
    .line 16
    iget-object v0, v0, Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;->logo:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 23
    .line 24
    .line 25
    goto :goto_24

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobHunterComInfoCtBViewHolder;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 27
    .line 28
    sget v1, Lba/f;->Z1:I

    .line 29
    .line 30
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/s3;->W(I)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 35
    .line 36
    .line 37
    :goto_24
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHunterComInfo;->jobHunterBean:Lnet/bosszhipin/api/bean/job/ServerJobHeadHunterInfoBean;

    .line 38
    .line 39
    if-eqz p1, :cond_cb

    .line 40
    .line 41
    iget-object v0, p1, Lnet/bosszhipin/api/bean/job/ServerJobHeadHunterInfoBean;->companyProxy:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v2, p1, Lnet/bosszhipin/api/bean/job/ServerJobHeadHunterInfoBean;->companyStageName:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const-string v3, " \u2022 "

    .line 55
    .line 56
    if-nez v2, :cond_41

    .line 57
    .line 58
    iget-object v2, p1, Lnet/bosszhipin/api/bean/job/ServerJobHeadHunterInfoBean;->companyStageName:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_41
    iget-object v2, p1, Lnet/bosszhipin/api/bean/job/ServerJobHeadHunterInfoBean;->companyScaleName:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_51

    .line 73
    .line 74
    iget-object v2, p1, Lnet/bosszhipin/api/bean/job/ServerJobHeadHunterInfoBean;->companyScaleName:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :cond_51
    new-instance v2, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v4, p1, Lnet/bosszhipin/api/bean/job/ServerJobHeadHunterInfoBean;->companyIndustryName:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_63

    .line 94
    .line 95
    iget-object p1, p1, Lnet/bosszhipin/api/bean/job/ServerJobHeadHunterInfoBean;->companyIndustryName:Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_63
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    :goto_6c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_81

    .line 114
    .line 115
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v5, " "

    .line 125
    .line 126
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    goto :goto_6c

    .line 130
    :cond_81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    const/4 v5, 0x1

    .line 139
    if-nez v4, :cond_ac

    .line 140
    .line 141
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-gt v2, v5, :cond_9d

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    goto :goto_ac

    .line 158
    :cond_9d
    const-string v2, "\n"

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    :cond_ac
    :goto_ac
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-le p1, v5, :cond_bb

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    add-int/lit8 p1, p1, -0x2

    .line 184
    .line 185
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    :cond_bb
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobHunterComInfoCtBViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobHunterComInfoCtBViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 198
    .line 199
    const/16 v1, 0x8

    .line 200
    .line 201
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 202
    .line 203
    .line 204
    :cond_cb
    return-void
.end method
