.class public Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/a$c;,
        Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/a$a;,
        Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/a$b;
    }
.end annotation


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/boss/bean/BossSpreadCityListBean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Landroid/view/LayoutInflater;

.field private g:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/a$c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILjava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/a;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/a;->d:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/a;->b:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/a;->f:Landroid/view/LayoutInflater;

    .line 25
    .line 26
    iput p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/a;->e:I

    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/a;->d:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private e(Landroid/view/View;Z)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p2, :cond_14

    .line 10
    .line 11
    const/4 p2, -0x2

    .line 12
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    .line 14
    const/4 p2, -0x1

    .line 15
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_1d

    .line 21
    :cond_14
    const/16 p2, 0x8

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 27
    .line 28
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 29
    .line 30
    :goto_1d
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private f(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/a$b;Lnet/bosszhipin/boss/bean/BossSpreadCityListBean;I)V
    .registers 6

    .line 1
    if-eqz p2, :cond_59

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    goto :goto_59

    .line 6
    :cond_5
    iget-object p3, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/a$b;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 7
    .line 8
    iget-object v0, p2, Lnet/bosszhipin/boss/bean/BossSpreadCityListBean;->firstChar:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object p3, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/a$b;->a:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    iget-object v0, p2, Lnet/bosszhipin/boss/bean/BossSpreadCityListBean;->firstChar:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    invoke-direct {p0, p3, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/a;->e(Landroid/view/View;Z)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p2, Lnet/bosszhipin/boss/bean/BossSpreadCityListBean;->cityList:Ljava/util/List;

    .line 27
    .line 28
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v0, 0x18

    .line 31
    .line 32
    if-lt p3, v0, :cond_35

    .line 33
    .line 34
    new-instance p3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/a$a;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/a;->b:Landroid/app/Activity;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/a;->d:Ljava/util/List;

    .line 39
    .line 40
    invoke-direct {p3, v0, p0, p2, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/a$a;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/a;Ljava/util/List;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/a;->g:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/a$c;

    .line 44
    .line 45
    invoke-virtual {p3, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/a$a;->setOnItemChangeListener(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/a$c;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/a$b;->c:Lcom/hpbr/bosszhipin/views/MGridView;

    .line 49
    .line 50
    invoke-virtual {p1, p3}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 51
    .line 52
    .line 53
    goto :goto_59

    .line 54
    :cond_35
    iget-object p3, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/a$b;->c:Lcom/hpbr/bosszhipin/views/MGridView;

    .line 55
    .line 56
    invoke-virtual {p3}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    check-cast p3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/a$a;

    .line 61
    .line 62
    if-nez p3, :cond_53

    .line 63
    .line 64
    new-instance p3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/a$a;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/a;->b:Landroid/app/Activity;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/a;->d:Ljava/util/List;

    .line 69
    .line 70
    invoke-direct {p3, v0, p0, p2, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/a$a;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/a;Ljava/util/List;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/a;->g:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/a$c;

    .line 74
    .line 75
    invoke-virtual {p3, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/a$a;->setOnItemChangeListener(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/a$c;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/a$b;->c:Lcom/hpbr/bosszhipin/views/MGridView;

    .line 79
    .line 80
    invoke-virtual {p1, p3}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 81
    .line 82
    .line 83
    goto :goto_59

    .line 84
    :cond_53
    invoke-virtual {p3, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/a$a;->d(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 88
    .line 89
    .line 90
    :cond_59
    :goto_59
    return-void
.end method


# virtual methods
.method public a(I)Lnet/bosszhipin/boss/bean/BossSpreadCityListBean;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/a;->c:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/bosszhipin/boss/bean/BossSpreadCityListBean;

    return-object p1
.end method

.method public b()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/a;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public c(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/a;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/a;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public d(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/boss/bean/BossSpreadCityListBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/a;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/a;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/a;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/a;->a(I)Lnet/bosszhipin/boss/bean/BossSpreadCityListBean;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .registers 4

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7

    .line 1
    if-nez p2, :cond_32

    .line 2
    .line 3
    new-instance p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/a$b;

    .line 4
    .line 5
    invoke-direct {p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/a$b;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/a;->f:Landroid/view/LayoutInflater;

    .line 9
    .line 10
    sget v0, Lba/h;->P7:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    sget v0, Lba/g;->mh:I

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/LinearLayout;

    .line 24
    .line 25
    iput-object v0, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/a$b;->a:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    sget v0, Lba/g;->VA:I

    .line 28
    .line 29
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 34
    .line 35
    iput-object v0, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/a$b;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 36
    .line 37
    sget v0, Lba/g;->g9:I

    .line 38
    .line 39
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/hpbr/bosszhipin/views/MGridView;

    .line 44
    .line 45
    iput-object v0, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/a$b;->c:Lcom/hpbr/bosszhipin/views/MGridView;

    .line 46
    .line 47
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3b

    .line 51
    :cond_32
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/a$b;

    .line 56
    .line 57
    move-object v2, p3

    .line 58
    move-object p3, p2

    .line 59
    move-object p2, v2

    .line 60
    :goto_3b
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/a;->a(I)Lnet/bosszhipin/boss/bean/BossSpreadCityListBean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p0, p2, v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/a;->f(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/a$b;Lnet/bosszhipin/boss/bean/BossSpreadCityListBean;I)V

    .line 65
    .line 66
    .line 67
    return-object p3
.end method

.method public setOnItemChangeListener(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/a$c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/a;->g:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/a$c;

    return-void
.end method
