.class Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/BlockNewVip2MultiPriceDisFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/y4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/BlockNewVip2MultiPriceDisFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hpbr/bosszhipin/utils/y4<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/BlockNewVip2MultiPriceDisFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/BlockNewVip2MultiPriceDisFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/BlockNewVip2MultiPriceDisFragment$a;->a:Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/BlockNewVip2MultiPriceDisFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_b

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/BlockNewVip2MultiPriceDisFragment$a;->a:Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/BlockNewVip2MultiPriceDisFragment;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/BlockNewVip2MultiPriceDisFragment;->Wf()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/BlockNewVip2MultiPriceDisFragment$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method
