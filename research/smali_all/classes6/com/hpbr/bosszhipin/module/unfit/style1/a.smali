.class public final synthetic Lcom/hpbr/bosszhipin/module/unfit/style1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module/unfit/style1/UnfitSettingStyle1Fragment;

.field public final synthetic c:Lnet/bosszhipin/api/bean/ServerResponseReplayBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/unfit/style1/UnfitSettingStyle1Fragment;Lnet/bosszhipin/api/bean/ServerResponseReplayBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/unfit/style1/a;->b:Lcom/hpbr/bosszhipin/module/unfit/style1/UnfitSettingStyle1Fragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/unfit/style1/a;->c:Lnet/bosszhipin/api/bean/ServerResponseReplayBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/unfit/style1/a;->b:Lcom/hpbr/bosszhipin/module/unfit/style1/UnfitSettingStyle1Fragment;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/unfit/style1/a;->c:Lnet/bosszhipin/api/bean/ServerResponseReplayBean;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/module/unfit/style1/UnfitSettingStyle1Fragment;->Vf(Lcom/hpbr/bosszhipin/module/unfit/style1/UnfitSettingStyle1Fragment;Lnet/bosszhipin/api/bean/ServerResponseReplayBean;Landroid/view/View;)V

    return-void
.end method
