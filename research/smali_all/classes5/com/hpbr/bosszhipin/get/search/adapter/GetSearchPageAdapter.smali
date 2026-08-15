.class public Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchPageAdapter;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "SourceFile"


# instance fields
.field private b:[I

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/content/Context;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchPageAdapter;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchPageAdapter;->d:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchPageAdapter;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchPageAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchPageAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchPageAdapter;->b:[I

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-lez v0, :cond_16

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchPageAdapter;->d:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchPageAdapter;->b:[I

    .line 15
    .line 16
    aget p1, v1, p1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchPageAdapter;->e:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_27

    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchPageAdapter;->e:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/CharSequence;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_27
    const-string p1, ""

    .line 41
    .line 42
    return-object p1
.end method
