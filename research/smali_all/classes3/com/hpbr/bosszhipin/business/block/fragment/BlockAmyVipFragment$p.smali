.class Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lra/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->C6(Lnet/bosszhipin/api/bean/ServerVipItemBean;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment$p;->a:Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .registers 1

    invoke-static {p0}, Lra/a;->a(Lra/b;)V

    return-void
.end method

.method public b(Lnet/bosszhipin/api/bean/ServerGeekListInfoBean;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment$p;->a:Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->fe(Lnet/bosszhipin/api/bean/ServerGeekListInfoBean;Z)V

    return-void
.end method
