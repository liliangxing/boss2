.class Lcom/filter/common/module/condition/FilterConditionsSelectLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/filter/common/module/condition/FilterConditionsSelectLayout;->k(Lcom/filter/common/data/entity/relation/FilterFirstDegreeBean;ZLl7/i;Ll7/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ll7/i;

.field final synthetic c:Lcom/filter/common/data/entity/relation/FilterFirstDegreeBean;

.field final synthetic d:Ll7/k;

.field final synthetic e:Lcom/filter/common/module/condition/FilterConditionsSelectLayout;


# direct methods
.method constructor <init>(Lcom/filter/common/module/condition/FilterConditionsSelectLayout;Ll7/i;Lcom/filter/common/data/entity/relation/FilterFirstDegreeBean;Ll7/k;)V
    .registers 5

    iput-object p1, p0, Lcom/filter/common/module/condition/FilterConditionsSelectLayout$b;->e:Lcom/filter/common/module/condition/FilterConditionsSelectLayout;

    iput-object p2, p0, Lcom/filter/common/module/condition/FilterConditionsSelectLayout$b;->b:Ll7/i;

    iput-object p3, p0, Lcom/filter/common/module/condition/FilterConditionsSelectLayout$b;->c:Lcom/filter/common/data/entity/relation/FilterFirstDegreeBean;

    iput-object p4, p0, Lcom/filter/common/module/condition/FilterConditionsSelectLayout$b;->d:Ll7/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/filter/common/module/condition/FilterConditionsSelectLayout$b;->b:Ll7/i;

    .line 2
    .line 3
    if-eqz p1, :cond_b

    .line 4
    .line 5
    invoke-interface {p1}, Ll7/i;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object p1, p0, Lcom/filter/common/module/condition/FilterConditionsSelectLayout$b;->c:Lcom/filter/common/data/entity/relation/FilterFirstDegreeBean;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/filter/common/data/entity/relation/FilterFirstDegreeBean;->isSelected()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/filter/common/data/entity/relation/FilterFirstDegreeBean;->setSelected(Z)Lcom/filter/common/data/entity/relation/FilterFirstDegreeBean;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/filter/common/module/condition/FilterConditionsSelectLayout$b;->e:Lcom/filter/common/module/condition/FilterConditionsSelectLayout;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/filter/common/module/condition/FilterConditionsSelectLayout;->h:Lcom/filter/common/module/child/degree/FilterFirstDegreeLayout;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/filter/common/module/condition/FilterConditionsSelectLayout$b;->c:Lcom/filter/common/data/entity/relation/FilterFirstDegreeBean;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/filter/common/data/entity/relation/FilterFirstDegreeBean;->isSelected()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, v0}, Lcom/filter/common/module/child/degree/FilterFirstDegreeLayout;->setFirstDegreeSelected(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/filter/common/module/condition/FilterConditionsSelectLayout$b;->d:Ll7/k;

    .line 37
    .line 38
    if-eqz p1, :cond_32

    .line 39
    .line 40
    iget-object v0, p0, Lcom/filter/common/module/condition/FilterConditionsSelectLayout$b;->c:Lcom/filter/common/data/entity/relation/FilterFirstDegreeBean;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/filter/common/data/entity/relation/FilterFirstDegreeBean;->isSelected()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v1, p0, Lcom/filter/common/module/condition/FilterConditionsSelectLayout$b;->c:Lcom/filter/common/data/entity/relation/FilterFirstDegreeBean;

    .line 47
    .line 48
    invoke-interface {p1, v0, v1}, Ll7/k;->a(ZLcom/filter/common/data/entity/relation/FilterFirstDegreeBean;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method
