.class Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView$c;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView$c;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;->D(Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView$c;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;->E(Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_20

    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView$c;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;->E(Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_20
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "vjd-resume-upload-click"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Luk/a;->g()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
