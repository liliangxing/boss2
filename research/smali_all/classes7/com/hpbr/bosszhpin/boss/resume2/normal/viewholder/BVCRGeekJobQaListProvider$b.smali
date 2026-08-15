.class Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekJobQaListProvider$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekJobQaListProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field protected a:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekJobQaListProvider$JobQaAdapter;

.field protected b:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lka0/g;->Ub:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekJobQaListProvider$b;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekJobQaListProvider$b;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Landroidx/recyclerview/widget/PagerSnapHelper;

    .line 33
    .line 34
    invoke-direct {p1}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekJobQaListProvider$b;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekJobQaListProvider$JobQaAdapter;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekJobQaListProvider$JobQaAdapter;-><init>(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekJobQaListProvider$b;->a:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekJobQaListProvider$JobQaAdapter;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekJobQaListProvider$b;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
