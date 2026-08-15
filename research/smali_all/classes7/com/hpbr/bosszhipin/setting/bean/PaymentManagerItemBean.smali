.class public Lcom/hpbr/bosszhipin/setting/bean/PaymentManagerItemBean;
.super Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;
.source "SourceFile"


# static fields
.field public static final BUSINESS_TYPE_PAY_SETTING:I = 0xcb

.field public static final BUSINESS_TYPE_QUICK_PAY_SWITCH:I = 0x130

.field public static final BUSINESS_TYPE_SETTING:I = 0x65

.field public static final BUSINESS_TYPE_VIP_SETTING:I = 0x12f

.field public static final BUSINESS_TYPE_VIP_SWITCH:I = 0x12e

.field public static final BUSINESS_TYPE_VIP_URL:I = 0xca

.field private static final serialVersionUID:J = 0x1e0275d61b0f3b43L


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;-><init>(ILjava/lang/String;Z)V

    return-void
.end method
