.class public final synthetic Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter;

.field public final synthetic c:Lnet/bosszhipin/boss/bean/AddressListBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter;Lnet/bosszhipin/boss/bean/AddressListBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/c;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/c;->c:Lnet/bosszhipin/boss/bean/AddressListBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/c;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter;

    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/c;->c:Lnet/bosszhipin/boss/bean/AddressListBean;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter;->g(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter;Lnet/bosszhipin/boss/bean/AddressListBean;Landroid/view/View;)V

    return-void
.end method
