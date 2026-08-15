.class Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePosterFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/y4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePosterFragment;->initView(Landroid/view/View;)V
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
.field final synthetic a:I

.field final synthetic b:Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePosterFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePosterFragment;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePosterFragment$a;->b:Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePosterFragment;

    iput p2, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePosterFragment$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePosterFragment$a;->b:Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePosterFragment;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePosterFragment;->z:Lcom/hpbr/bosszhipin/business/block/views/BlockNewPayPanelView;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_f

    :cond_d
    const/4 p1, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 p1, 0x1

    :goto_10
    iget v1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePosterFragment$a;->a:I

    const-wide/16 v2, 0x96

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/hpbr/bosszhipin/business/block/views/BlockNewPayPanelView;->m(ZIJ)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePosterFragment$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method
