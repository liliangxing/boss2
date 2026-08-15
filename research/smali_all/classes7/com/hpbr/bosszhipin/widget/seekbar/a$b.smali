.class Lcom/hpbr/bosszhipin/widget/seekbar/a$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/widget/seekbar/a;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/widget/seekbar/a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/widget/seekbar/a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a$b;->b:Lcom/hpbr/bosszhipin/widget/seekbar/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a$b;->b:Lcom/hpbr/bosszhipin/widget/seekbar/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p1, Lcom/hpbr/bosszhipin/widget/seekbar/a;->y:F

    .line 5
    .line 6
    iget-object p1, p1, Lcom/hpbr/bosszhipin/widget/seekbar/a;->I:Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;

    .line 7
    .line 8
    if-eqz p1, :cond_c

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method
