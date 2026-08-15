.class Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment$1;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment$1;->a:Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 6
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    const/high16 v0, 0x41700000    # 15.0f

    .line 9
    .line 10
    invoke-static {p4, v0}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment$1;->a:Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;

    .line 21
    .line 22
    invoke-static {p3}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->qg(Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;)Lcom/hpbr/bosszhipin/module/contacts/fragment/GreetingAdapter;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    if-eqz p3, :cond_37

    .line 27
    .line 28
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment$1;->a:Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;

    .line 29
    .line 30
    invoke-static {p3}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->qg(Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;)Lcom/hpbr/bosszhipin/module/contacts/fragment/GreetingAdapter;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/module/contacts/fragment/GreetingAdapter;->getItemCount()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    add-int/lit8 p3, p3, -0x1

    .line 39
    .line 40
    if-ne p2, p3, :cond_37

    .line 41
    .line 42
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment$1;->a:Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;

    .line 43
    .line 44
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->rg(Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;)Landroid/app/Activity;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const/high16 p3, 0x41a00000    # 20.0f

    .line 49
    .line 50
    invoke-static {p2, p3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 55
    .line 56
    :cond_37
    return-void
.end method
