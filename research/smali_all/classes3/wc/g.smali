.class public Lwc/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field private static b:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static A(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/main/entity/RefundBean;J)V
    .registers 6

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    iget v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/RefundBean;->status:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_b

    .line 7
    .line 8
    invoke-static {p0, p2, p3}, Lwc/g;->z(Landroid/content/Context;J)V

    .line 9
    .line 10
    .line 11
    goto :goto_1a

    .line 12
    :cond_b
    new-instance p2, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string p3, "refund"

    .line 18
    .line 19
    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "/business_refund_gray_activity"

    .line 23
    .line 24
    invoke-static {p0, p1, p2}, Loh/g;->H(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    return-void
.end method

.method public static B(Landroid/content/Context;Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPSCCardBzbParams;)V
    .registers 3

    const/16 v0, 0x3f4

    invoke-static {p0, v0, p1}, Lwc/g;->u(Landroid/content/Context;ILcom/hpbr/bosszhipin/business_export/function/bzbdialog/IDialogBzbParams;)V

    return-void
.end method

.method public static C(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;Ljava/lang/String;JI)V
    .registers 11

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "security_id"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "PARAMS"

    .line 12
    .line 13
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "sub_from"

    .line 17
    .line 18
    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "chat_source"

    .line 22
    .line 23
    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "encrypt_job_id"

    .line 27
    .line 28
    invoke-virtual {v0, p1, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "job_id"

    .line 32
    .line 33
    invoke-virtual {v0, p1, p6, p7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    const-string p1, "searchAdvanceDirectBzb"

    .line 37
    .line 38
    invoke-virtual {v0, p1, p8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const-string p1, "/business_item_secret_chat_activate_activity"

    .line 42
    .line 43
    const/4 p2, 0x7

    .line 44
    const/16 p3, 0x3f5

    .line 45
    .line 46
    invoke-static {p0, p3, p1, v0, p2}, Loh/g;->L(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static D(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-class v0, Lwc/h;

    .line 2
    .line 3
    const-string v1, "business_router_service"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lif0/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lwc/h;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-interface {v0, p0, p1}, Lwc/h;->jumpToShopActivity(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public static E(Landroid/content/Context;IILjava/lang/String;Z)V
    .registers 6

    .line 1
    if-eqz p4, :cond_16

    .line 2
    .line 3
    invoke-static {}, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPSMSBzbParams;->obj()Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPSMSBzbParams;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-virtual {p4, p1}, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPSMSBzbParams;->setItemType(I)Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPSMSBzbParams;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPSMSBzbParams;->setSourceType(I)Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPSMSBzbParams;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPSMSBzbParams;->setLastSmsContent(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPSMSBzbParams;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Lwc/g;->q(Landroid/content/Context;Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPSMSBzbParams;)V

    .line 20
    .line 21
    .line 22
    goto :goto_32

    .line 23
    :cond_16
    new-instance p4, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v0, "ITEM_TYPE"

    .line 29
    .line 30
    invoke-virtual {p4, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const-string p1, "SOURCE_TYPE"

    .line 34
    .line 35
    invoke-virtual {p4, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    const-string p1, "last_sms_content"

    .line 39
    .line 40
    invoke-virtual {p4, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p1, "/business_item_sms_notify_activity"

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    const/16 p3, 0x3ea

    .line 47
    .line 48
    invoke-static {p0, p3, p1, p4, p2}, Loh/g;->L(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;I)V

    .line 49
    .line 50
    .line 51
    :goto_32
    return-void
.end method

.method public static F(Landroid/content/Context;Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "other_pay_params"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x514

    .line 12
    .line 13
    const-string v1, "/business_swipe_barcode_another_pay_activity"

    .line 14
    .line 15
    invoke-static {p0, p1, v1, v0}, Loh/g;->K(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static G(Landroid/content/Context;Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "other_pay_params"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x708

    .line 12
    .line 13
    const-string v1, "/business_transfer_mate_list_activity"

    .line 14
    .line 15
    invoke-static {p0, p1, v1, v0}, Loh/g;->K(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static H(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerUnBzbOrderBean;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "bzb_unpaid_success"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "/business_unpaid_success_activity"

    .line 12
    .line 13
    invoke-static {p0, p1, v0}, Loh/g;->H(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static I(Landroid/content/Context;Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPVCallBzbParams;)V
    .registers 3

    const/16 v0, 0x6d

    invoke-static {p0, v0, p1}, Lwc/g;->u(Landroid/content/Context;ILcom/hpbr/bosszhipin/business_export/function/bzbdialog/IDialogBzbParams;)V

    return-void
.end method

.method public static J(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    new-instance v0, Lwc/f;

    invoke-direct {v0, p0, p1, p2}, Lwc/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x2

    invoke-static {p0, v0}, Lyc/b;->b(ILcom/hpbr/bosszhipin/utils/x4;)V

    return-void
.end method

.method public static K(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerDialogBean;Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "dialog"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "bzbParam"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "/business_vip_success_activity_v2"

    .line 17
    .line 18
    invoke-static {p0, p1, v0}, Loh/g;->H(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static L(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 1
    const-class v0, Lwc/h;

    .line 2
    .line 3
    const-string v1, "business_router_service"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lif0/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lwc/h;

    .line 11
    .line 12
    if-eqz v1, :cond_15

    .line 13
    .line 14
    move-object v2, p0

    .line 15
    move-object v3, p1

    .line 16
    move v4, p2

    .line 17
    move-object v5, p3

    .line 18
    move-object v6, p4

    .line 19
    invoke-interface/range {v1 .. v6}, Lwc/h;->jumpToVirtualCallPage(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public static M(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "source"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "/business_zd_deal_list_gray_activity"

    .line 12
    .line 13
    invoke-static {p0, p1, v0}, Loh/g;->H(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static N(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lwc/g;->O(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static O(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "recharge_source"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "recharge_app_source"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "recharge_app_p6_source"

    .line 17
    .line 18
    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "recharge_default_select_bean_count"

    .line 22
    .line 23
    invoke-virtual {v0, p1, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const-string p1, "/business_zd_mine_activity"

    .line 27
    .line 28
    invoke-static {p0, p1, v0}, Loh/g;->H(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static P(Landroid/content/Context;Ljava/lang/String;I)V
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "record_id"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "record_type"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-string p1, "/business_zd_refund_detail_activity"

    .line 17
    .line 18
    invoke-static {p0, p1, v0}, Loh/g;->H(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static Q(Landroid/content/Context;Lnet/bosszhipin/block/bean/ServerBlockPageV2;JZI)V
    .registers 14

    .line 1
    invoke-static {}, Lwc/g;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Lwc/d;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    move-object v2, p0

    .line 12
    move-object v3, p1

    .line 13
    move-wide v4, p2

    .line 14
    move v6, p4

    .line 15
    move v7, p5

    .line 16
    invoke-direct/range {v1 .. v7}, Lwc/d;-><init>(Landroid/content/Context;Lnet/bosszhipin/block/bean/ServerBlockPageV2;JZI)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    invoke-static {p0, v0}, Lyc/b;->b(ILcom/hpbr/bosszhipin/utils/x4;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static synthetic R(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerBlockPage;JZI)V
    .registers 8

    .line 1
    invoke-static {p0}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "block_page_data"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->g0:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string p1, "/business_block_activity"

    .line 29
    .line 30
    const/4 p2, 0x3

    .line 31
    invoke-static {p0, p5, p1, v0, p2}, Loh/g;->L(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static synthetic S(Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;Landroid/content/Context;Ljava/lang/Boolean;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_17

    .line 6
    .line 7
    new-instance p2, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "other_pay_params"

    .line 13
    .line 14
    invoke-virtual {p2, v0, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 15
    .line 16
    .line 17
    const/16 p0, 0x514

    .line 18
    .line 19
    const-string v0, "/business_help_make_pay_activity"

    .line 20
    .line 21
    invoke-static {p1, p0, v0, p2}, Loh/g;->K(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method private static synthetic T(Landroid/content/Context;Lcom/hpbr/bosszhipin/business_export/bean/ZPBzbParams;)V
    .registers 4

    .line 1
    invoke-static {p0}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "zp_bzb_params"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    const-string v1, "/pay_activity"

    .line 20
    .line 21
    invoke-static {p0, p1, v1, v0}, Loh/g;->K(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static synthetic U(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {p0}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "PARAMS"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "ba"

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/16 p1, 0x2711

    .line 24
    .line 25
    const-string p2, "/business_vip_account_activity"

    .line 26
    .line 27
    invoke-static {p0, p1, p2, v0}, Loh/g;->K(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static synthetic V(Landroid/content/Context;Lnet/bosszhipin/block/bean/ServerBlockPageV2;JZI)V
    .registers 8

    .line 1
    invoke-static {p0}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "block_page_data_v2"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->g0:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string p1, "/business_zp_block_activity"

    .line 29
    .line 30
    const/4 p2, 0x3

    .line 31
    invoke-static {p0, p5, p1, v0, p2}, Loh/g;->L(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lwc/g;->U(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Lnet/bosszhipin/block/bean/ServerBlockPageV2;JZI)V
    .registers 6

    invoke-static/range {p0 .. p5}, Lwc/g;->V(Landroid/content/Context;Lnet/bosszhipin/block/bean/ServerBlockPageV2;JZI)V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;Landroid/content/Context;Ljava/lang/Boolean;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lwc/g;->S(Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;Landroid/content/Context;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic d(Landroid/content/Context;Lcom/hpbr/bosszhipin/business_export/bean/ZPBzbParams;)V
    .registers 2

    invoke-static {p0, p1}, Lwc/g;->T(Landroid/content/Context;Lcom/hpbr/bosszhipin/business_export/bean/ZPBzbParams;)V

    return-void
.end method

.method public static synthetic e(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerBlockPage;JZI)V
    .registers 6

    invoke-static/range {p0 .. p5}, Lwc/g;->R(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerBlockPage;JZI)V

    return-void
.end method

.method public static f(Ljava/util/HashMap;)Z
    .registers 3
    .param p0    # Ljava/util/HashMap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-class v0, Lwc/h;

    .line 2
    .line 3
    const-string v1, "business_router_service"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lif0/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lwc/h;

    .line 10
    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lwc/h;->checkBlockIsHelpPay(Ljava/util/HashMap;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method private static g(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerBlockPage;JI)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    iget v1, p1, Lnet/bosszhipin/api/bean/ServerBlockPage;->bzbType:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_18

    .line 9
    .line 10
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerBlockPage;->isBlockVip4CItyPrivilege()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_18

    .line 15
    .line 16
    new-instance v0, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPVip44BzbParams;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPVip44BzbParams;-><init>(Lnet/bosszhipin/api/bean/ServerBlockPage;J)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p4, v0}, Lwc/g;->u(Landroid/content/Context;ILcom/hpbr/bosszhipin/business_export/function/bzbdialog/IDialogBzbParams;)V

    .line 22
    .line 23
    .line 24
    return v2

    .line 25
    :cond_18
    iget v1, p1, Lnet/bosszhipin/api/bean/ServerBlockPage;->bzbType:I

    .line 26
    .line 27
    if-ne v1, v2, :cond_2b

    .line 28
    .line 29
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerBlockPage;->isUpgradeSuperChatBlock()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2b

    .line 34
    .line 35
    new-instance p2, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPBlock57BzbParams;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPBlock57BzbParams;-><init>(Lnet/bosszhipin/api/bean/ServerBlockPage;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p4, p2}, Lwc/g;->u(Landroid/content/Context;ILcom/hpbr/bosszhipin/business_export/function/bzbdialog/IDialogBzbParams;)V

    .line 41
    .line 42
    .line 43
    return v2

    .line 44
    :cond_2b
    iget v1, p1, Lnet/bosszhipin/api/bean/ServerBlockPage;->bzbType:I

    .line 45
    .line 46
    if-ne v1, v2, :cond_3e

    .line 47
    .line 48
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerBlockPage;->isBlockAmyVip()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3e

    .line 53
    .line 54
    new-instance v0, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPBlock25BzbParams;

    .line 55
    .line 56
    invoke-direct {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPBlock25BzbParams;-><init>(Lnet/bosszhipin/api/bean/ServerBlockPage;J)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, p4, v0}, Lwc/g;->u(Landroid/content/Context;ILcom/hpbr/bosszhipin/business_export/function/bzbdialog/IDialogBzbParams;)V

    .line 60
    .line 61
    .line 62
    return v2

    .line 63
    :cond_3e
    return v0
.end method

.method private static h()Z
    .registers 2

    .line 1
    const-class v0, Lwc/h;

    .line 2
    .line 3
    const-string v1, "business_router_service"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lif0/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lwc/h;

    .line 10
    .line 11
    if-eqz v0, :cond_14

    .line 12
    .line 13
    invoke-interface {v0}, Lwc/h;->hasBlockActivityInAppStack()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    return v0
.end method

.method private static i()Z
    .registers 2

    .line 1
    const-class v0, Lwc/h;

    .line 2
    .line 3
    const-string v1, "business_router_service"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lif0/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lwc/h;

    .line 10
    .line 11
    if-eqz v0, :cond_14

    .line 12
    .line 13
    invoke-interface {v0}, Lwc/h;->hasChatLimitActivityInAppStack()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    return v0
.end method

.method private static j()Z
    .registers 2

    .line 1
    const-class v0, Lwc/h;

    .line 2
    .line 3
    const-string v1, "business_router_service"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lif0/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lwc/h;

    .line 10
    .line 11
    if-eqz v0, :cond_14

    .line 12
    .line 13
    invoke-interface {v0}, Lwc/h;->hasZPBlockActivityInAppStack()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    return v0
.end method

.method public static k(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerBlockPage;JZ)V
    .registers 11

    const/16 v5, 0x2711

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    invoke-static/range {v0 .. v5}, Lwc/g;->l(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerBlockPage;JZI)V

    return-void
.end method

.method public static l(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerBlockPage;JZI)V
    .registers 14

    .line 1
    invoke-static {}, Lwc/g;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {p0, p1, p2, p3, p5}, Lwc/g;->g(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerBlockPage;JI)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    new-instance v0, Lwc/b;

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    move-object v2, p0

    .line 19
    move-object v3, p1

    .line 20
    move-wide v4, p2

    .line 21
    move v6, p4

    .line 22
    move v7, p5

    .line 23
    invoke-direct/range {v1 .. v7}, Lwc/b;-><init>(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerBlockPage;JZI)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    invoke-static {p0, v0}, Lyc/b;->b(ILcom/hpbr/bosszhipin/utils/x4;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static m(Landroid/content/Context;)V
    .registers 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "/business_boss_unpaid_order_status_activity"

    .line 7
    .line 8
    invoke-static {p0, v1, v0}, Loh/g;->H(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static n(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Lnet/bosszhipin/api/bean/ServerBlockPage;)V
    .registers 4

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lwc/g;->o(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;ZLnet/bosszhipin/api/bean/ServerBlockPage;)V

    return-void
.end method

.method public static o(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;ZLnet/bosszhipin/api/bean/ServerBlockPage;)V
    .registers 6

    .line 1
    invoke-static {}, Lwc/g;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "block_page_data"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 16
    .line 17
    .line 18
    const-string p3, "PARAMS"

    .line 19
    .line 20
    invoke-virtual {v0, p3, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "IS_PASSIVE"

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string p1, "/business_chat_limit_activity"

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    const/16 p3, 0x3f2

    .line 32
    .line 33
    invoke-static {p0, p3, p1, v0, p2}, Loh/g;->L(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static p(Landroid/content/Context;Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPGeekBombBzbParams;)V
    .registers 3

    const/16 v0, 0x640

    invoke-static {p0, v0, p1}, Lwc/g;->u(Landroid/content/Context;ILcom/hpbr/bosszhipin/business_export/function/bzbdialog/IDialogBzbParams;)V

    return-void
.end method

.method public static q(Landroid/content/Context;Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPSMSBzbParams;)V
    .registers 3

    const/16 v0, 0x3ea

    invoke-static {p0, v0, p1}, Lwc/g;->u(Landroid/content/Context;ILcom/hpbr/bosszhipin/business_export/function/bzbdialog/IDialogBzbParams;)V

    return-void
.end method

.method public static r(Landroid/content/Context;Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lwc/e;

    invoke-direct {v0, p1, p0}, Lwc/e;-><init>(Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;Landroid/content/Context;)V

    invoke-static {p1, v0}, Lyc/c;->e(Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;Lcom/hpbr/bosszhipin/utils/y4;)V

    return-void
.end method

.method public static s(Landroid/content/Context;Lcom/hpbr/bosszhipin/business_export/bean/ZPBzbParams;)V
    .registers 3

    new-instance v0, Lwc/c;

    invoke-direct {v0, p0, p1}, Lwc/c;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/business_export/bean/ZPBzbParams;)V

    const/16 p0, 0xa

    invoke-static {p0, v0}, Lyc/b;->b(ILcom/hpbr/bosszhipin/utils/x4;)V

    return-void
.end method

.method public static t(Landroid/content/Context;Ljava/lang/String;I)V
    .registers 3

    invoke-static {p1}, Lcom/hpbr/bosszhipin/business_export/bean/ZPBzbParams;->obj(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/bean/ZPBzbParams;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/business_export/bean/ZPBzbParams;->setPayType(I)Lcom/hpbr/bosszhipin/business_export/bean/ZPBzbParams;

    move-result-object p1

    invoke-static {p0, p1}, Lwc/g;->s(Landroid/content/Context;Lcom/hpbr/bosszhipin/business_export/bean/ZPBzbParams;)V

    return-void
.end method

.method public static u(Landroid/content/Context;ILcom/hpbr/bosszhipin/business_export/function/bzbdialog/IDialogBzbParams;)V
    .registers 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lwc/g;->b:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x1f4

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-ltz v4, :cond_23

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sput-wide v0, Lwc/g;->b:J

    .line 19
    .line 20
    new-instance v0, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 28
    .line 29
    .line 30
    const-string p2, "/pay_dialog_activity"

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {p0, p1, p2, v0, v1}, Loh/g;->L(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;I)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method public static v(Landroid/content/Context;)V
    .registers 2

    .line 1
    const-string v0, "/business_purchase_record_activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Loh/g;->F(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static w(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "recharge_bean_amount"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-string p1, "recharge_activity_param"

    .line 17
    .line 18
    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "recharge_activity_app_source"

    .line 22
    .line 23
    invoke-virtual {v0, p1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/16 p1, 0x578

    .line 27
    .line 28
    const-string p2, "/business_recharge_activity"

    .line 29
    .line 30
    invoke-static {p0, p1, p2, v0}, Loh/g;->K(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static x(Landroid/content/Context;Lcom/hpbr/bosszhipin/business_export/bean/RechargeResultBean;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "recharge_result"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x6a4

    .line 12
    .line 13
    const-string v1, "/business_recharge_result_activity"

    .line 14
    .line 15
    invoke-static {p0, p1, v1, v0}, Loh/g;->K(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ENCRYPT_ITEM_TYPE"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "security_id"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "encrypt_job_id"

    .line 17
    .line 18
    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "SOURCE_TYPE"

    .line 22
    .line 23
    invoke-virtual {v0, p1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "/business_item_refined_unlock_detail_activity"

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    const/16 p3, 0x5dc

    .line 30
    .line 31
    invoke-static {p0, p3, p1, v0, p2}, Loh/g;->L(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static z(Landroid/content/Context;J)V
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    const-string p1, "/business_refund_freeze_activity"

    .line 12
    .line 13
    invoke-static {p0, p1, v0}, Loh/g;->H(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
