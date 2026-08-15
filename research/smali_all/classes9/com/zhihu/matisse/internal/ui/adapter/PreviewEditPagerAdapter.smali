.class public Lcom/zhihu/matisse/internal/ui/adapter/PreviewEditPagerAdapter;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhihu/matisse/internal/ui/adapter/PreviewEditPagerAdapter$a;
    }
.end annotation


# instance fields
.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zhihu/matisse/internal/entity/Item;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Lcom/zhihu/matisse/internal/ui/adapter/PreviewEditPagerAdapter$a;Z)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/adapter/PreviewEditPagerAdapter;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/adapter/PreviewEditPagerAdapter;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-boolean p3, p0, Lcom/zhihu/matisse/internal/ui/adapter/PreviewEditPagerAdapter;->d:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a(I)Lcom/zhihu/matisse/internal/entity/Item;
    .registers 3

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/adapter/PreviewEditPagerAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zhihu/matisse/internal/entity/Item;

    return-object p1
.end method

.method public b(Ljava/util/List;Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zhihu/matisse/internal/entity/Item;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/adapter/PreviewEditPagerAdapter;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/adapter/PreviewEditPagerAdapter;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/adapter/PreviewEditPagerAdapter;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/adapter/PreviewEditPagerAdapter;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public getCount()I
    .registers 2

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/adapter/PreviewEditPagerAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .registers 3

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/adapter/PreviewEditPagerAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public getItemId(I)J
    .registers 4

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/adapter/PreviewEditPagerAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zhihu/matisse/internal/entity/Item;

    invoke-virtual {p1}, Lcom/zhihu/matisse/internal/entity/Item;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .registers 4

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentPagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method
