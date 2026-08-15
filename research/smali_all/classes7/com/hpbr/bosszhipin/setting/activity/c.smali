.class public final synthetic Lcom/hpbr/bosszhipin/setting/activity/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/setting/activity/AISettingActivityV2;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/setting/activity/AISettingActivityV2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/c;->a:Lcom/hpbr/bosszhipin/setting/activity/AISettingActivityV2;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/c;->a:Lcom/hpbr/bosszhipin/setting/activity/AISettingActivityV2;

    check-cast p1, Lnet/bosszhipin/api/AIRightManagerResponse$AiRightsManageBean;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/setting/activity/AISettingActivityV2;->Oe(Lcom/hpbr/bosszhipin/setting/activity/AISettingActivityV2;Lnet/bosszhipin/api/AIRightManagerResponse$AiRightsManageBean;)V

    return-void
.end method
