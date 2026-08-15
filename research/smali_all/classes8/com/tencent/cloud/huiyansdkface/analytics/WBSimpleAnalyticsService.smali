.class public Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleAnalyticsService;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/tencent/cloud/huiyansdkface/analytics/d;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/analytics/d;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/analytics/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleAnalyticsService;->a:Lcom/tencent/cloud/huiyansdkface/analytics/d;

    return-void
.end method


# virtual methods
.method public init(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleAnalyticsService;->a:Lcom/tencent/cloud/huiyansdkface/analytics/d;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/analytics/d;->b:Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;

    invoke-virtual {v0, p1}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;->setAppId(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleAnalyticsService;->a:Lcom/tencent/cloud/huiyansdkface/analytics/d;

    iput-object p2, p1, Lcom/tencent/cloud/huiyansdkface/analytics/d;->i:Ljava/lang/String;

    return-void
.end method

.method public startStatService(Landroid/content/Context;Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam;)Z
    .registers 4

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleAnalyticsService;->a:Lcom/tencent/cloud/huiyansdkface/analytics/d;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/cloud/huiyansdkface/analytics/d;->a(Landroid/content/Context;Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam;)Z

    move-result p1

    return p1
.end method

.method public trackCustomKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V
    .registers 11

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleAnalyticsService;->a:Lcom/tencent/cloud/huiyansdkface/analytics/d;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/cloud/huiyansdkface/analytics/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;Z)V

    return-void
.end method

.method public trackIMSWarnVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V
    .registers 11

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleAnalyticsService;->a:Lcom/tencent/cloud/huiyansdkface/analytics/d;

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/cloud/huiyansdkface/analytics/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;Z)V

    return-void
.end method

.method public trackIMSWarnVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Properties;)V
    .registers 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleAnalyticsService;->a:Lcom/tencent/cloud/huiyansdkface/analytics/d;

    const-string v2, "IMSWarn"

    const/4 v5, 0x1

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/cloud/huiyansdkface/analytics/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;Z)V

    return-void
.end method

