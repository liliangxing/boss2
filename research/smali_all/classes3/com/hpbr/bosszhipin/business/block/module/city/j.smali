.class public final synthetic Lcom/hpbr/bosszhipin/business/block/module/city/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyPresenter;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/city/j;->a:Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyPresenter;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/j;->a:Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyPresenter;

    check-cast p1, Lnet/bosszhipin/api/bean/ServerBlockPage;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyPresenter;->l(Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyPresenter;Lnet/bosszhipin/api/bean/ServerBlockPage;)V

    return-void
.end method
