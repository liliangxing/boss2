.class public Lcom/hpbr/bosszhipin/setting/bean/SettingListSwitchBean;
.super Lcom/hpbr/bosszhipin/setting/bean/BaseSettingItemBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x5fd92fca2db9cd9aL


# instance fields
.field public askListener:Landroid/view/View$OnClickListener;

.field public desc:Ljava/lang/String;

.field public notifyType:I

.field public open:Z

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .line 3
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/bean/BaseSettingItemBean;-><init>(I)V

    .line 4
    iput p2, p0, Lcom/hpbr/bosszhipin/setting/bean/SettingListSwitchBean;->notifyType:I

    .line 5
    iput-object p3, p0, Lcom/hpbr/bosszhipin/setting/bean/SettingListSwitchBean;->title:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/hpbr/bosszhipin/setting/bean/SettingListSwitchBean;->desc:Ljava/lang/String;

    .line 7
    iput-boolean p5, p0, Lcom/hpbr/bosszhipin/setting/bean/SettingListSwitchBean;->open:Z

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V
    .registers 7

    .line 8
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/bean/BaseSettingItemBean;-><init>(I)V

    .line 9
    iput p2, p0, Lcom/hpbr/bosszhipin/setting/bean/SettingListSwitchBean;->notifyType:I

    .line 10
    iput-object p3, p0, Lcom/hpbr/bosszhipin/setting/bean/SettingListSwitchBean;->title:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lcom/hpbr/bosszhipin/setting/bean/SettingListSwitchBean;->desc:Ljava/lang/String;

    .line 12
    iput-boolean p5, p0, Lcom/hpbr/bosszhipin/setting/bean/SettingListSwitchBean;->open:Z

    .line 13
    iput-object p6, p0, Lcom/hpbr/bosszhipin/setting/bean/SettingListSwitchBean;->askListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Z)V
    .registers 11

    const-string v4, ""

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v5, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/setting/bean/SettingListSwitchBean;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .registers 5

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/hpbr/bosszhipin/setting/bean/SettingListSwitchBean;-><init>(IILjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public getItemType()I
    .registers 2

    const/4 v0, 0x3

    return v0
.end method
