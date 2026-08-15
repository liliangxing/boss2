.class Lcom/hpbr/bosszhipin/get/wait4you/weight/GetSkillGroupItemView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/wait4you/weight/GetSkillGroupItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/wait4you/weight/GetSkillGroupItemView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/wait4you/weight/GetSkillGroupItemView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/wait4you/weight/GetSkillGroupItemView$b;->b:Lcom/hpbr/bosszhipin/get/wait4you/weight/GetSkillGroupItemView;

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
    sget p2, Lcom/hpbr/bosszhipin/get/p;->ir:I

    .line 6
    .line 7
    if-ne p1, p2, :cond_4f

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/wait4you/weight/GetSkillGroupItemView$b;->b:Lcom/hpbr/bosszhipin/get/wait4you/weight/GetSkillGroupItemView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/wait4you/weight/GetSkillGroupItemView;->a(Lcom/hpbr/bosszhipin/get/wait4you/weight/GetSkillGroupItemView;)Lcom/hpbr/bosszhipin/get/wait4you/weight/GetSkillGroupItemView$A;

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
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/bean/SkillSubBean;

    .line 20
    .line 21
    if-eqz p1, :cond_4f

    .line 22
    .line 23
    iget p2, p1, Lcom/hpbr/bosszhipin/get/net/bean/SkillSubBean;->flag:I

    .line 24
    .line 25
    const/4 p3, 0x1

    .line 26
    if-ne p2, p3, :cond_30

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    iput p2, p1, Lcom/hpbr/bosszhipin/get/net/bean/SkillSubBean;->flag:I

    .line 30
    .line 31
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/wait4you/weight/GetSkillGroupItemView$b;->b:Lcom/hpbr/bosszhipin/get/wait4you/weight/GetSkillGroupItemView;

    .line 32
    .line 33
    invoke-static {p2}, Lcom/hpbr/bosszhipin/get/wait4you/weight/GetSkillGroupItemView;->b(Lcom/hpbr/bosszhipin/get/wait4you/weight/GetSkillGroupItemView;)Lcom/hpbr/bosszhipin/get/wait4you/weight/a;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_46

    .line 38
    .line 39
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/wait4you/weight/GetSkillGroupItemView$b;->b:Lcom/hpbr/bosszhipin/get/wait4you/weight/GetSkillGroupItemView;

    .line 40
    .line 41
    invoke-static {p2}, Lcom/hpbr/bosszhipin/get/wait4you/weight/GetSkillGroupItemView;->b(Lcom/hpbr/bosszhipin/get/wait4you/weight/GetSkillGroupItemView;)Lcom/hpbr/bosszhipin/get/wait4you/weight/a;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p2, p1}, Lcom/hpbr/bosszhipin/get/wait4you/weight/a;->b(Lcom/hpbr/bosszhipin/get/net/bean/SkillSubBean;)V

    .line 46
    .line 47
    .line 48
    goto :goto_46

    .line 49
    :cond_30
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/wait4you/weight/GetSkillGroupItemView$b;->b:Lcom/hpbr/bosszhipin/get/wait4you/weight/GetSkillGroupItemView;

    .line 50
    .line 51
    invoke-static {p2}, Lcom/hpbr/bosszhipin/get/wait4you/weight/GetSkillGroupItemView;->b(Lcom/hpbr/bosszhipin/get/wait4you/weight/GetSkillGroupItemView;)Lcom/hpbr/bosszhipin/get/wait4you/weight/a;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-eqz p2, :cond_46

    .line 56
    .line 57
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/wait4you/weight/GetSkillGroupItemView$b;->b:Lcom/hpbr/bosszhipin/get/wait4you/weight/GetSkillGroupItemView;

    .line 58
    .line 59
    invoke-static {p2}, Lcom/hpbr/bosszhipin/get/wait4you/weight/GetSkillGroupItemView;->b(Lcom/hpbr/bosszhipin/get/wait4you/weight/GetSkillGroupItemView;)Lcom/hpbr/bosszhipin/get/wait4you/weight/a;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-interface {p2, p1}, Lcom/hpbr/bosszhipin/get/wait4you/weight/a;->a(Lcom/hpbr/bosszhipin/get/net/bean/SkillSubBean;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_46

    .line 68
    .line 69
    iput p3, p1, Lcom/hpbr/bosszhipin/get/net/bean/SkillSubBean;->flag:I

    .line 70
    .line 71
    :cond_46
    :goto_46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/wait4you/weight/GetSkillGroupItemView$b;->b:Lcom/hpbr/bosszhipin/get/wait4you/weight/GetSkillGroupItemView;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/wait4you/weight/GetSkillGroupItemView;->a(Lcom/hpbr/bosszhipin/get/wait4you/weight/GetSkillGroupItemView;)Lcom/hpbr/bosszhipin/get/wait4you/weight/GetSkillGroupItemView$A;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 78
    .line 79
    .line 80
    :cond_4f
    return-void
.end method
