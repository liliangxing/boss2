.class public abstract Lcom/hpbr/bosszhipin/chat/entity/ChatSettingsBaseBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# static fields
.field public static final ADD_CONTACT_TO_BLACK_LIST:I = 0x6

.field public static final COMPETITION_INFO:I = 0x4

.field public static final CONTACT_INFO:I = 0x1

.field public static final CONTACT_TYPE_DIVIDER_VIEW_NEW:I = 0xc

.field public static final DELETE_CONTACT:I = 0x8

.field public static final EMPTY:I = 0xc8

.field public static final OPEN_WEIXIN_NOTICE:I = 0xd

.field public static final RECOMMEND_CONTACT_TO_COLLEAGUE:I = 0x3

.field public static final REMARK:I = 0xa

.field public static final REPORT_CONTACT:I = 0x7

.field public static final SET_CONTACT_UNFIT_OR_FIT:I = 0x5

.field public static final SET_REMARK_AND_TAG:I = 0x9

.field public static final STICK_TOP_CONTACT:I = 0x2

.field public static final TAG:I = 0xb

.field private static final serialVersionUID:J = -0x7fe1f84e85a968fdL


# instance fields
.field public needShowGroup:Z

.field public settingTitle:Ljava/lang/CharSequence;

.field public settingType:I

.field public subTitle:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(I)V
    .registers 4

    const-string v0, ""

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/hpbr/bosszhipin/chat/entity/ChatSettingsBaseBean;-><init>(ILjava/lang/CharSequence;Z)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/CharSequence;)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/chat/entity/ChatSettingsBaseBean;-><init>(ILjava/lang/CharSequence;Z)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .registers 5

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/hpbr/bosszhipin/chat/entity/ChatSettingsBaseBean;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Z)V
    .registers 5

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    .line 5
    iput p1, p0, Lcom/hpbr/bosszhipin/chat/entity/ChatSettingsBaseBean;->settingType:I

    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/entity/ChatSettingsBaseBean;->settingTitle:Ljava/lang/CharSequence;

    .line 7
    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/entity/ChatSettingsBaseBean;->subTitle:Ljava/lang/CharSequence;

    .line 8
    iput-boolean p4, p0, Lcom/hpbr/bosszhipin/chat/entity/ChatSettingsBaseBean;->needShowGroup:Z

    return-void
.end method

.method public constructor <init>(ILjava/lang/CharSequence;Z)V
    .registers 4

    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    .line 10
    iput p1, p0, Lcom/hpbr/bosszhipin/chat/entity/ChatSettingsBaseBean;->settingType:I

    .line 11
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/entity/ChatSettingsBaseBean;->settingTitle:Ljava/lang/CharSequence;

    .line 12
    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/chat/entity/ChatSettingsBaseBean;->needShowGroup:Z

    return-void
.end method


# virtual methods
.method public abstract doAction(Landroid/content/Context;)V
.end method
