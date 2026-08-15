.class Lcom/hpbr/bosszhipin/group/views/GroupAntelopeIconView$a;
.super Lcom/hpbr/bosszhipin/group/views/GroupAntelopeIconView$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/group/views/GroupAntelopeIconView;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/group/views/GroupAntelopeIconView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/group/views/GroupAntelopeIconView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/views/GroupAntelopeIconView$a;->a:Lcom/hpbr/bosszhipin/group/views/GroupAntelopeIconView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/group/views/GroupAntelopeIconView$b;-><init>(Lcom/hpbr/bosszhipin/group/views/GroupAntelopeIconView$a;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/group/views/GroupAntelopeIconView$b;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/views/GroupAntelopeIconView$a;->a:Lcom/hpbr/bosszhipin/group/views/GroupAntelopeIconView;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/views/GroupAntelopeIconView;->f(Lcom/hpbr/bosszhipin/group/views/GroupAntelopeIconView;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/views/GroupAntelopeIconView$a;->a:Lcom/hpbr/bosszhipin/group/views/GroupAntelopeIconView;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/views/GroupAntelopeIconView;->g(Lcom/hpbr/bosszhipin/group/views/GroupAntelopeIconView;)Landroid/widget/ImageView;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
