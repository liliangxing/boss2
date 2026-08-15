.class Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobCardView$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobCardView;->F(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobCardView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobCardView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobCardView$h;->b:Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobCardView$h;->b:Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobCardView;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobCardView;->T()Landroid/animation/AnimatorSet;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobCardView;->u(Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobCardView;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    return-void
.end method
