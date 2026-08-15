.class Lcom/filter/common/module/keywords/levelbean/FilterKeywordLevelBeanSelectLayout$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/filter/common/module/keywords/levelbean/FilterKeywordLevelBeanSelectLayout;->h(ZIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/filter/common/module/keywords/levelbean/FilterKeywordLevelBeanSelectLayout;


# direct methods
.method constructor <init>(Lcom/filter/common/module/keywords/levelbean/FilterKeywordLevelBeanSelectLayout;)V
    .registers 2

    iput-object p1, p0, Lcom/filter/common/module/keywords/levelbean/FilterKeywordLevelBeanSelectLayout$a;->b:Lcom/filter/common/module/keywords/levelbean/FilterKeywordLevelBeanSelectLayout;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/filter/common/module/keywords/levelbean/FilterKeywordLevelBeanSelectLayout$a;->b:Lcom/filter/common/module/keywords/levelbean/FilterKeywordLevelBeanSelectLayout;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/filter/common/module/keywords/levelbean/FilterKeywordLevelBeanSelectLayout;->b(Lcom/filter/common/module/keywords/levelbean/FilterKeywordLevelBeanSelectLayout;)Lcom/filter/common/module/keywords/levelbean/FilterKeywordLevelBeanSelectAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_3c

    .line 8
    .line 9
    iget-object p1, p0, Lcom/filter/common/module/keywords/levelbean/FilterKeywordLevelBeanSelectLayout$a;->b:Lcom/filter/common/module/keywords/levelbean/FilterKeywordLevelBeanSelectLayout;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/filter/common/module/keywords/levelbean/FilterKeywordLevelBeanSelectLayout;->b(Lcom/filter/common/module/keywords/levelbean/FilterKeywordLevelBeanSelectLayout;)Lcom/filter/common/module/keywords/levelbean/FilterKeywordLevelBeanSelectAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/filter/common/adapter/ExpandAdapter;->g()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/filter/common/module/keywords/levelbean/FilterKeywordLevelBeanSelectLayout$a;->b:Lcom/filter/common/module/keywords/levelbean/FilterKeywordLevelBeanSelectLayout;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/filter/common/module/keywords/levelbean/FilterKeywordLevelBeanSelectLayout;->h:Lcom/filter/common/view/FilterTitleLayout;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/filter/common/module/keywords/levelbean/FilterKeywordLevelBeanSelectLayout;->b(Lcom/filter/common/module/keywords/levelbean/FilterKeywordLevelBeanSelectLayout;)Lcom/filter/common/module/keywords/levelbean/FilterKeywordLevelBeanSelectAdapter;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/filter/common/adapter/ExpandAdapter;->j()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0, p1}, Lcom/filter/common/view/FilterTitleLayout;->setExpandArrowIcon(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/filter/common/module/keywords/levelbean/FilterKeywordLevelBeanSelectLayout$a;->b:Lcom/filter/common/module/keywords/levelbean/FilterKeywordLevelBeanSelectLayout;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/filter/common/module/keywords/levelbean/FilterKeywordLevelBeanSelectLayout;->c(Lcom/filter/common/module/keywords/levelbean/FilterKeywordLevelBeanSelectLayout;)Ll7/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_3c

    .line 40
    .line 41
    iget-object p1, p0, Lcom/filter/common/module/keywords/levelbean/FilterKeywordLevelBeanSelectLayout$a;->b:Lcom/filter/common/module/keywords/levelbean/FilterKeywordLevelBeanSelectLayout;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/filter/common/module/keywords/levelbean/FilterKeywordLevelBeanSelectLayout;->c(Lcom/filter/common/module/keywords/levelbean/FilterKeywordLevelBeanSelectLayout;)Ll7/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/filter/common/module/keywords/levelbean/FilterKeywordLevelBeanSelectLayout$a;->b:Lcom/filter/common/module/keywords/levelbean/FilterKeywordLevelBeanSelectLayout;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/filter/common/module/keywords/levelbean/FilterKeywordLevelBeanSelectLayout;->b(Lcom/filter/common/module/keywords/levelbean/FilterKeywordLevelBeanSelectLayout;)Lcom/filter/common/module/keywords/levelbean/FilterKeywordLevelBeanSelectAdapter;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/filter/common/adapter/ExpandAdapter;->j()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, -0x1

    .line 58
    invoke-interface {p1, v1, v0}, Ll7/a;->a(IZ)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-void
.end method
