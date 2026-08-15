.class Lcom/hpbr/bosszhpin/module_boss/post/sub/address/dellist/BossAddressRelatedJobListAdapter$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/post/sub/address/dellist/BossAddressRelatedJobListAdapter;->k(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/dellist/BossAddressRelatedJobListAdapter$ContentViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/boss/bean/AddressRelatedJobListBean;

.field final synthetic c:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/dellist/BossAddressRelatedJobListAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/dellist/BossAddressRelatedJobListAdapter;Lnet/bosszhipin/boss/bean/AddressRelatedJobListBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/dellist/BossAddressRelatedJobListAdapter$a;->c:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/dellist/BossAddressRelatedJobListAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/dellist/BossAddressRelatedJobListAdapter$a;->b:Lnet/bosszhipin/boss/bean/AddressRelatedJobListBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/dellist/BossAddressRelatedJobListAdapter$a;->c:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/dellist/BossAddressRelatedJobListAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/dellist/BossAddressRelatedJobListAdapter;->g(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/dellist/BossAddressRelatedJobListAdapter;)Lcom/hpbr/bosszhpin/module_boss/post/sub/address/dellist/BossAddressRelatedJobListAdapter$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_13

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/dellist/BossAddressRelatedJobListAdapter$a;->c:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/dellist/BossAddressRelatedJobListAdapter;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/dellist/BossAddressRelatedJobListAdapter;->g(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/dellist/BossAddressRelatedJobListAdapter;)Lcom/hpbr/bosszhpin/module_boss/post/sub/address/dellist/BossAddressRelatedJobListAdapter$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/dellist/BossAddressRelatedJobListAdapter$a;->b:Lnet/bosszhipin/boss/bean/AddressRelatedJobListBean;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/dellist/BossAddressRelatedJobListAdapter$b;->a(Lnet/bosszhipin/boss/bean/AddressRelatedJobListBean;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method
