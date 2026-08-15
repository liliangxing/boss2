.class Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVip4DetailHeadCardLayout$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVip4DetailHeadCardLayout;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVip4DetailHeadCardLayout;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVip4DetailHeadCardLayout;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVip4DetailHeadCardLayout$a;->b:Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVip4DetailHeadCardLayout;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVip4DetailHeadCardLayout$a;->b:Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVip4DetailHeadCardLayout;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVip4DetailHeadCardLayout;->h:Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method
