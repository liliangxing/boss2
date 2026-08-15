.class Lcom/hpbr/bosszhipin/module_geek/view/RecommendView2$A$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/view/RecommendView2$A;->h(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;

.field final synthetic d:Lcom/hpbr/bosszhipin/module_geek/view/RecommendView2$A;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/view/RecommendView2$A;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/view/RecommendView2$A$a;->d:Lcom/hpbr/bosszhipin/module_geek/view/RecommendView2$A;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/view/RecommendView2$A$a;->b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module_geek/view/RecommendView2$A$a;->c:Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/view/RecommendView2$A$a;->b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->setChecked(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/view/RecommendView2$A$a;->d:Lcom/hpbr/bosszhipin/module_geek/view/RecommendView2$A;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek/view/RecommendView2$A;->c:Lcom/hpbr/bosszhipin/module_geek/view/RecommendView2;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/view/RecommendView2;->a(Lcom/hpbr/bosszhipin/module_geek/view/RecommendView2;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/RecommendView2$A$a;->c:Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/view/RecommendView2$A$a;->d:Lcom/hpbr/bosszhipin/module_geek/view/RecommendView2$A;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek/view/RecommendView2$A;->c:Lcom/hpbr/bosszhipin/module_geek/view/RecommendView2;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/view/RecommendView2;->b(Lcom/hpbr/bosszhipin/module_geek/view/RecommendView2;)Lcom/hpbr/bosszhipin/module_geek/view/RecommendView2$b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_2a

    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/view/RecommendView2$A$a;->d:Lcom/hpbr/bosszhipin/module_geek/view/RecommendView2$A;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek/view/RecommendView2$A;->c:Lcom/hpbr/bosszhipin/module_geek/view/RecommendView2;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/view/RecommendView2;->b(Lcom/hpbr/bosszhipin/module_geek/view/RecommendView2;)Lcom/hpbr/bosszhipin/module_geek/view/RecommendView2$b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/RecommendView2$A$a;->c:Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/module_geek/view/RecommendView2$b;->b(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/view/RecommendView2$A$a;->d:Lcom/hpbr/bosszhipin/module_geek/view/RecommendView2$A;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek/view/RecommendView2$A;->c:Lcom/hpbr/bosszhipin/module_geek/view/RecommendView2;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/view/RecommendView2;->g()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/view/RecommendView2$A$a;->d:Lcom/hpbr/bosszhipin/module_geek/view/RecommendView2$A;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek/view/RecommendView2$A;->c:Lcom/hpbr/bosszhipin/module_geek/view/RecommendView2;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/view/RecommendView2;->c(Lcom/hpbr/bosszhipin/module_geek/view/RecommendView2;)Lcom/hpbr/bosszhipin/module_geek/view/RecommendView2$A;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/RecommendView2$A$a;->d:Lcom/hpbr/bosszhipin/module_geek/view/RecommendView2$A;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/view/RecommendView2$A;->c:Lcom/hpbr/bosszhipin/module_geek/view/RecommendView2;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/view/RecommendView2;->a(Lcom/hpbr/bosszhipin/module_geek/view/RecommendView2;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
