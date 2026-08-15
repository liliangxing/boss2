.class Lcom/hpbr/bosszhpin/module_boss/post/sub/address/dellist/BossAddressRelatedJobListFragment$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/post/sub/address/dellist/BossAddressRelatedJobListFragment;->ag(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/dellist/BossAddressRelatedJobListFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/dellist/BossAddressRelatedJobListFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/dellist/BossAddressRelatedJobListFragment$b;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/dellist/BossAddressRelatedJobListFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/dellist/BossAddressRelatedJobListFragment$b;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/dellist/BossAddressRelatedJobListFragment;

    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/dellist/BossAddressRelatedJobListFragment;->Xf(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/dellist/BossAddressRelatedJobListFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r()Z

    return-void
.end method
