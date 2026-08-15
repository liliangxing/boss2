.class public Lcom/hpbr/bosszhipin/get/wait4you/weight/GetSkillSelectView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/wait4you/weight/GetSkillSelectView$c;,
        Lcom/hpbr/bosszhipin/get/wait4you/weight/GetSkillSelectView$A;
    }
.end annotation


# instance fields
.field private final b:Lcom/hpbr/bosszhipin/get/wait4you/weight/GetSkillSelectView$A;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/get/wait4you/weight/GetSkillSelectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    sget p2, Lcom/hpbr/bosszhipin/get/q;->U9:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Xj:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/wait4you/weight/GetSkillSelectView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    new-instance p2, Lcom/hpbr/bosszhipin/get/wait4you/weight/GetSkillSelectView$A;

    invoke-direct {p2}, Lcom/hpbr/bosszhipin/get/wait4you/weight/GetSkillSelectView$A;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/wait4you/weight/GetSkillSelectView;->b:Lcom/hpbr/bosszhipin/get/wait4you/weight/GetSkillSelectView$A;

    .line 6
    new-instance p3, Lcom/hpbr/bosszhipin/get/wait4you/weight/GetSkillSelectView$b;

    invoke-direct {p3, p0}, Lcom/hpbr/bosszhipin/get/wait4you/weight/GetSkillSelectView$b;-><init>(Lcom/hpbr/bosszhipin/get/wait4you/weight/GetSkillSelectView;)V

    invoke-virtual {p2, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;)V

    .line 7
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/get/wait4you/weight/GetSkillSelectView;)Lcom/hpbr/bosszhipin/get/wait4you/weight/GetSkillSelectView$c;
    .registers 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getSelections()Ljava/util/ArrayList;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/get/net/bean/SkillSubBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/wait4you/weight/GetSkillSelectView;->b:Lcom/hpbr/bosszhipin/get/wait4you/weight/GetSkillSelectView$A;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public setCallback(Lcom/hpbr/bosszhipin/get/wait4you/weight/GetSkillSelectView$c;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/get/wait4you/weight/GetSkillSelectView$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method
