.class Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView$b;
.super Lcom/hpbr/bosszhipin/views/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView;->l(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView$b;->d:Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/w0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lmz/e;

    .line 10
    .line 11
    if-eqz p1, :cond_2c

    .line 12
    .line 13
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView$b;->d:Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView;

    .line 14
    .line 15
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView;->f(Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView;)Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView$e;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_2c

    .line 20
    .line 21
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView$b;->d:Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView$b;->d:Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView;->g(Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p2, v0}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView$b;->d:Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView;

    .line 37
    .line 38
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView;->f(Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView;)Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView$e;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p2, p1, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView$e;->c(Lmz/e;I)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method
