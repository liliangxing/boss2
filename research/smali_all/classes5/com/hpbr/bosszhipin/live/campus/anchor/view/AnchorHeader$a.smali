.class Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader$a;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader$a;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;->g(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;->p(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader$a;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;->h(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;)Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader$a;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;->h(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;)Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
