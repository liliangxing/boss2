.class public Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/expand/BossFilterExpandItemBean;
.super Lcom/filter/common/data/entity/FilterItemTypeBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x7f0c6c106104483bL


# instance fields
.field public hideInfoBean:Lnet/bosszhipin/api/BossF1RcdFilterResponse$HideInfoBean;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lcom/filter/common/data/entity/FilterItemTypeBean;-><init>(I)V

    return-void
.end method


# virtual methods
.method public getHideInfoBean()Lnet/bosszhipin/api/BossF1RcdFilterResponse$HideInfoBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/expand/BossFilterExpandItemBean;->hideInfoBean:Lnet/bosszhipin/api/BossF1RcdFilterResponse$HideInfoBean;

    return-object v0
.end method

.method public setHideInfoBean(Lnet/bosszhipin/api/BossF1RcdFilterResponse$HideInfoBean;)Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/expand/BossFilterExpandItemBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/expand/BossFilterExpandItemBean;->hideInfoBean:Lnet/bosszhipin/api/BossF1RcdFilterResponse$HideInfoBean;

    return-object p0
.end method
