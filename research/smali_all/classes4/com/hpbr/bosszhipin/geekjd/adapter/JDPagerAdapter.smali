.class public Lcom/hpbr/bosszhipin/geekjd/adapter/JDPagerAdapter;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source "SourceFile"


# instance fields
.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Boolean;

.field private final d:Lb00/v;

.field private final e:Lb00/p;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Lb00/v;Lb00/p;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekjd/adapter/JDPagerAdapter;->b:Ljava/util/List;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/hpbr/bosszhipin/geekjd/adapter/JDPagerAdapter;->d:Lb00/v;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/hpbr/bosszhipin/geekjd/adapter/JDPagerAdapter;->e:Lb00/p;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/adapter/JDPagerAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_21

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/adapter/JDPagerAdapter;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekjd/adapter/JDPagerAdapter;->c:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_21

    .line 20
    .line 21
    new-instance p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 22
    .line 23
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->hasMore:Z

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/adapter/JDPagerAdapter;->b:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public b(Z)V
    .registers 2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekjd/adapter/JDPagerAdapter;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public getCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/adapter/JDPagerAdapter;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/adapter/JDPagerAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 8
    .line 9
    if-eqz v0, :cond_35

    .line 10
    .line 11
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->hasMore:Z

    .line 12
    .line 13
    if-eqz v1, :cond_14

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicFragment;->Vf(Z)Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicFragment;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_14
    new-instance v1, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->hh(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekjd/adapter/JDPagerAdapter;->d:Lb00/v;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->uh(Lb00/v;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekjd/adapter/JDPagerAdapter;->e:Lb00/p;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->vh(Lb00/p;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->th(I)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_35
    const/4 p1, 0x0

    .line 55
    return-object p1
.end method
