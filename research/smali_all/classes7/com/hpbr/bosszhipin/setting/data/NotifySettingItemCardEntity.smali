.class public Lcom/hpbr/bosszhipin/setting/data/NotifySettingItemCardEntity;
.super Lcom/hpbr/bosszhipin/setting/data/BaseNotifySettingItemEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x7dafa5656294ee41L


# instance fields
.field public isLast:Z

.field public final itemBean:Lnet/bosszhipin/api/bean/NotifySettingItemBean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public preItemId:J


# direct methods
.method public constructor <init>(Lnet/bosszhipin/api/bean/NotifySettingItemBean;Z)V
    .registers 3
    .param p1    # Lnet/bosszhipin/api/bean/NotifySettingItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/data/BaseNotifySettingItemEntity;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/data/NotifySettingItemCardEntity;->itemBean:Lnet/bosszhipin/api/bean/NotifySettingItemBean;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/setting/data/NotifySettingItemCardEntity;->isLast:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getItemType()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method
