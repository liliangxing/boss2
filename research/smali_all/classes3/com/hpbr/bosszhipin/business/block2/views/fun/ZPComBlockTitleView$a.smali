.class Lcom/hpbr/bosszhipin/business/block2/views/fun/ZPComBlockTitleView$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/block2/views/fun/ZPComBlockTitleView;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/business/block2/views/fun/ZPComBlockTitleView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/block2/views/fun/ZPComBlockTitleView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block2/views/fun/ZPComBlockTitleView$a;->b:Lcom/hpbr/bosszhipin/business/block2/views/fun/ZPComBlockTitleView;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block2/views/fun/ZPComBlockTitleView$a;->b:Lcom/hpbr/bosszhipin/business/block2/views/fun/ZPComBlockTitleView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/block2/views/fun/ZPComBlockTitleView;->s(Lcom/hpbr/bosszhipin/business/block2/views/fun/ZPComBlockTitleView;)Lcom/hpbr/bosszhipin/utils/x4;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_11

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block2/views/fun/ZPComBlockTitleView$a;->b:Lcom/hpbr/bosszhipin/business/block2/views/fun/ZPComBlockTitleView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/block2/views/fun/ZPComBlockTitleView;->s(Lcom/hpbr/bosszhipin/business/block2/views/fun/ZPComBlockTitleView;)Lcom/hpbr/bosszhipin/utils/x4;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/utils/x4;->call()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
