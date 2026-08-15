.class public abstract Lcom/hpbr/bosszhipin/setting/bean/SettingsBaseBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# static fields
.field public static final EMPTY:I = 0xc8

.field public static final LOGOUT:I = 0x64

.field public static final SETTING_ABOUT_BOSSZHIPIN:I = 0x2a

.field public static final SETTING_ACCOUNT_SECURITY_CENTER:I = 0x1b

.field public static final SETTING_ADD_CHAT_WIDGET:I = 0x25

.field public static final SETTING_AUTHORITY:I = 0x23

.field public static final SETTING_BOSS_PAYMENT_MANAGER:I = 0x12

.field public static final SETTING_BOSS_PRIVACY:I = 0x14

.field public static final SETTING_BOSS_QA_REPLY:I = 0x10

.field public static final SETTING_CHANGE_IDENTITY:I = 0x8

.field public static final SETTING_CHANGE_MOBILE:I = 0x3

.field public static final SETTING_CHAT_MESSAGE:I = 0x18

.field public static final SETTING_CHAT_QUESTION:I = 0x1e

.field public static final SETTING_COMMON_WORDS:I = 0x2b

.field public static final SETTING_GREETING:I = 0x2

.field public static final SETTING_GREETING_GUIDE:I = 0x20

.field public static final SETTING_HANDICAPPED:I = 0x1d

.field public static final SETTING_HELP_AND_FEEDBACK:I = 0x6

.field public static final SETTING_INTERVIEW_SETTING:I = 0x1a

.field public static final SETTING_LIVING_SETTING:I = 0x1f

.field public static final SETTING_NOTIFY:I = 0x1

.field public static final SETTING_PERSONAL_INFO_LIST:I = 0x28

.field public static final SETTING_PRIVACY:I = 0xe

.field public static final SETTING_THEME:I = 0x17

.field public static final SETTING_THIRD_PARTY_SHARING_LIST:I = 0x29

.field public static final SETTING_VERSION_UPDATE:I = 0x5

.field public static final SETTING_VIP_PROP_MANAGE:I = 0x19

.field public static final SETTING_ZHI_PIN_SCORE:I = 0x22

.field public static final UNFIT_SETTING:I = 0xb

.field private static final serialVersionUID:J = 0x1724dfe5ccd7bb37L


# instance fields
.field public needShowGroup:Z

.field public settingTitle:Ljava/lang/String;

.field public settingType:I


# direct methods
.method public constructor <init>(I)V
    .registers 4

    const-string v0, ""

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/hpbr/bosszhipin/setting/bean/SettingsBaseBean;-><init>(ILjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/setting/bean/SettingsBaseBean;-><init>(ILjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .registers 4

    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    .line 4
    iput p1, p0, Lcom/hpbr/bosszhipin/setting/bean/SettingsBaseBean;->settingType:I

    .line 5
    iput-object p2, p0, Lcom/hpbr/bosszhipin/setting/bean/SettingsBaseBean;->settingTitle:Ljava/lang/String;

    .line 6
    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/setting/bean/SettingsBaseBean;->needShowGroup:Z

    return-void
.end method


# virtual methods
.method public abstract doAction(Landroid/content/Context;)V
.end method
