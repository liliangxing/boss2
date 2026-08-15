.class public abstract Lcom/hpbr/bosszhipin/setting/bean/BaseSettingItemBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/entity/MultiItemEntity;


# static fields
.field public static final FUNCTION_DISABLE:I = 0x5

.field public static final FUNCTION_ENABLE:I = 0x4

.field public static final SETTING_ACCOUNT_AUTH_STATUS:I = 0xf

.field public static final SETTING_ACCOUNT_MANAGE:I = 0x1

.field public static final SETTING_ACTIVATION_RECORD_MANAGE:I = 0xc

.field public static final SETTING_AI_BETA_FUNCTION_APPLY:I = 0x11

.field public static final SETTING_BIND_QQ_CHAT:I = 0x12

.field public static final SETTING_BIND_WE_CHAT:I = 0x8

.field public static final SETTING_BIND_W_AUTH:I = 0x13

.field public static final SETTING_BOSS_CONTENT_RECOMMENDATION:I = 0xa

.field public static final SETTING_BOSS_POSITION_RECOMMENDATION:I = 0x5

.field public static final SETTING_BOSS_SUGGEST_RECOMMENDATION:I = 0xb

.field public static final SETTING_DEFAULT:I = 0x0

.field public static final SETTING_DIVIDER:I = 0x4

.field public static final SETTING_DYNAMIC_BTN:I = 0x9

.field public static final SETTING_GET_GPT_APPLY:I = 0x10

.field public static final SETTING_HIDE_ACTIVE_TO_GEEK:I = 0xd

.field public static final SETTING_LOGIN_DEVICE_MANAGE:I = 0x2

.field public static final SETTING_MODIFY_PHONE_NUM:I = 0x7

.field public static final SETTING_PERMISSION_MANAGE:I = 0x3

.field public static final SETTING_RESUME_SECURITY_PROTECTION:I = 0xe

.field public static final SETTING_THIRD_ACCOUNT_LOGIN_AND_BIND:I = 0x6

.field public static final STYLE_TYPE_BLACK:I = 0x7

.field public static final STYLE_TYPE_BOSS_ACCOUNT_SECURITY_HEADER:I = 0x5

.field public static final STYLE_TYPE_COMMON:I = 0x1

.field public static final STYLE_TYPE_DIVIDER:I = 0x2

.field public static final STYLE_TYPE_MSG_SOURCE_MANAGE:I = 0x8

.field public static final STYLE_TYPE_SECTION_HEADER:I = 0x4

.field public static final STYLE_TYPE_SWITCH:I = 0x3

.field public static final STYLE_TYPE_TOP_CORNER_BG:I = 0x6

.field private static final serialVersionUID:J = -0xe43442b115c4882L


# instance fields
.field public settingType:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    .line 2
    iput p1, p0, Lcom/hpbr/bosszhipin/setting/bean/BaseSettingItemBean;->settingType:I

    return-void
.end method
