.class Lcom/filter/common/module/condition/FilterConditionsSelectLayout$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/filter/common/module/condition/FilterConditionsSelectLayout;->j(ZIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/filter/common/module/condition/FilterConditionsSelectLayout;


# direct methods
.method constructor <init>(Lcom/filter/common/module/condition/FilterConditionsSelectLayout;)V
    .registers 2

    iput-object p1, p0, Lcom/filter/common/module/condition/FilterConditionsSelectLayout$a;->b:Lcom/filter/common/module/condition/FilterConditionsSelectLayout;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/filter/common/module/condition/FilterConditionsSelectLayout$a;->b:Lcom/filter/common/module/condition/FilterConditionsSelectLayout;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/filter/common/module/condition/FilterConditionsSelectLayout;->f:Lcom/filter/common/module/condition/FilterConditionSelectAdapter;

    .line 4
    .line 5
    if-eqz p1, :cond_30

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/filter/common/adapter/ExpandAdapter;->g()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/filter/common/module/condition/FilterConditionsSelectLayout$a;->b:Lcom/filter/common/module/condition/FilterConditionsSelectLayout;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/filter/common/module/condition/FilterConditionsSelectLayout;->i:Lcom/filter/common/view/FilterTitleLayout;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/filter/common/module/condition/FilterConditionsSelectLayout;->f:Lcom/filter/common/module/condition/FilterConditionSelectAdapter;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/filter/common/adapter/ExpandAdapter;->j()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0, p1}, Lcom/filter/common/view/FilterTitleLayout;->setExpandArrowIcon(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/filter/common/module/condition/FilterConditionsSelectLayout$a;->b:Lcom/filter/common/module/condition/FilterConditionsSelectLayout;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/filter/common/module/condition/FilterConditionsSelectLayout;->b(Lcom/filter/common/module/condition/FilterConditionsSelectLayout;)Ll7/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_30

    .line 30
    .line 31
    iget-object p1, p0, Lcom/filter/common/module/condition/FilterConditionsSelectLayout$a;->b:Lcom/filter/common/module/condition/FilterConditionsSelectLayout;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/filter/common/module/condition/FilterConditionsSelectLayout;->b(Lcom/filter/common/module/condition/FilterConditionsSelectLayout;)Ll7/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lcom/filter/common/module/condition/FilterConditionsSelectLayout$a;->b:Lcom/filter/common/module/condition/FilterConditionsSelectLayout;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/filter/common/module/condition/FilterConditionsSelectLayout;->f:Lcom/filter/common/module/condition/FilterConditionSelectAdapter;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/filter/common/adapter/ExpandAdapter;->j()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, -0x1

    .line 46
    invoke-interface {p1, v1, v0}, Ll7/a;->a(IZ)V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method
