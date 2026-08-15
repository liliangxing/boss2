.class Lka/a$b;
.super Lcom/hpbr/bosszhipin/business/block/views/BlockMTextView$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lka/a;->c(Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;Lcom/hpbr/bosszhipin/business/block/views/BlockMTextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lka/a;


# direct methods
.method constructor <init>(Lka/a;)V
    .registers 2

    iput-object p1, p0, Lka/a$b;->a:Lka/a;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockMTextView$b;-><init>()V

    return-void
.end method


# virtual methods
.method public onDetachedFromWindow()V
    .registers 2

    .line 1
    iget-object v0, p0, Lka/a$b;->a:Lka/a;

    .line 2
    .line 3
    invoke-static {v0}, Lka/a;->d(Lka/a;)Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lka/a$b;->a:Lka/a;

    .line 10
    .line 11
    invoke-static {v0}, Lka/a;->d(Lka/a;)Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
