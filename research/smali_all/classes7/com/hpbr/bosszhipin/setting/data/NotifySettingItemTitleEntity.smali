.class public Lcom/hpbr/bosszhipin/setting/data/NotifySettingItemTitleEntity;
.super Lcom/hpbr/bosszhipin/setting/data/BaseNotifySettingItemEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x7dafa5656294ee40L


# instance fields
.field public showTopPadding:Z

.field public titleValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/data/BaseNotifySettingItemEntity;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/data/NotifySettingItemTitleEntity;->titleValue:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/setting/data/NotifySettingItemTitleEntity;->showTopPadding:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getItemType()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
