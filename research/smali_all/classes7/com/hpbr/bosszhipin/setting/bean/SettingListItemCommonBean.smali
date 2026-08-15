.class public Lcom/hpbr/bosszhipin/setting/bean/SettingListItemCommonBean;
.super Lcom/hpbr/bosszhipin/setting/bean/BaseSettingItemBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x32f6b78b58b15d4aL


# instance fields
.field public desc:Ljava/lang/String;

.field public itemDesc:Ljava/lang/String;

.field public showArrow:Z

.field public showNewTag:Z

.field public showRedDot:Z

.field public subTitle:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 4

    const-string v0, ""

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/setting/bean/SettingListItemCommonBean;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/hpbr/bosszhipin/setting/bean/SettingListItemCommonBean;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Z)V
    .registers 11

    const-string v5, ""

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/setting/bean/SettingListItemCommonBean;-><init>(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 13

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/hpbr/bosszhipin/setting/bean/SettingListItemCommonBean;-><init>(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V
    .registers 15

    const/4 v7, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    .line 5
    invoke-direct/range {v0 .. v7}, Lcom/hpbr/bosszhipin/setting/bean/SettingListItemCommonBean;-><init>(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZ)V
    .registers 17

    const-string v8, ""

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    move/from16 v7, p7

    .line 6
    invoke-direct/range {v0 .. v8}, Lcom/hpbr/bosszhipin/setting/bean/SettingListItemCommonBean;-><init>(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;)V
    .registers 9

    .line 7
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/bean/BaseSettingItemBean;-><init>(I)V

    .line 8
    iput-object p2, p0, Lcom/hpbr/bosszhipin/setting/bean/SettingListItemCommonBean;->title:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/hpbr/bosszhipin/setting/bean/SettingListItemCommonBean;->subTitle:Ljava/lang/String;

    .line 10
    iput-boolean p4, p0, Lcom/hpbr/bosszhipin/setting/bean/SettingListItemCommonBean;->showNewTag:Z

    .line 11
    iput-object p5, p0, Lcom/hpbr/bosszhipin/setting/bean/SettingListItemCommonBean;->desc:Ljava/lang/String;

    .line 12
    iput-boolean p6, p0, Lcom/hpbr/bosszhipin/setting/bean/SettingListItemCommonBean;->showRedDot:Z

    .line 13
    iput-boolean p7, p0, Lcom/hpbr/bosszhipin/setting/bean/SettingListItemCommonBean;->showArrow:Z

    .line 14
    iput-object p8, p0, Lcom/hpbr/bosszhipin/setting/bean/SettingListItemCommonBean;->itemDesc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getItemType()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
