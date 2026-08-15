.class Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;->H(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView$l;->b:Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView$l;->b:Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView$l;->b:Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;->Z()Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;->w(Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    .line 16
    return-void
.end method
