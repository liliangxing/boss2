.class public Lz10/h;
.super Lm10/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm10/a<",
        "Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/adapter/GeekCompletionSelectWorkStatusEntity;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lm10/a;-><init>()V

    return-void
.end method

.method public static synthetic g(Lz10/h;Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/adapter/GeekCompletionSelectWorkStatusEntity;Landroid/widget/ImageView;Landroid/view/View;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lz10/h;->m(Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/adapter/GeekCompletionSelectWorkStatusEntity;Landroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Landroidx/recyclerview/widget/RecyclerView;JLjava/util/List;Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/adapter/GeekCompletionSelectWorkStatusEntity;)Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/WorkStatusAdapter;
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lz10/h;->k(Landroidx/recyclerview/widget/RecyclerView;JLjava/util/List;Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/adapter/GeekCompletionSelectWorkStatusEntity;)Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/WorkStatusAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(JLjava/util/List;Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/WorkStatusAdapter;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lz10/h;->l(JLjava/util/List;Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/WorkStatusAdapter;)V

    return-void
.end method

.method private static synthetic k(Landroidx/recyclerview/widget/RecyclerView;JLjava/util/List;Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/adapter/GeekCompletionSelectWorkStatusEntity;)Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/WorkStatusAdapter;
    .registers 9

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/views/decoration/GridSpacingItemDecoration;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/high16 v2, 0x41400000    # 12.0f

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-direct {v0, v3, v1, v2}, Lcom/hpbr/bosszhipin/views/decoration/GridSpacingItemDecoration;-><init>(IIZ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/WorkStatusAdapter;

    .line 22
    .line 23
    iget-object p4, p4, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/adapter/GeekCompletionSelectWorkStatusEntity;->listener:Lw10/g;

    .line 24
    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/WorkStatusAdapter;-><init>(JLjava/util/List;Lw10/g;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method private static synthetic l(JLjava/util/List;Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/WorkStatusAdapter;)V
    .registers 4

    .line 1
    invoke-virtual {p3, p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/WorkStatusAdapter;->q(J)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p2}, Lcom/hpbr/bosszhipin/common/adapter/SimpleAdapter;->m(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic m(Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/adapter/GeekCompletionSelectWorkStatusEntity;Landroid/widget/ImageView;Landroid/view/View;)V
    .registers 4

    .line 1
    iget-boolean p3, p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/adapter/GeekCompletionSelectWorkStatusEntity;->isHandicapped:Z

    .line 2
    .line 3
    xor-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lz10/h;->o(Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/adapter/GeekCompletionSelectWorkStatusEntity;Landroid/widget/ImageView;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private n(ZLandroid/widget/ImageView;)V
    .registers 3
    .param p2    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_5

    sget p1, Ll10/g;->I:I

    goto :goto_7

    :cond_5
    sget p1, Ll10/g;->J:I

    :goto_7
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private o(Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/adapter/GeekCompletionSelectWorkStatusEntity;Landroid/widget/ImageView;Z)V
    .registers 4

    .line 1
    iput-boolean p3, p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/adapter/GeekCompletionSelectWorkStatusEntity;->isHandicapped:Z

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/adapter/GeekCompletionSelectWorkStatusEntity;->listener:Lw10/g;

    .line 4
    .line 5
    invoke-interface {p1, p3}, Lw10/g;->Pf(Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p3, p2}, Lz10/h;->n(ZLandroid/widget/ImageView;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    check-cast p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/adapter/GeekCompletionSelectWorkStatusEntity;

    invoke-virtual {p0, p1, p2, p3}, Lz10/h;->j(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/adapter/GeekCompletionSelectWorkStatusEntity;I)V

    return-void
.end method

.method public c()I
    .registers 2

    sget v0, Ll10/i;->j5:I

    return v0
.end method

.method public f()I
    .registers 2

    const/4 v0, 0x6

    return v0
.end method

.method public j(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/adapter/GeekCompletionSelectWorkStatusEntity;I)V
    .registers 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    sget p3, Ll10/h;->Vg:I

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    sget v0, Ll10/h;->J7:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/widget/ImageView;

    .line 16
    .line 17
    iget-object v6, p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/adapter/GeekCompletionSelectWorkStatusEntity;->list:Ljava/util/List;

    .line 18
    .line 19
    iget-wide v7, p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/adapter/GeekCompletionSelectWorkStatusEntity;->selectedStatus:J

    .line 20
    .line 21
    new-instance v9, Lz10/e;

    .line 22
    .line 23
    move-object v0, v9

    .line 24
    move-object v1, p3

    .line 25
    move-wide v2, v7

    .line 26
    move-object v4, v6

    .line 27
    move-object v5, p2

    .line 28
    invoke-direct/range {v0 .. v5}, Lz10/e;-><init>(Landroidx/recyclerview/widget/RecyclerView;JLjava/util/List;Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/adapter/GeekCompletionSelectWorkStatusEntity;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lz10/f;

    .line 32
    .line 33
    invoke-direct {v0, v7, v8, v6}, Lz10/f;-><init>(JLjava/util/List;)V

    .line 34
    .line 35
    .line 36
    const-class v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/WorkStatusAdapter;

    .line 37
    .line 38
    invoke-static {p3, v1, v9, v0}, Lcom/hpbr/bosszhipin/common/adapter/utils/AdapterUtils;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Class;Lq60/d;Lq60/c;)V

    .line 39
    .line 40
    .line 41
    iget-boolean p3, p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/adapter/GeekCompletionSelectWorkStatusEntity;->isHandicapped:Z

    .line 42
    .line 43
    invoke-direct {p0, p3, p1}, Lz10/h;->n(ZLandroid/widget/ImageView;)V

    .line 44
    .line 45
    .line 46
    new-instance p3, Lz10/g;

    .line 47
    .line 48
    invoke-direct {p3, p0, p2, p1}, Lz10/g;-><init>(Lz10/h;Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/adapter/GeekCompletionSelectWorkStatusEntity;Landroid/widget/ImageView;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
