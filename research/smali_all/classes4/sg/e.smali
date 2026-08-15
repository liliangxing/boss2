.class public Lsg/e;
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


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lmg/a;

    invoke-virtual {p0, p1, p2, p3}, Lsg/e;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lmg/a;I)V

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

    invoke-virtual {p0, p1, p2, p3}, Lsg/e;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lmg/a;I)V

    return-void
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x9

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lmg/a;I)V
    .registers 7

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
    iget-object p2, p2, Lcom/hpbr/bosszhipin/chat/single/model/FriendInfoModel;->geekCard:Lnet/bosszhipin/api/bean/ServerChatSettingGeekCardBean;

    .line 20
    .line 21
    sget p3, Lcom/hpbr/bosszhipin/chat/o;->n5:I

    .line 22
    .line 23
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 28
    .line 29
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->es:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 36
    .line 37
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->ep:I

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/widget/TextView;

    .line 44
    .line 45
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->zm:I

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/widget/TextView;

    .line 52
    .line 53
    if-nez p2, :cond_37

    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    iget-object v2, p2, Lnet/bosszhipin/api/bean/ServerChatSettingGeekCardBean;->headUrl:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_44

    .line 63
    .line 64
    iget-object v2, p2, Lnet/bosszhipin/api/bean/ServerChatSettingGeekCardBean;->headUrl:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p3, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    iget-object p3, p2, Lnet/bosszhipin/api/bean/ServerChatSettingGeekCardBean;->name:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    const/4 p3, 0x2

    .line 75
    new-array p3, p3, [Ljava/lang/String;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    iget-object v2, p2, Lnet/bosszhipin/api/bean/ServerChatSettingGeekCardBean;->unitName:Ljava/lang/String;

    .line 79
    .line 80
    aput-object v2, p3, v0

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerChatSettingGeekCardBean;->unitPosition:Ljava/lang/String;

    .line 84
    .line 85
    aput-object p2, p3, v0

    .line 86
    .line 87
    const-string p2, "\u00b7"

    .line 88
    .line 89
    invoke-static {p2, p3}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    const/16 p2, 0x8

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lmg/a;I)V
    .registers 4

    invoke-super {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/recycleview/a;->k(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V

    return-void
.end method
