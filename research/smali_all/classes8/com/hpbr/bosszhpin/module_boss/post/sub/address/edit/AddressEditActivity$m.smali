.class Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity$m;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->wf(Lnet/bosszhipin/boss/bean/AddressTopBarBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/boss/bean/AddressTopBarBean;

.field final synthetic c:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;Lnet/bosszhipin/boss/bean/AddressTopBarBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity$m;->c:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity$m;->b:Lnet/bosszhipin/boss/bean/AddressTopBarBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    new-instance p1, Lps/k0;

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity$m;->c:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;

    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity$m;->b:Lnet/bosszhipin/boss/bean/AddressTopBarBean;

    iget-object v1, v1, Lnet/bosszhipin/boss/bean/AddressTopBarBean;->btnUrl:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lps/k0;->g()V

    return-void
.end method
