.class Lcom/hpbr/bosszhipin/setting/fragment/GeekLoginDeviceManagerFragment$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/fragment/GeekLoginDeviceManagerFragment;->eg(Lnet/bosszhipin/api/bean/LoginDeviceBean;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/LoginDeviceBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/setting/fragment/GeekLoginDeviceManagerFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/fragment/GeekLoginDeviceManagerFragment;Lnet/bosszhipin/api/bean/LoginDeviceBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/fragment/GeekLoginDeviceManagerFragment$b;->c:Lcom/hpbr/bosszhipin/setting/fragment/GeekLoginDeviceManagerFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/setting/fragment/GeekLoginDeviceManagerFragment$b;->b:Lnet/bosszhipin/api/bean/LoginDeviceBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "userinfo-profile-device-cancelDelete"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/fragment/GeekLoginDeviceManagerFragment$b;->b:Lnet/bosszhipin/api/bean/LoginDeviceBean;

    .line 12
    .line 13
    iget-object v0, v0, Lnet/bosszhipin/api/bean/LoginDeviceBean;->model:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "p"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/fragment/GeekLoginDeviceManagerFragment$b;->b:Lnet/bosszhipin/api/bean/LoginDeviceBean;

    .line 22
    .line 23
    iget-object v0, v0, Lnet/bosszhipin/api/bean/LoginDeviceBean;->did:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "p2"

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Luk/a;->g()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
