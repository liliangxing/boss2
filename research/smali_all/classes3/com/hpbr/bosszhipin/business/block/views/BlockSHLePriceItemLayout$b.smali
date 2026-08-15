.class Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout$b;
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
.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout;ILjava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout$b;->d:Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout;

    iput p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout$b;->b:I

    iput-object p3, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 5
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout$b;->d:Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 4
    .line 5
    if-eqz p1, :cond_18

    .line 6
    .line 7
    iget p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout$b;->b:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout$b;->c:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, ""

    .line 13
    .line 14
    invoke-static {p1, v0, v2, v2, v1}, Lva/u;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout$b;->d:Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method
