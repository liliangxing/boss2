.class Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillSelectView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillSelectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillSelectView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillSelectView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillSelectView$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillSelectView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemChildClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget p2, Lka0/g;->T0:I

    .line 6
    .line 7
    if-ne p1, p2, :cond_42

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillSelectView$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillSelectView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillSelectView;->b(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillSelectView;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillSelectView$c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_42

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillSelectView$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillSelectView;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillSelectView;->c(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillSelectView;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillSelectView$A;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lnet/bosszhipin/boss/bean/SkillSubBean;

    .line 28
    .line 29
    if-eqz p1, :cond_42

    .line 30
    .line 31
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillSelectView$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillSelectView;

    .line 32
    .line 33
    invoke-static {p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillSelectView;->c(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillSelectView;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillSelectView$A;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillSelectView$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillSelectView;

    .line 45
    .line 46
    invoke-static {p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillSelectView;->c(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillSelectView;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillSelectView$A;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillSelectView$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillSelectView;

    .line 54
    .line 55
    invoke-static {p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillSelectView;->b(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillSelectView;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillSelectView$c;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-interface {p2, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillSelectView$c;->a(Lnet/bosszhipin/boss/bean/SkillSubBean;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillSelectView$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillSelectView;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillSelectView;->d(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillSelectView;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    return-void
.end method
