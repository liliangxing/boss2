.class Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressWithPopView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressWithPopView;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressWithPopView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressWithPopView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressWithPopView$a;->a:Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressWithPopView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FFI)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressWithPopView$a;->a:Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressWithPopView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressWithPopView;->a(Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressWithPopView;)Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    mul-float v1, v1, p1

    .line 13
    .line 14
    float-to-int p1, v1

    .line 15
    invoke-static {v0, p2, p1}, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressWithPopView;->b(Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressWithPopView;FI)V

    .line 16
    .line 17
    .line 18
    int-to-float p1, p3

    .line 19
    cmpl-float p1, p2, p1

    .line 20
    .line 21
    if-ltz p1, :cond_1f

    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressWithPopView$a;->a:Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressWithPopView;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressWithPopView;->c(Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressWithPopView;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/util/b;->b(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method
