.class public Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicPagerAdapter;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source "SourceFile"


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/BaseFragment;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicPagerAdapter;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_48

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicPagerAdapter;->d:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v0, :cond_48

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicPagerAdapter;->b:Ljava/util/List;

    .line 17
    .line 18
    if-nez v0, :cond_1b

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicPagerAdapter;->b:Ljava/util/List;

    .line 26
    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 29
    .line 30
    .line 31
    :goto_1e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicPagerAdapter;->b:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicPagerAdapter;->c:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz p1, :cond_36

    .line 44
    .line 45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicPagerAdapter;->b:Ljava/util/List;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-static {v1}, Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicFragment;->Vf(Z)Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicFragment;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicPagerAdapter;->d:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_47

    .line 62
    .line 63
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicPagerAdapter;->b:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicFragment;->Vf(Z)Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicFragment;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_47
    return-void

    .line 73
    :cond_48
    new-instance p1, Ljava/lang/NullPointerException;

    .line 74
    .line 75
    const-string v0, "\u9700\u8981\u5148\u8c03\u7528setSlide"

    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method public b(Z)V
    .registers 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicPagerAdapter;->c:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicPagerAdapter;->d:Ljava/lang/Boolean;

    .line 10
    .line 11
    return-void
.end method

.method public getCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicPagerAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicPagerAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method
