.class Lcom/hpbr/bosszhpin/module_boss/post/sub/address/dellist/BossAddressRelatedJobListFragment$c;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/post/sub/address/dellist/BossAddressRelatedJobListFragment;->requestData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/boss/BossAddressJobListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/dellist/BossAddressRelatedJobListFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/dellist/BossAddressRelatedJobListFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/dellist/BossAddressRelatedJobListFragment$c;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/dellist/BossAddressRelatedJobListFragment;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/dellist/BossAddressRelatedJobListFragment$c;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/dellist/BossAddressRelatedJobListFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/dellist/BossAddressRelatedJobListFragment;->Xf(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/dellist/BossAddressRelatedJobListFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/dellist/BossAddressRelatedJobListFragment$c;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/dellist/BossAddressRelatedJobListFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/dellist/BossAddressRelatedJobListFragment;->Xf(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/dellist/BossAddressRelatedJobListFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0()Lvf0/f;

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/dellist/BossAddressRelatedJobListFragment$c;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/dellist/BossAddressRelatedJobListFragment;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/dellist/BossAddressRelatedJobListFragment;->Zf(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/dellist/BossAddressRelatedJobListFragment;)Lul0/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lul0/a;->j()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onStart()V
    .registers 1

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/boss/BossAddressJobListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_10

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    goto :goto_10

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/dellist/BossAddressRelatedJobListFragment$c;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/dellist/BossAddressRelatedJobListFragment;

    .line 9
    .line 10
    check-cast p1, Lnet/bosszhipin/boss/BossAddressJobListResponse;

    .line 11
    .line 12
    iget-object p1, p1, Lnet/bosszhipin/boss/BossAddressJobListResponse;->list:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/dellist/BossAddressRelatedJobListFragment;->Yf(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/dellist/BossAddressRelatedJobListFragment;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    :goto_10
    return-void
.end method