.method public updateEcifNo(Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleAnalyticsService;->a:Lcom/tencent/cloud/huiyansdkface/analytics/d;

    iget-object v1, v0, Lcom/tencent/cloud/huiyansdkface/analytics/d;->b:Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;

    invoke-virtual {v1, p1}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;->setEcifNo(Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/cloud/huiyansdkface/analytics/d;->g:Landroid/content/Context;

    if-eqz v1, :cond_22

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/analytics/d;->b:Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;->getAppId()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/tencent/cloud/huiyansdkface/analytics/d;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_22
    return-void
.end method

.method public updateEnableWBAService(Z)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleAnalyticsService;->a:Lcom/tencent/cloud/huiyansdkface/analytics/d;

    iput-boolean p1, v0, Lcom/tencent/cloud/huiyansdkface/analytics/d;->h:Z

    return-void
.end method

.method public updateFieldValue(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleAnalyticsService;->a:Lcom/tencent/cloud/huiyansdkface/analytics/d;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1d2

    const-string v1, "field_y_"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x1

    const/4 v4, -0x1

    sparse-switch v1, :sswitch_data_1d4

    goto/16 :goto_11b

    :sswitch_1c
    const-string v1, "field_y_9"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    goto/16 :goto_11b

    :cond_26
    const/16 v4, 0x13

    goto/16 :goto_11b

    :sswitch_2a
    const-string v1, "field_y_8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    goto/16 :goto_11b

    :cond_34
    const/16 v4, 0x12

    goto/16 :goto_11b

    :sswitch_38
    const-string v1, "field_y_7"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    goto/16 :goto_11b

    :cond_42
    const/16 v4, 0x11

    goto/16 :goto_11b

    :sswitch_46
    const-string v1, "field_y_6"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_50

    goto/16 :goto_11b

    :cond_50
    const/16 v4, 0x10

    goto/16 :goto_11b

    :sswitch_54
    const-string v1, "field_y_5"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5e

    goto/16 :goto_11b

    :cond_5e
    const/16 v4, 0xf

    goto/16 :goto_11b

    :sswitch_62
    const-string v1, "field_y_4"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6c

    goto/16 :goto_11b

    :cond_6c
    const/16 v4, 0xe

    goto/16 :goto_11b

    :sswitch_70
    const-string v1, "field_y_3"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7a

    goto/16 :goto_11b

    :cond_7a
    const/16 v4, 0xd

    goto/16 :goto_11b

    :sswitch_7e
    const-string v1, "field_y_2"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_88

    goto/16 :goto_11b

    :cond_88
    const/16 v4, 0xc

    goto/16 :goto_11b

    :sswitch_8c
    const-string v1, "field_y_1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_96

    goto/16 :goto_11b

    :cond_96
    const/16 v4, 0xb

    goto/16 :goto_11b

    :sswitch_9a
    const-string v1, "field_y_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a4

    goto/16 :goto_11b

    :cond_a4
    const/16 v4, 0xa

    goto/16 :goto_11b

    :sswitch_a8
    const-string v1, "field_y_19"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b2

    goto/16 :goto_11b

    :cond_b2
    const/16 v4, 0x9

    goto/16 :goto_11b

    :sswitch_b6
    const-string v1, "field_y_18"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c0

    goto/16 :goto_11b

    :cond_c0
    const/16 v4, 0x8

    goto/16 :goto_11b

    :sswitch_c4
    const-string v1, "field_y_17"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_cd

    goto :goto_11b

    :cond_cd
    const/4 v4, 0x7

    goto :goto_11b

    :sswitch_cf
    const-string v1, "field_y_16"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d8

    goto :goto_11b

    :cond_d8
    const/4 v4, 0x6

    goto :goto_11b

    :sswitch_da
    const-string v1, "field_y_15"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e3

    goto :goto_11b

    :cond_e3
    const/4 v4, 0x5

    goto :goto_11b

    :sswitch_e5
    const-string v1, "field_y_14"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ee

    goto :goto_11b

    :cond_ee
    const/4 v4, 0x4

    goto :goto_11b

    :sswitch_f0
    const-string v1, "field_y_13"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f9

    goto :goto_11b

    :cond_f9
    const/4 v4, 0x3

    goto :goto_11b

    :sswitch_fb
    const-string v1, "field_y_12"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_104

    goto :goto_11b

    :cond_104
    const/4 v4, 0x2

    goto :goto_11b

    :sswitch_106
    const-string v1, "field_y_11"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10f

    goto :goto_11b

    :cond_10f
    const/4 v4, 0x1

    goto :goto_11b

    :sswitch_111
    const-string v1, "field_y_10"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11a

    goto :goto_11b

    :cond_11a
    const/4 v4, 0x0

    :goto_11b
    packed-switch v4, :pswitch_data_226

    return v2

    :pswitch_11f
    iget-object p1, v0, Lcom/tencent/cloud/huiyansdkface/analytics/d;->b:Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;

    invoke-virtual {p1, p2}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;->setField_y_9(Ljava/lang/String;)V

    goto/16 :goto_1d1

    :pswitch_126
    iget-object p1, v0, Lcom/tencent/cloud/huiyansdkface/analytics/d;->b:Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;

    invoke-virtual {p1, p2}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;->setField_y_8(Ljava/lang/String;)V

    goto/16 :goto_1d1

    :pswitch_12d
    iget-object p1, v0, Lcom/tencent/cloud/huiyansdkface/analytics/d;->b:Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;

    invoke-virtual {p1, p2}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;->setField_y_7(Ljava/lang/String;)V

    goto/16 :goto_1d1

    :pswitch_134
    iget-object p1, v0, Lcom/tencent/cloud/huiyansdkface/analytics/d;->b:Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;

    invoke-virtual {p1, p2}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;->setField_y_6(Ljava/lang/String;)V

    goto/16 :goto_1d1

    :pswitch_13b
    iget-object p1, v0, Lcom/tencent/cloud/huiyansdkface/analytics/d;->b:Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;

    invoke-virtual {p1, p2}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;->setField_y_5(Ljava/lang/String;)V

    goto/16 :goto_1d1

    :pswitch_142
    iget-object p1, v0, Lcom/tencent/cloud/huiyansdkface/analytics/d;->b:Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;

    invoke-virtual {p1, p2}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;->setField_y_4(Ljava/lang/String;)V

    goto/16 :goto_1d1

    :pswitch_149
    iget-object p1, v0, Lcom/tencent/cloud/huiyansdkface/analytics/d;->b:Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;

    invoke-virtual {p1, p2}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;->setField_y_3(Ljava/lang/String;)V

    goto/16 :goto_1d1

    :pswitch_150
    iget-object p1, v0, Lcom/tencent/cloud/huiyansdkface/analytics/d;->b:Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;

    invoke-virtual {p1, p2}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;->setField_y_2(Ljava/lang/String;)V

    goto/16 :goto_1d1

    :pswitch_157
    iget-object p1, v0, Lcom/tencent/cloud/huiyansdkface/analytics/d;->b:Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;

    invoke-virtual {p1, p2}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;->setField_y_1(Ljava/lang/String;)V

    goto/16 :goto_1d1

    :pswitch_15e
    sget-object v1, Lcom/tencent/cloud/huiyansdkface/analytics/d;->a:Ljava/lang/String;

    const-string v4, "fieldKey="

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "fieldValue="

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, v0, Lcom/tencent/cloud/huiyansdkface/analytics/d;->b:Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;

    invoke-virtual {p1, p2}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;->setField_y_0(Ljava/lang/String;)V

    sget-object p1, Lcom/tencent/cloud/huiyansdkface/analytics/d;->g:Landroid/content/Context;

    if-eqz p1, :cond_1d1

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/analytics/d;->b:Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/analytics/d;->f:Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1d1

    :pswitch_196
    iget-object p1, v0, Lcom/tencent/cloud/huiyansdkface/analytics/d;->b:Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;

    invoke-virtual {p1, p2}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;->setField_y_19(Ljava/lang/String;)V

    goto :goto_1d1

    :pswitch_19c
    iget-object p1, v0, Lcom/tencent/cloud/huiyansdkface/analytics/d;->b:Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;

    invoke-virtual {p1, p2}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;->setField_y_18(Ljava/lang/String;)V

    goto :goto_1d1

    :pswitch_1a2
    iget-object p1, v0, Lcom/tencent/cloud/huiyansdkface/analytics/d;->b:Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;

    invoke-virtual {p1, p2}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;->setField_y_17(Ljava/lang/String;)V

    goto :goto_1d1

    :pswitch_1a8
    iget-object p1, v0, Lcom/tencent/cloud/huiyansdkface/analytics/d;->b:Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;

    invoke-virtual {p1, p2}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;->setField_y_16(Ljava/lang/String;)V

    goto :goto_1d1

    :pswitch_1ae
    iget-object p1, v0, Lcom/tencent/cloud/huiyansdkface/analytics/d;->b:Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;

    invoke-virtual {p1, p2}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;->setField_y_15(Ljava/lang/String;)V

    goto :goto_1d1

    :pswitch_1b4
    iget-object p1, v0, Lcom/tencent/cloud/huiyansdkface/analytics/d;->b:Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;

    invoke-virtual {p1, p2}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;->setField_y_14(Ljava/lang/String;)V

    goto :goto_1d1

    :pswitch_1ba
    iget-object p1, v0, Lcom/tencent/cloud/huiyansdkface/analytics/d;->b:Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;

    invoke-virtual {p1, p2}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;->setField_y_13(Ljava/lang/String;)V

    goto :goto_1d1

    :pswitch_1c0
    iget-object p1, v0, Lcom/tencent/cloud/huiyansdkface/analytics/d;->b:Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;

    invoke-virtual {p1, p2}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;->setField_y_12(Ljava/lang/String;)V

    goto :goto_1d1

    :pswitch_1c6
    iget-object p1, v0, Lcom/tencent/cloud/huiyansdkface/analytics/d;->b:Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;

    invoke-virtual {p1, p2}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;->setField_y_11(Ljava/lang/String;)V

    goto :goto_1d1

    :pswitch_1cc
    iget-object p1, v0, Lcom/tencent/cloud/huiyansdkface/analytics/d;->b:Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;

    invoke-virtual {p1, p2}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;->setField_y_10(Ljava/lang/String;)V

    :cond_1d1
    :goto_1d1
    return v3

    :cond_1d2
    return v2

    nop

    :sswitch_data_1d4
    .sparse-switch
        0x22640fca -> :sswitch_111
        0x22640fcb -> :sswitch_106
        0x22640fcc -> :sswitch_fb
        0x22640fcd -> :sswitch_f0
        0x22640fce -> :sswitch_e5
        0x22640fcf -> :sswitch_da
        0x22640fd0 -> :sswitch_cf
        0x22640fd1 -> :sswitch_c4
        0x22640fd2 -> :sswitch_b6
        0x22640fd3 -> :sswitch_a8
        0x4b6e9525 -> :sswitch_9a
        0x4b6e9526 -> :sswitch_8c
        0x4b6e9527 -> :sswitch_7e
        0x4b6e9528 -> :sswitch_70
        0x4b6e9529 -> :sswitch_62
        0x4b6e952a -> :sswitch_54
        0x4b6e952b -> :sswitch_46
        0x4b6e952c -> :sswitch_38
        0x4b6e952d -> :sswitch_2a
        0x4b6e952e -> :sswitch_1c
    .end sparse-switch

    :pswitch_data_226
    .packed-switch 0x0
        :pswitch_1cc
        :pswitch_1c6
        :pswitch_1c0
        :pswitch_1ba
        :pswitch_1b4
        :pswitch_1ae
        :pswitch_1a8
        :pswitch_1a2
        :pswitch_19c
        :pswitch_196
        :pswitch_15e
        :pswitch_157
        :pswitch_150
        :pswitch_149
        :pswitch_142
        :pswitch_13b
        :pswitch_134
        :pswitch_12d
        :pswitch_126
        :pswitch_11f
    .end packed-switch
.end method

.method public updateOpenId(Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleAnalyticsService;->a:Lcom/tencent/cloud/huiyansdkface/analytics/d;

    iget-object v1, v0, Lcom/tencent/cloud/huiyansdkface/analytics/d;->b:Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;

    invoke-virtual {v1, p1}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;->setOpenId(Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/cloud/huiyansdkface/analytics/d;->g:Landroid/content/Context;

    if-eqz v1, :cond_22

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/analytics/d;->b:Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;->getAppId()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/tencent/cloud/huiyansdkface/analytics/d;->e:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_22
    return-void
.end method

.method public updateUnionId(Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleAnalyticsService;->a:Lcom/tencent/cloud/huiyansdkface/analytics/d;

    iget-object v1, v0, Lcom/tencent/cloud/huiyansdkface/analytics/d;->b:Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;

    invoke-virtual {v1, p1}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;->setUnionId(Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/cloud/huiyansdkface/analytics/d;->g:Landroid/content/Context;

    if-eqz v1, :cond_22

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/analytics/d;->b:Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;->getAppId()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/tencent/cloud/huiyansdkface/analytics/d;->d:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_22
    return-void
.end method
