.class public Lsg/a;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lmg/a;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Landroid/content/Context;

.field private e:Lcom/hpbr/bosszhipin/chat/single/listener/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/chat/single/listener/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg/a;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lsg/a;->e:Lcom/hpbr/bosszhipin/chat/single/listener/a;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic q(Lsg/a;)Lcom/hpbr/bosszhipin/chat/single/listener/a;
    .registers 1

    iget-object p0, p0, Lsg/a;->e:Lcom/hpbr/bosszhipin/chat/single/listener/a;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lmg/a;

    invoke-virtual {p0, p1, p2, p3}, Lsg/a;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lmg/a;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->C8:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x5

    return v0
.end method

.method public r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lmg/a;I)V
    .registers 11

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    instance-of p3, p3, Lcom/hpbr/bosszhipin/chat/single/model/ChatSettingAreaBModel;

    .line 9
    .line 10
    if-nez p3, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/hpbr/bosszhipin/chat/single/model/ChatSettingAreaBModel;

    .line 18
    .line 19
    sget p3, Lcom/hpbr/bosszhipin/chat/o;->a7:I

    .line 20
    .line 21
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Landroid/widget/ImageView;

    .line 26
    .line 27
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Wr:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->k6:I

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/widget/ImageView;

    .line 42
    .line 43
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->yp:I

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroid/widget/TextView;

    .line 50
    .line 51
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->o6:I

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Landroid/widget/ImageView;

    .line 58
    .line 59
    sget v4, Lcom/hpbr/bosszhipin/chat/o;->Jp:I

    .line 60
    .line 61
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Landroid/widget/TextView;

    .line 66
    .line 67
    iget-object v5, p2, Lcom/hpbr/bosszhipin/chat/single/model/ChatSettingAreaBModel;->contactBean:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 68
    .line 69
    iget v5, v5, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 70
    .line 71
    invoke-static {v5}, Lwg/y;->c(I)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    const/4 v6, 0x2

    .line 76
    if-eq v5, v6, :cond_67

    .line 77
    .line 78
    sget v5, Lcom/hpbr/bosszhipin/chat/o;->Y1:I

    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    invoke-virtual {p1, v5, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 82
    .line 83
    .line 84
    const-string p1, "\u7f6e\u9876\u8054\u7cfb\u4eba"

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p2, Lcom/hpbr/bosszhipin/chat/single/model/ChatSettingAreaBModel;->contactBean:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 90
    .line 91
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isTop:Z

    .line 92
    .line 93
    if-eqz p1, :cond_61

    .line 94
    .line 95
    sget p1, Lcom/hpbr/bosszhipin/chat/q;->R2:I

    .line 96
    .line 97
    goto :goto_63

    .line 98
    :cond_61
    sget p1, Lcom/hpbr/bosszhipin/chat/q;->Q2:I

    .line 99
    .line 100
    :goto_63
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_6d

    .line 104
    :cond_67
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Y1:I

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    invoke-virtual {p1, v0, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 108
    .line 109
    .line 110
    :goto_6d
    const-string p1, "\u52a0\u5165\u9ed1\u540d\u5355"

    .line 111
    .line 112
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p2, Lcom/hpbr/bosszhipin/chat/single/model/ChatSettingAreaBModel;->contactBean:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 116
    .line 117
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isBlack:Z

    .line 118
    .line 119
    if-eqz p1, :cond_7b

    .line 120
    .line 121
    sget p1, Lcom/hpbr/bosszhipin/chat/q;->R2:I

    .line 122
    .line 123
    goto :goto_7d

    .line 124
    :cond_7b
    sget p1, Lcom/hpbr/bosszhipin/chat/q;->Q2:I

    .line 125
    .line 126
    :goto_7d
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_94

    .line 134
    .line 135
    iget-object p1, p2, Lcom/hpbr/bosszhipin/chat/single/model/ChatSettingAreaBModel;->contactBean:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 136
    .line 137
    iget p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 138
    .line 139
    invoke-static {p1}, Lwg/y;->d(I)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_91

    .line 144
    .line 145
    goto :goto_94

    .line 146
    :cond_91
    const-string p1, "\u4e0d\u611f\u5174\u8da3"

    .line 147
    .line 148
    goto :goto_96

    .line 149
    :cond_94
    :goto_94
    const-string p1, "\u6807\u8bb0\u4e3a\u4e0d\u5408\u9002"

    .line 150
    .line 151
    :goto_96
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p2, Lcom/hpbr/bosszhipin/chat/single/model/ChatSettingAreaBModel;->contactBean:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 155
    .line 156
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isReject:Z

    .line 157
    .line 158
    if-eqz p1, :cond_a2

    .line 159
    .line 160
    sget p1, Lcom/hpbr/bosszhipin/chat/q;->R2:I

    .line 161
    .line 162
    goto :goto_a4

    .line 163
    :cond_a2
    sget p1, Lcom/hpbr/bosszhipin/chat/q;->Q2:I

    .line 164
    .line 165
    :goto_a4
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 166
    .line 167
    .line 168
    new-instance p1, Lsg/a$a;

    .line 169
    .line 170
    invoke-direct {p1, p0}, Lsg/a$a;-><init>(Lsg/a;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    new-instance p1, Lsg/a$b;

    .line 177
    .line 178
    invoke-direct {p1, p0}, Lsg/a$b;-><init>(Lsg/a;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    new-instance p1, Lsg/a$c;

    .line 185
    .line 186
    invoke-direct {p1, p0}, Lsg/a$c;-><init>(Lsg/a;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method
