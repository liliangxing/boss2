.class public final synthetic Lh60/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/setting/viewmodel/AISettingViewModelV2;

.field public final synthetic c:Lnet/bosszhipin/api/AIRightManagerResponse$AiRightsManageBean$ModuleListBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/setting/viewmodel/AISettingViewModelV2;Lnet/bosszhipin/api/AIRightManagerResponse$AiRightsManageBean$ModuleListBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh60/b;->b:Lcom/hpbr/bosszhipin/setting/viewmodel/AISettingViewModelV2;

    iput-object p2, p0, Lh60/b;->c:Lnet/bosszhipin/api/AIRightManagerResponse$AiRightsManageBean$ModuleListBean;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lh60/b;->b:Lcom/hpbr/bosszhipin/setting/viewmodel/AISettingViewModelV2;

    iget-object v1, p0, Lh60/b;->c:Lnet/bosszhipin/api/AIRightManagerResponse$AiRightsManageBean$ModuleListBean;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/setting/viewmodel/AISettingViewModelV2;->K(Lcom/hpbr/bosszhipin/setting/viewmodel/AISettingViewModelV2;Lnet/bosszhipin/api/AIRightManagerResponse$AiRightsManageBean$ModuleListBean;)V

    return-void
.end method
