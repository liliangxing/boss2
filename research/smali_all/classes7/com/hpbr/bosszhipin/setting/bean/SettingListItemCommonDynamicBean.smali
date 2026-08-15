.class public Lcom/hpbr/bosszhipin/setting/bean/SettingListItemCommonDynamicBean;
.super Lcom/hpbr/bosszhipin/setting/bean/SettingListItemCommonBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x5aff5a474a114972L


# instance fields
.field public name:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/setting/bean/SettingListItemCommonBean;-><init>(ILjava/lang/String;)V

    .line 2
    iput-object p3, p0, Lcom/hpbr/bosszhipin/setting/bean/SettingListItemCommonDynamicBean;->url:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/setting/bean/SettingListItemCommonBean;-><init>(ILjava/lang/String;)V

    .line 4
    iput-object p3, p0, Lcom/hpbr/bosszhipin/setting/bean/SettingListItemCommonDynamicBean;->url:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/hpbr/bosszhipin/setting/bean/SettingListItemCommonDynamicBean;->name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    const-string v3, ""

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v5, p5

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/setting/bean/SettingListItemCommonBean;-><init>(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 7
    iput-object p3, p0, Lcom/hpbr/bosszhipin/setting/bean/SettingListItemCommonDynamicBean;->url:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/hpbr/bosszhipin/setting/bean/SettingListItemCommonDynamicBean;->name:Ljava/lang/String;

    return-void
.end method
