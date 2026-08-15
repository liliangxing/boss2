.class public final synthetic Lcom/hpbr/bosszhipin/business/block/module/city/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/y4;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/city/i;->a:Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyFragment;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/i;->a:Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyFragment;

    check-cast p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyFragment;->xg(Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyFragment;Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    return-void
.end method
