.class public Lsg/g;
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
    iput-object p1, p0, Lsg/g;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lsg/g;->e:Lcom/hpbr/bosszhipin/chat/single/listener/a;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic q(Lsg/g;)Lcom/hpbr/bosszhipin/chat/single/listener/a;
    .registers 1

    iget-object p0, p0, Lsg/g;->e:Lcom/hpbr/bosszhipin/chat/single/listener/a;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lmg/a;

    invoke-virtual {p0, p1, p2, p3}, Lsg/g;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lmg/a;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->G8:I

    return v0
.end method

.method public bridge synthetic k(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lmg/a;

    invoke-virtual {p0, p1, p2, p3}, Lsg/g;->s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lmg/a;I)V

    return-void
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lmg/a;I)V
    .registers 13

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
    instance-of p3, p3, Lcom/hpbr/bosszhipin/chat/single/model/FriendInfoModel;

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
    check-cast p2, Lcom/hpbr/bosszhipin/chat/single/model/FriendInfoModel;

    .line 18
    .line 19
    iget-object p3, p2, Lcom/hpbr/bosszhipin/chat/single/model/FriendInfoModel;->geekCard:Lnet/bosszhipin/api/bean/ServerChatSettingGeekCardBean;

    .line 20
    .line 21
    iget-object v0, p2, Lcom/hpbr/bosszhipin/chat/single/model/FriendInfoModel;->jobCard:Lnet/bosszhipin/api/bean/ServerChatSettingJobCardBean;

    .line 22
    .line 23
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->n5:I

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 30
    .line 31
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->es:I

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/widget/TextView;

    .line 38
    .line 39
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->ep:I

    .line 40
    .line 41
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroid/widget/TextView;

    .line 46
    .line 47
    sget v4, Lcom/hpbr/bosszhipin/chat/o;->zm:I

    .line 48
    .line 49
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/4 v5, 0x1

    .line 60
    const/4 v6, 0x2

    .line 61
    const-string v7, "\u00b7"

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    if-eqz v4, :cond_68

    .line 65
    .line 66
    if-nez p3, :cond_44

    .line 67
    .line 68
    return-void

    .line 69
    :cond_44
    iget-object v4, p3, Lnet/bosszhipin/api/bean/ServerChatSettingGeekCardBean;->headUrl:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_51

    .line 76
    .line 77
    iget-object v4, p3, Lnet/bosszhipin/api/bean/ServerChatSettingGeekCardBean;->headUrl:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    iget-object v4, p3, Lnet/bosszhipin/api/bean/ServerChatSettingGeekCardBean;->name:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    new-array v2, v6, [Ljava/lang/String;

    .line 88
    .line 89
    iget-object v4, p3, Lnet/bosszhipin/api/bean/ServerChatSettingGeekCardBean;->unitName:Ljava/lang/String;

    .line 90
    .line 91
    aput-object v4, v2, v8

    .line 92
    .line 93
    iget-object v4, p3, Lnet/bosszhipin/api/bean/ServerChatSettingGeekCardBean;->unitPosition:Ljava/lang/String;

    .line 94
    .line 95
    aput-object v4, v2, v5

    .line 96
    .line 97
    invoke-static {v7, v2}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    goto :goto_8e

    .line 105
    :cond_68
    if-nez v0, :cond_6b

    .line 106
    .line 107
    return-void

    .line 108
    :cond_6b
    iget-object v4, v0, Lnet/bosszhipin/api/bean/ServerChatSettingJobCardBean;->headUrl:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_78

    .line 115
    .line 116
    iget-object v4, v0, Lnet/bosszhipin/api/bean/ServerChatSettingJobCardBean;->headUrl:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v1, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_78
    iget-object v4, v0, Lnet/bosszhipin/api/bean/ServerChatSettingJobCardBean;->name:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    new-array v2, v6, [Ljava/lang/String;

    .line 127
    .line 128
    iget-object v4, v0, Lnet/bosszhipin/api/bean/ServerChatSettingJobCardBean;->brandName:Ljava/lang/String;

    .line 129
    .line 130
    aput-object v4, v2, v8

    .line 131
    .line 132
    iget-object v4, v0, Lnet/bosszhipin/api/bean/ServerChatSettingJobCardBean;->title:Ljava/lang/String;

    .line 133
    .line 134
    aput-object v4, v2, v5

    .line 135
    .line 136
    invoke-static {v7, v2}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    :goto_8e
    new-instance v2, Lsg/g$a;

    .line 144
    .line 145
    invoke-direct {v2, p0, p2, p3, v0}, Lsg/g$a;-><init>(Lsg/g;Lcom/hpbr/bosszhipin/chat/single/model/FriendInfoModel;Lnet/bosszhipin/api/bean/ServerChatSettingGeekCardBean;Lnet/bosszhipin/api/bean/ServerChatSettingJobCardBean;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    iget-boolean p2, p2, Lcom/hpbr/bosszhipin/chat/single/model/FriendInfoModel;->isFriendInfoCanClick:Z

    .line 152
    .line 153
    if-eqz p2, :cond_9b

    .line 154
    .line 155
    goto :goto_9d

    .line 156
    :cond_9b
    const/16 v8, 0x8

    .line 157
    .line 158
    :goto_9d
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lmg/a;I)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/recycleview/a;->k(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_6

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of p1, p1, Lcom/hpbr/bosszhipin/chat/single/model/FriendInfoModel;

    .line 12
    .line 13
    if-nez p1, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/hpbr/bosszhipin/chat/single/model/FriendInfoModel;

    .line 21
    .line 22
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/chat/single/model/FriendInfoModel;->isFriendInfoCanClick:Z

    .line 23
    .line 24
    if-nez p1, :cond_1a

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    iget-object p1, p0, Lsg/g;->e:Lcom/hpbr/bosszhipin/chat/single/listener/a;

    .line 28
    .line 29
    if-eqz p1, :cond_21

    .line 30
    .line 31
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/chat/single/listener/a;->c()V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method
