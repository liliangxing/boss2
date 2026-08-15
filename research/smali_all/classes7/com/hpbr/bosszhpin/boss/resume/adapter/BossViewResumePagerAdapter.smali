.class public Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumePagerAdapter;
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

.field protected c:Lcom/hpbr/bosszhpin/boss/resume/presenter/c;

.field protected d:Lcom/hpbr/bosszhpin/boss/resume/presenter/d;

.field protected e:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

.field protected f:Ljava/lang/Boolean;

.field protected g:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;Lcom/hpbr/bosszhpin/boss/resume/presenter/c;Lcom/hpbr/bosszhpin/boss/resume/presenter/d;)V
    .registers 5

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
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumePagerAdapter;->b:Ljava/util/List;

    .line 10
    .line 11
    if-eqz p2, :cond_d

    .line 12
    .line 13
    goto :goto_12

    .line 14
    :cond_d
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 15
    .line 16
    invoke-direct {p2}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;-><init>()V

    .line 17
    .line 18
    .line 19
    :goto_12
    iput-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumePagerAdapter;->e:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumePagerAdapter;->c:Lcom/hpbr/bosszhpin/boss/resume/presenter/c;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumePagerAdapter;->d:Lcom/hpbr/bosszhpin/boss/resume/presenter/d;

    .line 24
    .line 25
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
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumePagerAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_21

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumePagerAdapter;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumePagerAdapter;->g:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumePagerAdapter;->b:Ljava/util/List;

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
    .registers 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumePagerAdapter;->f:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumePagerAdapter;->g:Ljava/lang/Boolean;

    .line 10
    .line 11
    return-void
.end method

.method public getCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumePagerAdapter;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumePagerAdapter;->b:Ljava/util/List;

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
    if-eqz v0, :cond_3a

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
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->vh(Landroid/os/Bundle;)Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumePagerAdapter;->c:Lcom/hpbr/bosszhpin/boss/resume/presenter/c;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumePagerAdapter;->d:Lcom/hpbr/bosszhpin/boss/resume/presenter/d;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->di(Lcom/hpbr/bosszhpin/boss/resume/presenter/c;Lcom/hpbr/bosszhpin/boss/resume/presenter/d;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumePagerAdapter;->e:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->ci(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3a
    const/4 p1, 0x0

    .line 60
    return-object p1
.end method
