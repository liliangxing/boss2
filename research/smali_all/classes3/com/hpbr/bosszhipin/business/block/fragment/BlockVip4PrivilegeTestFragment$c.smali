.class Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment;->Hg(Lnet/bosszhipin/api/bean/ServerVipItemBean;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment$c;->c:Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment$c;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment$c;->c:Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment$c;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment;->Bg(Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
