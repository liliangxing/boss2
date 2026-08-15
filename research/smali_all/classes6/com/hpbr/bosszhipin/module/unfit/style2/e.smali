.class public final synthetic Lcom/hpbr/bosszhipin/module/unfit/style2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment$e;

.field public final synthetic c:Lnet/bosszhipin/api/bean/BossRejectListBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment$e;Lnet/bosszhipin/api/bean/BossRejectListBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/unfit/style2/e;->b:Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment$e;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/unfit/style2/e;->c:Lnet/bosszhipin/api/bean/BossRejectListBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/unfit/style2/e;->b:Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment$e;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/unfit/style2/e;->c:Lnet/bosszhipin/api/bean/BossRejectListBean;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment$e;->q(Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment$e;Lnet/bosszhipin/api/bean/BossRejectListBean;Landroid/view/View;)V

    return-void
.end method
