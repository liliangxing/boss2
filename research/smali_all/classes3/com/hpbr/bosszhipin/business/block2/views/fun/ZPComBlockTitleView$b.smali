.class Lcom/hpbr/bosszhipin/business/block2/views/fun/ZPComBlockTitleView$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/block2/views/fun/ZPComBlockTitleView;->w(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:J

.field final synthetic e:Lcom/hpbr/bosszhipin/business/block2/views/fun/ZPComBlockTitleView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/block2/views/fun/ZPComBlockTitleView;Ljava/lang/String;IJ)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block2/views/fun/ZPComBlockTitleView$b;->e:Lcom/hpbr/bosszhipin/business/block2/views/fun/ZPComBlockTitleView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block2/views/fun/ZPComBlockTitleView$b;->b:Ljava/lang/String;

    iput p3, p0, Lcom/hpbr/bosszhipin/business/block2/views/fun/ZPComBlockTitleView$b;->c:I

    iput-wide p4, p0, Lcom/hpbr/bosszhipin/business/block2/views/fun/ZPComBlockTitleView$b;->d:J

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block2/views/fun/ZPComBlockTitleView$b;->e:Lcom/hpbr/bosszhipin/business/block2/views/fun/ZPComBlockTitleView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/n3;->a(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_17

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block2/views/fun/ZPComBlockTitleView$b;->e:Lcom/hpbr/bosszhipin/business/block2/views/fun/ZPComBlockTitleView;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block2/views/fun/ZPComBlockTitleView$b;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget v1, p0, Lcom/hpbr/bosszhipin/business/block2/views/fun/ZPComBlockTitleView$b;->c:I

    .line 18
    .line 19
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/business/block2/views/fun/ZPComBlockTitleView$b;->d:J

    .line 20
    .line 21
    invoke-static {p1, v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/business/block2/views/fun/ZPComBlockTitleView;->t(Lcom/hpbr/bosszhipin/business/block2/views/fun/ZPComBlockTitleView;Ljava/lang/String;IJ)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method
