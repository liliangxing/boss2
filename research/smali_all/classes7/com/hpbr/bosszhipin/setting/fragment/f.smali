.class public final synthetic Lcom/hpbr/bosszhipin/setting/fragment/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/setting/fragment/GeekLoginDeviceManagerFragment;

.field public final synthetic c:Lnet/bosszhipin/api/bean/LoginDeviceBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/setting/fragment/GeekLoginDeviceManagerFragment;Lnet/bosszhipin/api/bean/LoginDeviceBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/fragment/f;->b:Lcom/hpbr/bosszhipin/setting/fragment/GeekLoginDeviceManagerFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/setting/fragment/f;->c:Lnet/bosszhipin/api/bean/LoginDeviceBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/fragment/f;->b:Lcom/hpbr/bosszhipin/setting/fragment/GeekLoginDeviceManagerFragment;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/fragment/f;->c:Lnet/bosszhipin/api/bean/LoginDeviceBean;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/setting/fragment/GeekLoginDeviceManagerFragment;->Wf(Lcom/hpbr/bosszhipin/setting/fragment/GeekLoginDeviceManagerFragment;Lnet/bosszhipin/api/bean/LoginDeviceBean;Landroid/view/View;)V

    return-void
.end method
