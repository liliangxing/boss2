.class public Lcom/zhihu/matisse/internal/ui/adapter/PreviewPagerAdapter;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhihu/matisse/internal/ui/adapter/PreviewPagerAdapter$a;
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

.field private c:Lcom/zhihu/matisse/internal/utils/ApmReportUtil$ImageRequestType;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Lcom/zhihu/matisse/internal/ui/adapter/PreviewPagerAdapter$a;Lcom/zhihu/matisse/internal/utils/ApmReportUtil$ImageRequestType;)V
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
    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/adapter/PreviewPagerAdapter;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/zhihu/matisse/internal/ui/adapter/PreviewPagerAdapter;->c:Lcom/zhihu/matisse/internal/utils/ApmReportUtil$ImageRequestType;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zhihu/matisse/internal/entity/Item;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/adapter/PreviewPagerAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zhihu/matisse/internal/entity/Item;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/adapter/PreviewPagerAdapter;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public c(I)Lcom/zhihu/matisse/internal/entity/Item;
    .registers 3

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/adapter/PreviewPagerAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zhihu/matisse/internal/entity/Item;

    return-object p1
.end method

.method public d(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zhihu/matisse/internal/entity/Item;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/adapter/PreviewPagerAdapter;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/adapter/PreviewPagerAdapter;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getCount()I
    .registers 2

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/adapter/PreviewPagerAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .registers 3

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/adapter/PreviewPagerAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zhihu/matisse/internal/entity/Item;

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/adapter/PreviewPagerAdapter;->c:Lcom/zhihu/matisse/internal/utils/ApmReportUtil$ImageRequestType;

    invoke-static {p1, v0}, Lcom/zhihu/matisse/internal/ui/PreviewItemFragment;->Xf(Lcom/zhihu/matisse/internal/entity/Item;Lcom/zhihu/matisse/internal/utils/ApmReportUtil$ImageRequestType;)Lcom/zhihu/matisse/internal/ui/PreviewItemFragment;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .registers 4

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/adapter/PreviewPagerAdapter;->b:Ljava/util/ArrayList;

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
