.class Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView$t;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;->V(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;ZZZLjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView$t;->c:Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView$t;->b:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView$t;->c:Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;->t(Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;)Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView$w;

    move-result-object p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView$t;->c:Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;->t(Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;)Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView$w;

    move-result-object p1

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView$t;->b:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView$w;->a(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V

    :cond_13
    return-void
.end method
