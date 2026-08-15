.class public Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/adaper/b;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/adaper/HomeTypeItemBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/adaper/HomeTypeGrayAdapter$a;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/adaper/HomeTypeGrayAdapter$a;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/adaper/HomeTypeGrayAdapter$a;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/adaper/b;->d:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/adaper/HomeTypeGrayAdapter$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/adaper/b;->e:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/adaper/HomeTypeItemBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/adaper/b;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/adaper/HomeTypeItemBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lka0/h;->I7:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/adaper/HomeTypeItemBean;I)V
    .registers 6

    .line 1
    if-eqz p2, :cond_30

    .line 2
    .line 3
    iget-object p3, p2, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/adaper/HomeTypeItemBean;->spreadCity:Lnet/bosszhipin/boss/bean/BossSpreadCityListBean;

    .line 4
    .line 5
    if-eqz p3, :cond_30

    .line 6
    .line 7
    sget v0, Lka0/g;->qi:I

    .line 8
    .line 9
    iget-object p3, p3, Lnet/bosszhipin/boss/bean/BossSpreadCityListBean;->firstChar:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 12
    .line 13
    .line 14
    sget p3, Lka0/g;->Fb:I

    .line 15
    .line 16
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    new-instance p3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-direct {p3, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 31
    .line 32
    .line 33
    new-instance p3, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/adaper/HomeTypeCityAdapter;

    .line 34
    .line 35
    iget-object p2, p2, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/adaper/HomeTypeItemBean;->spreadCity:Lnet/bosszhipin/boss/bean/BossSpreadCityListBean;

    .line 36
    .line 37
    iget-object p2, p2, Lnet/bosszhipin/boss/bean/BossSpreadCityListBean;->cityList:Ljava/util/List;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/adaper/b;->e:Ljava/util/List;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/adaper/b;->d:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/adaper/HomeTypeGrayAdapter$a;

    .line 42
    .line 43
    invoke-direct {p3, p2, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/adaper/HomeTypeCityAdapter;-><init>(Ljava/util/List;Ljava/util/List;Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/adaper/HomeTypeGrayAdapter$a;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method
