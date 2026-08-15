.class Lcom/hpbr/bosszhpin/module_boss/post/sub/address/reclist/BossAddressMultiSelectRecListAdapter$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/post/sub/address/reclist/BossAddressMultiSelectRecListAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/boss/bean/BossAddressInfoBean;

.field final synthetic c:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/reclist/BossAddressMultiSelectRecListAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/reclist/BossAddressMultiSelectRecListAdapter;Lnet/bosszhipin/boss/bean/BossAddressInfoBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/reclist/BossAddressMultiSelectRecListAdapter$c;->c:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/reclist/BossAddressMultiSelectRecListAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/reclist/BossAddressMultiSelectRecListAdapter$c;->b:Lnet/bosszhipin/boss/bean/BossAddressInfoBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/reclist/BossAddressMultiSelectRecListAdapter$c;->c:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/reclist/BossAddressMultiSelectRecListAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/reclist/BossAddressMultiSelectRecListAdapter;->k(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/reclist/BossAddressMultiSelectRecListAdapter;)Lcom/hpbr/bosszhpin/module_boss/post/sub/address/reclist/BossAddressMultiSelectRecListAdapter$d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_13

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/reclist/BossAddressMultiSelectRecListAdapter$c;->c:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/reclist/BossAddressMultiSelectRecListAdapter;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/reclist/BossAddressMultiSelectRecListAdapter;->k(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/reclist/BossAddressMultiSelectRecListAdapter;)Lcom/hpbr/bosszhpin/module_boss/post/sub/address/reclist/BossAddressMultiSelectRecListAdapter$d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/reclist/BossAddressMultiSelectRecListAdapter$c;->b:Lnet/bosszhipin/boss/bean/BossAddressInfoBean;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/reclist/BossAddressMultiSelectRecListAdapter$d;->b(Lnet/bosszhipin/boss/bean/BossAddressInfoBean;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method
