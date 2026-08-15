.class public Lcom/hpbr/bosszhipin/get/wait4you/weight/GetSkillGroupItemView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/wait4you/weight/GetSkillGroupItemView$A;
    }
.end annotation


# instance fields
.field private final b:Lcom/hpbr/bosszhipin/get/wait4you/weight/GetSkillGroupItemView$A;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private c:Lcom/hpbr/bosszhipin/get/wait4you/weight/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/get/wait4you/weight/GetSkillGroupItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget p2, Lcom/hpbr/bosszhipin/get/q;->Y9:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    sget p1, Lcom/hpbr/bosszhipin/get/p;->vl:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    new-instance p2, Lcom/hpbr/bosszhipin/get/wait4you/weight/GetSkillGroupItemView$A;

    invoke-direct {p2}, Lcom/hpbr/bosszhipin/get/wait4you/weight/GetSkillGroupItemView$A;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/wait4you/weight/GetSkillGroupItemView;->b:Lcom/hpbr/bosszhipin/get/wait4you/weight/GetSkillGroupItemView$A;

    .line 6
    new-instance p3, Lcom/hpbr/bosszhipin/get/wait4you/weight/GetSkillGroupItemView$b;

    invoke-direct {p3, p0}, Lcom/hpbr/bosszhipin/get/wait4you/weight/GetSkillGroupItemView$b;-><init>(Lcom/hpbr/bosszhipin/get/wait4you/weight/GetSkillGroupItemView;)V

    invoke-virtual {p2, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;)V

    .line 7
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/get/wait4you/weight/GetSkillGroupItemView;)Lcom/hpbr/bosszhipin/get/wait4you/weight/GetSkillGroupItemView$A;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/wait4you/weight/GetSkillGroupItemView;->b:Lcom/hpbr/bosszhipin/get/wait4you/weight/GetSkillGroupItemView$A;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/get/wait4you/weight/GetSkillGroupItemView;)Lcom/hpbr/bosszhipin/get/wait4you/weight/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/wait4you/weight/GetSkillGroupItemView;->c:Lcom/hpbr/bosszhipin/get/wait4you/weight/a;

    return-object p0
.end method


# virtual methods
.method public setSkills(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/SkillSubBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/wait4you/weight/GetSkillGroupItemView;->b:Lcom/hpbr/bosszhipin/get/wait4you/weight/GetSkillGroupItemView$A;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/wait4you/weight/GetSkillGroupItemView;->b:Lcom/hpbr/bosszhipin/get/wait4you/weight/GetSkillGroupItemView$A;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/wait4you/weight/GetSkillGroupItemView;->b:Lcom/hpbr/bosszhipin/get/wait4you/weight/GetSkillGroupItemView$A;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setSkillsCallback(Lcom/hpbr/bosszhipin/get/wait4you/weight/a;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/get/wait4you/weight/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/wait4you/weight/GetSkillGroupItemView;->c:Lcom/hpbr/bosszhipin/get/wait4you/weight/a;

    return-void
.end method
