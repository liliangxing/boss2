.class Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity$l;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->if(Lnet/bosszhipin/boss/bean/AddressCertBarBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/boss/bean/AddressCertBarBean;

.field final synthetic c:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;Lnet/bosszhipin/boss/bean/AddressCertBarBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity$l;->c:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity$l;->b:Lnet/bosszhipin/boss/bean/AddressCertBarBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity$l;->c:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity$l;->b:Lnet/bosszhipin/boss/bean/AddressCertBarBean;

    iget-object v1, v0, Lnet/bosszhipin/boss/bean/AddressCertBarBean;->url:Ljava/lang/String;

    iget-object v0, v0, Lnet/bosszhipin/boss/bean/AddressCertBarBean;->certTagNameList:Ljava/util/List;

    invoke-static {p1, v1, v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->cf(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
