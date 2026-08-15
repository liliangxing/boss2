.class public final synthetic Lcom/hpbr/bosszhipin/setting/fragment/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/setting/adapter/LoginDeviceManageAdapter$b;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/setting/fragment/BossLoginDeviceManageFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/setting/fragment/BossLoginDeviceManageFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/fragment/a;->a:Lcom/hpbr/bosszhipin/setting/fragment/BossLoginDeviceManageFragment;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;Lnet/bosszhipin/api/bean/LoginDeviceBean;Z)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/fragment/a;->a:Lcom/hpbr/bosszhipin/setting/fragment/BossLoginDeviceManageFragment;

    invoke-static {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/setting/fragment/BossLoginDeviceManageFragment;->Vf(Lcom/hpbr/bosszhipin/setting/fragment/BossLoginDeviceManageFragment;Landroid/view/MotionEvent;Lnet/bosszhipin/api/bean/LoginDeviceBean;Z)V

    return-void
.end method
