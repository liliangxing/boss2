.class Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->v(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;Ljava/util/List;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout$a;->c:Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout$a;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout$a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_3c

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout$a;->c:Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->j(Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;)Landroid/widget/LinearLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_3c

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout$a;->c:Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->j(Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;)Landroid/widget/LinearLayout;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout$a;->c:Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->k(Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;)Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout$k;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_3c

    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout$a;->c:Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->k(Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;)Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout$k;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout$a;->c:Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->l(Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;)Landroid/widget/LinearLayout;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout$k;->a(I)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-void
.end method
