.class public Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectDegreeProvider;
.super Lm10/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectDegreeProvider$DegreeAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm10/a<",
        "Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectDegreeEntity;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Landroidx/recyclerview/widget/RecyclerView;

.field private d:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectDegreeProvider$DegreeAdapter;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lm10/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectDegreeEntity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectDegreeProvider;->g(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectDegreeEntity;I)V

    return-void
.end method

.method public c()I
    .registers 2

    sget v0, Ll10/i;->e5:I

    return v0
.end method

.method public f()I
    .registers 2

    const/16 v0, 0x10

    return v0
.end method

.method public g(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectDegreeEntity;I)V
    .registers 7

    .line 1
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectDegreeEntity;->degreeList:Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectDegreeProvider;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    if-nez v0, :cond_30

    .line 6
    .line 7
    sget v0, Ll10/h;->th:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectDegreeProvider;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 18
    .line 19
    iget-object v0, p0, Lm10/a;->a:Landroid/content/Context;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectDegreeProvider;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lcom/hpbr/bosszhipin/views/decoration/GridSpacingItemDecoration;

    .line 31
    .line 32
    iget-object v0, p0, Lm10/a;->a:Landroid/content/Context;

    .line 33
    .line 34
    const/high16 v2, 0x41200000    # 10.0f

    .line 35
    .line 36
    invoke-static {v0, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {p1, v1, v0, v2}, Lcom/hpbr/bosszhipin/views/decoration/GridSpacingItemDecoration;-><init>(IIZ)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectDegreeProvider;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectDegreeProvider;->d:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectDegreeProvider$DegreeAdapter;

    .line 50
    .line 51
    if-nez p1, :cond_48

    .line 52
    .line 53
    new-instance p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectDegreeProvider$DegreeAdapter;

    .line 54
    .line 55
    invoke-direct {p1, p3}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectDegreeProvider$DegreeAdapter;-><init>(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectDegreeProvider;->d:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectDegreeProvider$DegreeAdapter;

    .line 59
    .line 60
    iget-wide v0, p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectDegreeEntity;->selectDegreeCode:J

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectDegreeProvider$DegreeAdapter;->j(J)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectDegreeProvider;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectDegreeProvider;->d:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectDegreeProvider$DegreeAdapter;

    .line 68
    .line 69
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 70
    .line 71
    .line 72
    goto :goto_52

    .line 73
    :cond_48
    iget-wide v0, p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectDegreeEntity;->selectDegreeCode:J

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectDegreeProvider$DegreeAdapter;->j(J)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectDegreeProvider;->d:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectDegreeProvider$DegreeAdapter;

    .line 79
    .line 80
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    :goto_52
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectDegreeProvider;->d:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectDegreeProvider$DegreeAdapter;

    .line 84
    .line 85
    new-instance p3, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectDegreeProvider$a;

    .line 86
    .line 87
    invoke-direct {p3, p0, p2}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectDegreeProvider$a;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectDegreeProvider;Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectDegreeEntity;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
