.class Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillListSubView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillListSubView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillListSubView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillListSubView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillListSubView$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillListSubView;

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
    sget p2, Lka0/g;->Fi:I

    .line 6
    .line 7
    if-ne p1, p2, :cond_65

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillListSubView$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillListSubView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillListSubView;->a(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillListSubView;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillListSubView$SubAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lnet/bosszhipin/boss/bean/SkillSubBean;

    .line 20
    .line 21
    if-eqz p1, :cond_65

    .line 22
    .line 23
    iget-boolean p2, p1, Lnet/bosszhipin/boss/bean/SkillSubBean;->isCustomize:Z

    .line 24
    .line 25
    if-eqz p2, :cond_2c

    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillListSubView$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillListSubView;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillListSubView;->b(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillListSubView;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_2b

    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillListSubView$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillListSubView;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillListSubView;->b(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillListSubView;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/a;->c()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void

    .line 45
    :cond_2c
    iget p2, p1, Lnet/bosszhipin/boss/bean/SkillSubBean;->flag:I

    .line 46
    .line 47
    const/4 p3, 0x1

    .line 48
    if-ne p2, p3, :cond_46

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    iput p2, p1, Lnet/bosszhipin/boss/bean/SkillSubBean;->flag:I

    .line 52
    .line 53
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillListSubView$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillListSubView;

    .line 54
    .line 55
    invoke-static {p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillListSubView;->b(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillListSubView;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/a;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_5c

    .line 60
    .line 61
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillListSubView$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillListSubView;

    .line 62
    .line 63
    invoke-static {p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillListSubView;->b(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillListSubView;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/a;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-interface {p2, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/a;->a(Lnet/bosszhipin/boss/bean/SkillSubBean;)V

    .line 68
    .line 69
    .line 70
    goto :goto_5c

    .line 71
    :cond_46
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillListSubView$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillListSubView;

    .line 72
    .line 73
    invoke-static {p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillListSubView;->b(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillListSubView;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/a;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-eqz p2, :cond_5c

    .line 78
    .line 79
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillListSubView$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillListSubView;

    .line 80
    .line 81
    invoke-static {p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillListSubView;->b(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillListSubView;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/a;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-interface {p2, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/a;->b(Lnet/bosszhipin/boss/bean/SkillSubBean;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_5c

    .line 90
    .line 91
    iput p3, p1, Lnet/bosszhipin/boss/bean/SkillSubBean;->flag:I

    .line 92
    .line 93
    :cond_5c
    :goto_5c
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillListSubView$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillListSubView;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillListSubView;->a(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillListSubView;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillListSubView$SubAdapter;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 100
    .line 101
    .line 102
    :cond_65
    return-void
.end method
