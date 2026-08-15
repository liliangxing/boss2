.class Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/hpbr/bosszhipin/views/MEditText;Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsTextSwitcherPanelView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsTextSwitcherPanelView;

.field final synthetic c:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g;Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsTextSwitcherPanelView;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g$a;->c:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g$a;->b:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsTextSwitcherPanelView;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g$a;->b:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsTextSwitcherPanelView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsTextSwitcherPanelView;->f()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g$a;->c:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g$a;->b:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsTextSwitcherPanelView;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsTextSwitcherPanelView;->getSelectIndex()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g;->e(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g;I)I

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g$a;->c:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g$a;->b:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsTextSwitcherPanelView;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsTextSwitcherPanelView;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g;->C(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g$a;->c:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g;->k()Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g$b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_3d

    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g$a;->c:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g;->k()Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g$b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g$a;->c:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g;->d(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g$a;->c:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g;->f(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {p1, v0, v1}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g$b;->f(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g$a;->c:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g;->g(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-void
.end method
