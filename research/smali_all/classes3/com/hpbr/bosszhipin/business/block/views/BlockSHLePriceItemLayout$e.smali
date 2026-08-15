.class Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout;->h(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout$e;->c:Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout$e;->b:Ljava/lang/String;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout$e;->c:Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 4
    .line 5
    if-eqz p1, :cond_31

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout$e;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_28

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout$e;->c:Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout$e;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout$e;->c:Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout$e;->c:Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_31

    .line 41
    :cond_28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout$e;->c:Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_31
    :goto_31
    return-void
.end method
