.class Lcom/hpbr/bosszhipin/live/campus/audience/weight/GuideJobCardView$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/weight/GuideJobCardView;->D(Landroid/view/View;Landroid/view/View;Lmq/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lmq/h;

.field final synthetic c:Lcom/hpbr/bosszhipin/live/campus/audience/weight/GuideJobCardView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/weight/GuideJobCardView;Lmq/h;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/GuideJobCardView$b;->c:Lcom/hpbr/bosszhipin/live/campus/audience/weight/GuideJobCardView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/GuideJobCardView$b;->b:Lmq/h;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/GuideJobCardView$b;->c:Lcom/hpbr/bosszhipin/live/campus/audience/weight/GuideJobCardView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/GuideJobCardView;->r(Lcom/hpbr/bosszhipin/live/campus/audience/weight/GuideJobCardView;)Lcom/hpbr/bosszhipin/live/campus/audience/weight/GuideJobCardView$e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_13

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/GuideJobCardView$b;->c:Lcom/hpbr/bosszhipin/live/campus/audience/weight/GuideJobCardView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/GuideJobCardView;->r(Lcom/hpbr/bosszhipin/live/campus/audience/weight/GuideJobCardView;)Lcom/hpbr/bosszhipin/live/campus/audience/weight/GuideJobCardView$e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/GuideJobCardView$b;->b:Lmq/h;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/GuideJobCardView$e;->b(Lmq/h;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method
