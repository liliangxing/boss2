.class public final synthetic Lcom/hpbr/bosszhipin/setting/adapter/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/setting/adapter/AISettingV2Adapter;

.field public final synthetic c:Lnet/bosszhipin/api/AIRightManagerResponse$AiRightsManageBean$ModuleListBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/setting/adapter/AISettingV2Adapter;Lnet/bosszhipin/api/AIRightManagerResponse$AiRightsManageBean$ModuleListBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/adapter/c;->b:Lcom/hpbr/bosszhipin/setting/adapter/AISettingV2Adapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/setting/adapter/c;->c:Lnet/bosszhipin/api/AIRightManagerResponse$AiRightsManageBean$ModuleListBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/adapter/c;->b:Lcom/hpbr/bosszhipin/setting/adapter/AISettingV2Adapter;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/adapter/c;->c:Lnet/bosszhipin/api/AIRightManagerResponse$AiRightsManageBean$ModuleListBean;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/setting/adapter/AISettingV2Adapter;->h(Lcom/hpbr/bosszhipin/setting/adapter/AISettingV2Adapter;Lnet/bosszhipin/api/AIRightManagerResponse$AiRightsManageBean$ModuleListBean;Landroid/view/View;)V

    return-void
.end method
