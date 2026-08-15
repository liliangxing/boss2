.class public Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailPresenter;
.super Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/c<",
        "*>;>",
        "Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/a<",
        "TV;",
        "Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailViewModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/c;Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailViewModel;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailViewModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailViewModel;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrb/a;->a:Lrb/c;

    .line 5
    .line 6
    iput-object p2, p0, Lrb/a;->b:Lrb/b;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailPresenter;Lw60/b;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailPresenter;->k(Lw60/b;)V

    return-void
.end method

.method private synthetic k(Lw60/b;)V
    .registers 3

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lrb/a;->a()Lrb/c;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/c;

    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/c;->c(Lw60/b;)V

    :cond_b
    return-void
.end method


# virtual methods
.method public d(Lcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel;)V
    .registers 10

    .line 1
    if-eqz p1, :cond_c3

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel;->getResp()Lnet/request/BossGetAdvancedSearchGeekPrivilegeV2Response;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_c3

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel;->getSelectItem()Lnet/bosszhipin/api/bean/ServerAdvancedSearchItemBean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_c3

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel;->getItemOrder()Lcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel$Order;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_c3

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel;->getItemOrder()Lcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel$Order;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel$Order;->getSelectOption()Lnet/bosszhipin/api/bean/ServerAdvancedItemOptionBean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_c3

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel;->getAction()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel;->getResp()Lnet/request/BossGetAdvancedSearchGeekPrivilegeV2Response;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel;->getSelectItem()Lnet/bosszhipin/api/bean/ServerAdvancedSearchItemBean;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel;->getItemOrder()Lcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel$Order;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel$Order;->getSelectOption()Lnet/bosszhipin/api/bean/ServerAdvancedItemOptionBean;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v4, 0x1

    .line 52
    if-ne v0, v4, :cond_44

    .line 53
    .line 54
    invoke-virtual {p0}, Lrb/a;->a()Lrb/c;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/c;

    .line 59
    .line 60
    iget-object v5, v2, Lnet/bosszhipin/api/bean/ServerAdvancedSearchItemBean;->directBzbIntroducePicList:Ljava/util/List;

    .line 61
    .line 62
    invoke-virtual {v1}, Lnet/request/BossGetAdvancedSearchGeekPrivilegeV2Response;->getLocalStartSystemSecond()J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    invoke-interface {v0, v5, v6, v7}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/c;->r0(Ljava/util/List;J)V

    .line 67
    .line 68
    .line 69
    :cond_44
    invoke-virtual {p0}, Lrb/a;->a()Lrb/c;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/c;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-interface {v0, v5}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/c;->h(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lrb/a;->a()Lrb/c;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/c;

    .line 84
    .line 85
    iget-object v5, v2, Lnet/bosszhipin/api/bean/ServerAdvancedSearchItemBean;->itemName:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v6, v1, Lnet/request/BossGetAdvancedSearchGeekPrivilegeV2Response;->itemSpecialLabel:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v0, v5, v6}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/c;->wb(Ljava/lang/String;Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lrb/a;->a()Lrb/c;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/c;

    .line 97
    .line 98
    iget v5, v1, Lnet/request/BossGetAdvancedSearchGeekPrivilegeV2Response;->extendSceneType:I

    .line 99
    .line 100
    iget-object v6, v1, Lnet/request/BossGetAdvancedSearchGeekPrivilegeV2Response;->extendSceneInfo:Lnet/bean/SCCardExtendSceneInfo;

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    invoke-interface {v0, v5, v6, v7}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/c;->x6(ILnet/bean/SCCardExtendSceneInfo;Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lrb/a;->a()Lrb/c;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/c;

    .line 111
    .line 112
    iget-object v5, v1, Lnet/request/BossGetAdvancedSearchGeekPrivilegeV2Response;->otherUserEffectDynamics:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v0, v5}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/c;->y1(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lrb/a;->a()Lrb/c;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/c;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel$Order;->getSelectOptionList()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {v0, v2, v3, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/c;->m4(Lnet/bosszhipin/api/bean/ServerAdvancedSearchItemBean;Lnet/bosszhipin/api/bean/ServerAdvancedItemOptionBean;Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lrb/a;->a()Lrb/c;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/c;

    .line 135
    .line 136
    iget-object v0, v2, Lnet/bosszhipin/api/bean/ServerAdvancedSearchItemBean;->noteList:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {p1, v0, v4}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/c;->j(Ljava/util/List;Z)V

    .line 139
    .line 140
    .line 141
    iget-object p1, v2, Lnet/bosszhipin/api/bean/ServerAdvancedSearchItemBean;->blockCouponDiscount:Lcom/hpbr/bosszhipin/business_export/bean/SCCardBlockDiscount;

    .line 142
    .line 143
    if-eqz p1, :cond_ad

    .line 144
    .line 145
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business_export/bean/SCCardBlockDiscount;->discountDesc:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_ad

    .line 152
    .line 153
    invoke-virtual {p0}, Lrb/a;->a()Lrb/c;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/c;

    .line 158
    .line 159
    iget-object v0, v2, Lnet/bosszhipin/api/bean/ServerAdvancedSearchItemBean;->blockCouponDiscount:Lcom/hpbr/bosszhipin/business_export/bean/SCCardBlockDiscount;

    .line 160
    .line 161
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/c;->Qe(Lcom/hpbr/bosszhipin/business_export/bean/SCCardBlockDiscount;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lrb/a;->a()Lrb/c;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/c;

    .line 169
    .line 170
    invoke-interface {p1, v7}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/c;->k(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_c3

    .line 174
    :cond_ad
    invoke-virtual {p0}, Lrb/a;->a()Lrb/c;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/c;

    .line 179
    .line 180
    invoke-virtual {v1}, Lnet/request/BossGetAdvancedSearchGeekPrivilegeV2Response;->getBottomYellowBar()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/c;->k(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lrb/a;->a()Lrb/c;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/c;

    .line 192
    .line 193
    invoke-interface {p1, v7}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/c;->Qe(Lcom/hpbr/bosszhipin/business_export/bean/SCCardBlockDiscount;)V

    .line 194
    .line 195
    .line 196
    :cond_c3
    :goto_c3
    return-void
.end method

.method protected e(Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;)V
    .registers 13

    .line 1
    invoke-virtual {p0}, Lrb/a;->b()Lrb/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailViewModel;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailViewModel;->R()Lcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lrb/a;->b()Lrb/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailViewModel;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailViewModel;->L()Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPSCCardBzbParams;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailPresenter;->f()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_88

    .line 26
    .line 27
    if-eqz v0, :cond_88

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel;->getItemOrder()Lcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel$Order;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_88

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel;->getItemOrder()Lcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel$Order;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel$Order;->getSelectOption()Lnet/bosszhipin/api/bean/ServerAdvancedItemOptionBean;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_2f

    .line 44
    .line 45
    iget-wide v3, v3, Lnet/bosszhipin/api/bean/ServerAdvancedItemOptionBean;->itemId:J

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    const-wide/16 v3, 0x0

    .line 49
    .line 50
    :goto_31
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel;->getResp()Lnet/request/BossGetAdvancedSearchGeekPrivilegeV2Response;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    if-eqz v5, :cond_57

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel;->getResp()Lnet/request/BossGetAdvancedSearchGeekPrivilegeV2Response;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5}, Lnet/request/BossGetAdvancedSearchGeekPrivilegeV2Response;->isFreeChatSceneEnable()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_57

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel;->getResp()Lnet/request/BossGetAdvancedSearchGeekPrivilegeV2Response;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-object v5, v5, Lnet/request/BossGetAdvancedSearchGeekPrivilegeV2Response;->extendSceneInfo:Lnet/bean/SCCardExtendSceneInfo;

    .line 73
    .line 74
    const/4 v8, 0x1

    .line 75
    if-eqz v5, :cond_55

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel;->getResp()Lnet/request/BossGetAdvancedSearchGeekPrivilegeV2Response;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, Lnet/request/BossGetAdvancedSearchGeekPrivilegeV2Response;->extendSceneInfo:Lnet/bean/SCCardExtendSceneInfo;

    .line 82
    .line 83
    iget-object v0, v0, Lnet/bean/SCCardExtendSceneInfo;->bzbSuccessText:Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_59

    .line 86
    :cond_55
    move-object v0, v6

    .line 87
    goto :goto_59

    .line 88
    :cond_57
    move-object v0, v6

    .line 89
    const/4 v8, 0x0

    .line 90
    :goto_59
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const-string v9, "ITEM_ACTION"

    .line 95
    .line 96
    const/4 v10, 0x2

    .line 97
    invoke-virtual {v5, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    if-eqz p1, :cond_67

    .line 101
    .line 102
    iput-wide v3, p1, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;->itemId:J

    .line 103
    .line 104
    :cond_67
    const-string v3, "ITEM_ACTION_RESULT"

    .line 105
    .line 106
    invoke-virtual {v5, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    const-string p1, "SEARCH_CARD_IS_FREE_CHAT_SCENE_ENABLE"

    .line 110
    .line 111
    invoke-virtual {v5, p1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    const-string p1, "SEARCH_CARD_FREE_CHAT_BUY_SUCCESS_TEXT"

    .line 115
    .line 116
    invoke-virtual {v5, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    if-eqz v1, :cond_7c

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPSCCardBzbParams;->getChatSource()Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    :cond_7c
    const-string p1, "ITEM_ACTION_RESULT_CHAT_SOURCE"

    .line 126
    .line 127
    invoke-virtual {v5, p1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    const/4 p1, -0x1

    .line 131
    invoke-virtual {v2, p1, v5}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v7}, Loh/g;->d(Landroid/content/Context;I)V

    .line 135
    .line 136
    .line 137
    :cond_88
    return-void
.end method

.method public f()Lcom/hpbr/bosszhipin/base/BaseActivity;
    .registers 2

    invoke-virtual {p0}, Lrb/a;->a()Lrb/c;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lrb/a;->a()Lrb/c;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/c;

    invoke-interface {v0}, Lrb/c;->d()Lcom/hpbr/bosszhipin/base/BaseActivity;

    move-result-object v0

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    return-object v0
.end method

.method public g()Landroidx/fragment/app/Fragment;
    .registers 2

    invoke-virtual {p0}, Lrb/a;->a()Lrb/c;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lrb/a;->a()Lrb/c;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/c;

    invoke-interface {v0}, Lrb/c;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    return-object v0
.end method

.method public h(Ljava/lang/String;)Ljava/lang/CharSequence;
    .registers 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    iget-object v0, p0, Lrb/a;->b:Lrb/b;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    move-object v0, v1

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailViewModel;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailViewModel;->k:Lcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel;

    .line 18
    .line 19
    :goto_12
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_1f

    .line 22
    :cond_15
    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput v2, v1, v2

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel;->getDiscountTipFromType([I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_1f
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_26

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_26
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "\n"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    .line 55
    .line 56
    const v2, 0x3f36db6e

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v2}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/16 v3, 0x11

    .line 71
    .line 72
    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method protected i(Lnet/bosszhipin/api/GetPreOrderResponse;)V
    .registers 3
    .param p1    # Lnet/bosszhipin/api/GetPreOrderResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lnet/bosszhipin/api/GetPreOrderResponse;->isPreOrderSuccess()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_16

    .line 6
    .line 7
    invoke-virtual {p0}, Lrb/a;->a()Lrb/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2b

    .line 12
    .line 13
    invoke-virtual {p0}, Lrb/a;->a()Lrb/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/c;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/c;->a(Lnet/bosszhipin/api/GetPreOrderResponse;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2b

    .line 23
    :cond_16
    invoke-virtual {p1}, Lnet/bosszhipin/api/GetPreOrderResponse;->isPreOrderFailed()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2b

    .line 28
    .line 29
    invoke-virtual {p0}, Lrb/a;->a()Lrb/c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2b

    .line 34
    .line 35
    invoke-virtual {p0}, Lrb/a;->a()Lrb/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/c;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/c;->b(Lnet/bosszhipin/api/GetPreOrderResponse;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method

.method public j(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPSCCardBzbParams;

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    invoke-virtual {p0}, Lrb/a;->b()Lrb/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailViewModel;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailViewModel;->U(Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPSCCardBzbParams;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailPresenter;->p()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public l(IILandroid/content/Intent;)V
    .registers 5
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_32

    .line 3
    .line 4
    if-eqz p3, :cond_32

    .line 5
    .line 6
    const/16 p2, 0x2710

    .line 7
    .line 8
    if-ne p1, p2, :cond_1f

    .line 9
    .line 10
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    instance-of p2, p1, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;

    .line 17
    .line 18
    if-eqz p2, :cond_32

    .line 19
    .line 20
    check-cast p1, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;->isItemPay()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_32

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailPresenter;->e(Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;)V

    .line 29
    .line 30
    .line 31
    goto :goto_32

    .line 32
    :cond_1f
    const/16 p2, 0x111

    .line 33
    .line 34
    if-ne p1, p2, :cond_32

    .line 35
    .line 36
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    instance-of p2, p1, Lnet/bean/SCCardSelectJobBean;

    .line 43
    .line 44
    if-eqz p2, :cond_32

    .line 45
    .line 46
    check-cast p1, Lnet/bean/SCCardSelectJobBean;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailPresenter;->n(Lnet/bean/SCCardSelectJobBean;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    :goto_32
    return-void
.end method

.method public m()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lrb/a;->a()Lrb/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4e

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailPresenter;->g()Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_4e

    .line 12
    .line 13
    invoke-virtual {p0}, Lrb/a;->b()Lrb/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailViewModel;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailViewModel;->S()Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailPresenter;->g()Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/e;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/e;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailPresenter;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lrb/a;->b()Lrb/b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailViewModel;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailViewModel;->O()Landroidx/lifecycle/MutableLiveData;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailPresenter;->g()Landroidx/fragment/app/Fragment;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailPresenter$1;

    .line 50
    .line 51
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailPresenter$1;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailPresenter;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lrb/a;->b()Lrb/b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailViewModel;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailViewModel;->N()Landroidx/lifecycle/MutableLiveData;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailPresenter;->g()Landroidx/fragment/app/Fragment;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailPresenter$2;

    .line 72
    .line 73
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailPresenter$2;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailPresenter;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    return-void
.end method

.method public n(Lnet/bean/SCCardSelectJobBean;)V
    .registers 3

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lrb/a;->b()Lrb/b;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailViewModel;

    iget-object p1, p1, Lnet/bean/SCCardSelectJobBean;->encryptId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailViewModel;->c0(Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public o(Lnet/bosszhipin/api/bean/ServerAdvancedItemOptionBean;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lrb/a;->b()Lrb/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailViewModel;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailViewModel;->R()Lcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_27

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel;->getItemOrder()Lcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel$Order;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_27

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel;->getItemOrder()Lcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel$Order;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel;->obtainPreOrder(Lcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel$Order;)Lcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel$Order;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel$Order;->setSelectOption(Lnet/bosszhipin/api/bean/ServerAdvancedItemOptionBean;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lrb/a;->b()Lrb/b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailViewModel;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailViewModel;->W(ILcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel$Order;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method public p()V
    .registers 2

    invoke-virtual {p0}, Lrb/a;->b()Lrb/b;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailViewModel;->b0()V

    return-void
.end method
