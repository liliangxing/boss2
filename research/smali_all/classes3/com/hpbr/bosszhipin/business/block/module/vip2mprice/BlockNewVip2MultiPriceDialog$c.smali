.class Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockNewVip2MultiPriceDialog$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockNewVip2MultiPriceDialog;->qg(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockNewVip2MultiPriceDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockNewVip2MultiPriceDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockNewVip2MultiPriceDialog$c;->b:Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockNewVip2MultiPriceDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockNewVip2MultiPriceDialog$c;->b:Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockNewVip2MultiPriceDialog;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockNewVip2MultiPriceDialog;->t:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockNewVip2MultiPriceDialog;->t:Z

    .line 8
    .line 9
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockNewVip2MultiPriceDialog;->jg(Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockNewVip2MultiPriceDialog;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
