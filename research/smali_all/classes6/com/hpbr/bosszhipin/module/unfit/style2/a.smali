.class public final synthetic Lcom/hpbr/bosszhipin/module/unfit/style2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel$e;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment$a;

.field public final synthetic b:Lnet/bosszhipin/api/bean/BossRejectListBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment$a;Lnet/bosszhipin/api/bean/BossRejectListBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/unfit/style2/a;->a:Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment$a;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/unfit/style2/a;->b:Lnet/bosszhipin/api/bean/BossRejectListBean;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/unfit/style2/a;->a:Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment$a;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/unfit/style2/a;->b:Lnet/bosszhipin/api/bean/BossRejectListBean;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment$a;->e(Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment$a;Lnet/bosszhipin/api/bean/BossRejectListBean;)V

    return-void
.end method
