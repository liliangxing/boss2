.class Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;->U(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;ZZZLjava/lang/String;I)V
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView$g;->c:Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView$g;->b:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView$g;->c:Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;->t(Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;)Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView$w;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_25

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView$g;->b:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 10
    .line 11
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->delivered:Z

    .line 12
    .line 13
    if-eqz p1, :cond_1a

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView$g;->c:Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;->t(Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;)Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView$w;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView$g;->b:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView$w;->a(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V

    .line 24
    .line 25
    .line 26
    goto :goto_25

    .line 27
    :cond_1a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView$g;->c:Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;->t(Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;)Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView$w;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView$g;->b:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView$w;->e(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    return-void
.end method
