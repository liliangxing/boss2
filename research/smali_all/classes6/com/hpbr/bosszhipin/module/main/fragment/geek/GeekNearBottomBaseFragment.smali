.class public Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"


# instance fields
.field protected d:J

.field protected e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:J

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:D

.field private l:D

.field private m:J

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:I

.field private r:I

.field private s:Ljava/lang/String;

.field protected t:Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;->e:I

    .line 6
    .line 7
    return-void
.end method

.method private dg()Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;->get()Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;->setCityCode(Ljava/lang/String;)Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;->o:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;->setDistrictCode(Ljava/lang/String;)Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;->g:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;->setEncryptExpectId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;->h:J

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;->setPosition(J)Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;->p:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;->setName(Ljava/lang/String;)Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;->q:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;->setType(I)Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;->setSortType(I)Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x3

    .line 47
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;->setLocalTab(I)Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;->r:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;->setSource(I)Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;->s:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;->setSearchWord(Ljava/lang/String;)Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;->t:Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;

    .line 64
    .line 65
    return-object v0
.end method

.method private fg()Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;->get()Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;->setCityCode(Ljava/lang/String;)Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;->m:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;->setSubwayLineId(J)Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;->n:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;->setSubwayStationId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;->g:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;->setEncryptExpectId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;->h:J

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;->setPosition(J)Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;->p:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;->setName(Ljava/lang/String;)Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;->q:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;->setType(I)Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;->setSortType(I)Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x2

    .line 53
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;->setLocalTab(I)Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;->r:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;->setSource(I)Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;->s:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;->setSearchWord(Ljava/lang/String;)Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;->t:Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;

    .line 70
    .line 71
    return-object v0
.end method


# virtual methods
.method public Vf(Ljava/lang/String;)V
    .registers 5

    .line 1
    instance-of v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomAllFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_2c

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2c

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_16
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3f

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    instance-of v2, v1, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;

    .line 36
    .line 37
    if-eqz v2, :cond_16

    .line 38
    .line 39
    check-cast v1, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;->Vf(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_16

    .line 45
    :cond_2c
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;->o:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3c

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;->dg()Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;->gg(Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3f

    .line 61
    :cond_3c
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;->dg()Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;

    .line 62
    .line 63
    .line 64
    :cond_3f
    :goto_3f
    return-void
.end method

.method public Wf(Ljava/lang/String;)V
    .registers 5

    .line 1
    instance-of v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomAllFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_2c

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2c

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_16
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_43

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    instance-of v2, v1, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;

    .line 36
    .line 37
    if-eqz v2, :cond_16

    .line 38
    .line 39
    check-cast v1, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;->Wf(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_16

    .line 45
    :cond_2c
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;->j:Ljava/lang/String;

    .line 46
    .line 47
    const-string p1, ""

    .line 48
    .line 49
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;->i:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_40

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;->eg()Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;->gg(Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;)V

    .line 62
    .line 63
    .line 64
    goto :goto_43

    .line 65
    :cond_40
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;->eg()Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;

    .line 66
    .line 67
    .line 68
    :cond_43
    :goto_43
    return-void
.end method

.method public Xf(Ljava/lang/String;)V
    .registers 5

    .line 1
    instance-of v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomAllFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_2c

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2c

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_16
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_43

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    instance-of v2, v1, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;

    .line 36
    .line 37
    if-eqz v2, :cond_16

    .line 38
    .line 39
    check-cast v1, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;->Xf(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_16

    .line 45
    :cond_2c
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;->i:Ljava/lang/String;

    .line 46
    .line 47
    const-string p1, ""

    .line 48
    .line 49
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;->j:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_40

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;->eg()Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;->gg(Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;)V

    .line 62
    .line 63
    .line 64
    goto :goto_43

    .line 65
    :cond_40
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;->eg()Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;

    .line 66
    .line 67
    .line 68
    :cond_43
    :goto_43
    return-void
.end method

.method public Yf(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 7

    .line 1
    instance-of v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomAllFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_2c

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2c

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_16
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_6b

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    instance-of v2, v1, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;

    .line 36
    .line 37
    if-eqz v2, :cond_16

    .line 38
    .line 39
    check-cast v1, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;

    .line 40
    .line 41
    invoke-virtual {v1, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;->Yf(Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_16

    .line 45
    :cond_2c
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;->g:Ljava/lang/String;

    .line 46
    .line 47
    const-wide/16 v0, 0x0

    .line 48
    .line 49
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;->h:J

    .line 50
    .line 51
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;->p:Ljava/lang/String;

    .line 52
    .line 53
    iput p3, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;->q:I

    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;->t:Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;

    .line 56
    .line 57
    if-eqz v0, :cond_6b

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_58

    .line 64
    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;->t:Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;

    .line 66
    .line 67
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;->h:J

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;->setPosition(J)Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;->setEncryptExpectId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;->setName(Ljava/lang/String;)Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;->setType(I)Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;->gg(Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;)V

    .line 86
    .line 87
    .line 88
    goto :goto_6b

    .line 89
    :cond_58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;->t:Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;

    .line 90
    .line 91
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;->h:J

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;->setPosition(J)Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;->setEncryptExpectId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;->setName(Ljava/lang/String;)Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;->setType(I)Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;

    .line 106
    .line 107
    .line 108
    :cond_6b
    :goto_6b
    return-void
.end method

.method public Zf(Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;)V
    .registers 5

    .line 1
    instance-of v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomAllFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_32

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_32

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_32

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1c
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_61

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    instance-of v2, v1, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;

    .line 42
    .line 43
    if-eqz v2, :cond_1c

    .line 44
    .line 45
    check-cast v1, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;->Zf(Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1c

    .line 51
    :cond_32
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;->getLatitude()D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;->k:D

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;->getLongitude()D

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;->l:D

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;->getSubwayLineId()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;->m:J

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;->getSubwayStationId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;->n:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;->getDistrictCode()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;->o:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_5e

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;->eg()Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;->gg(Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;)V

    .line 92
    .line 93
    .line 94
    goto :goto_61

    .line 95
    :cond_5e
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;->eg()Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;

    .line 96
    .line 97
    .line 98
    :cond_61
    :goto_61
    return-void
.end method

.method public ag(Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;)V
    .registers 5

    .line 1
    instance-of v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomAllFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_2c

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2c

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_16
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_49

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    instance-of v2, v1, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;

    .line 36
    .line 37
    if-eqz v2, :cond_16

    .line 38
    .line 39
    check-cast v1, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;->ag(Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;)V

    .line 42
    .line 43
    .line 44
    goto :goto_16

    .line 45
    :cond_2c
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;->getLatitude()D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;->k:D

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;->getLongitude()D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;->l:D

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_46

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;->eg()Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;->gg(Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;)V

    .line 68
    .line 69
    .line 70
    goto :goto_49

    .line 71
    :cond_46
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;->eg()Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;

    .line 72
    .line 73
    .line 74
    :cond_49
    :goto_49
    return-void
.end method

.method public bg(JLjava/lang/String;I)V
    .registers 8

    .line 1
    instance-of v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomAllFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_2c

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2c

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_16
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_6b

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    instance-of v2, v1, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;

    .line 36
    .line 37
    if-eqz v2, :cond_16

    .line 38
    .line 39
    check-cast v1, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;

    .line 40
    .line 41
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;->bg(JLjava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_16

    .line 45
    :cond_2c
    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;->h:J

    .line 46
    .line 47
    const-string v0, ""

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;->g:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;->p:Ljava/lang/String;

    .line 52
    .line 53
    iput p4, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;->q:I

    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;->t:Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;

    .line 56
    .line 57
    if-eqz v0, :cond_6b

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_58

    .line 64
    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;->t:Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;

    .line 66
    .line 67
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;->setPosition(J)Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;->g:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;->setEncryptExpectId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;->setName(Ljava/lang/String;)Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, p4}, Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;->setType(I)Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;->gg(Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;)V

    .line 86
    .line 87
    .line 88
    goto :goto_6b

    .line 89
    :cond_58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;->t:Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;

    .line 90
    .line 91
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;->setPosition(J)Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;->g:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;->setEncryptExpectId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;->setName(Ljava/lang/String;)Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1, p4}, Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;->setType(I)Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;

    .line 106
    .line 107
    .line 108
    :cond_6b
    :goto_6b
    return-void
.end method

.method public cg(JLjava/lang/String;)V
    .registers 7

    .line 1
    instance-of v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomAllFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_2c

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2c

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_16
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_41

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    instance-of v2, v1, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;

    .line 36
    .line 37
    if-eqz v2, :cond_16

    .line 38
    .line 39
    check-cast v1, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;

    .line 40
    .line 41
    invoke-virtual {v1, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;->cg(JLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_16

    .line 45
    :cond_2c
    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;->m:J

    .line 46
    .line 47
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;->n:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3e

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;->fg()Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;->gg(Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;)V

    .line 60
    .line 61
    .line 62
    goto :goto_41

    .line 63
    :cond_3e
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;->fg()Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;

    .line 64
    .line 65
    .line 66
    :cond_41
    :goto_41
    return-void
.end method

.method protected eg()Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;->get()Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;->setCityCode(Ljava/lang/String;)Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;->j:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;->setCommute(Ljava/lang/String;)Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;->i:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;->setDistance(Ljava/lang/String;)Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;->k:D

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;->setLatitude(D)Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;->l:D

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;->setLongitude(D)Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;->g:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;->setEncryptExpectId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;->h:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;->setPosition(J)Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;->p:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;->setName(Ljava/lang/String;)Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;->q:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;->setType(I)Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x6

    .line 60
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;->setSortType(I)Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;->setLocalTab(I)Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;->r:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;->setSource(I)Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;->s:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;->setSearchWord(Ljava/lang/String;)Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;->t:Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;

    .line 82
    .line 83
    return-object v0
.end method

.method protected gg(Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;)V
    .registers 2

    const/4 p1, 0x1

    iput p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;->e:I

    return-void
.end method

.method public hg(Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;->getCityCode()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;->getEncryptExpectId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;->g:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;->getPosition()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;->h:J

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;->getDistance()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;->i:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;->getCommute()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;->j:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;->getLatitude()D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;->k:D

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;->getLongitude()D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;->l:D

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;->getSubwayLineId()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;->m:J

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;->getSubwayStationId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;->n:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;->getDistrictCode()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;->o:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;->p:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;->getType()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;->q:I

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;->getSource()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;->r:I

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;->getSearchWord()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;->s:Ljava/lang/String;

    .line 84
    .line 85
    return-void
.end method

.method public ig()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;->t:Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;->gg(Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public jg()V
    .registers 4

    .line 1
    instance-of v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomAllFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_2c

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2c

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_16
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3d

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    instance-of v2, v1, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;

    .line 36
    .line 37
    if-eqz v2, :cond_16

    .line 38
    .line 39
    check-cast v1, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;->jg()V

    .line 42
    .line 43
    .line 44
    goto :goto_16

    .line 45
    :cond_2c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3a

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;->dg()Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;->gg(Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;)V

    .line 56
    .line 57
    .line 58
    goto :goto_3d

    .line 59
    :cond_3a
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;->dg()Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;

    .line 60
    .line 61
    .line 62
    :cond_3d
    :goto_3d
    return-void
.end method

.method public kg()V
    .registers 4

    .line 1
    instance-of v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomAllFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_2c

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2c

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_16
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3d

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    instance-of v2, v1, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;

    .line 36
    .line 37
    if-eqz v2, :cond_16

    .line 38
    .line 39
    check-cast v1, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;->kg()V

    .line 42
    .line 43
    .line 44
    goto :goto_16

    .line 45
    :cond_2c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3a

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;->eg()Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;->gg(Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;)V

    .line 56
    .line 57
    .line 58
    goto :goto_3d

    .line 59
    :cond_3a
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;->eg()Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;

    .line 60
    .line 61
    .line 62
    :cond_3d
    :goto_3d
    return-void
.end method

.method public lg()V
    .registers 4

    .line 1
    instance-of v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomAllFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_2c

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2c

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_16
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3d

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    instance-of v2, v1, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;

    .line 36
    .line 37
    if-eqz v2, :cond_16

    .line 38
    .line 39
    check-cast v1, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;->lg()V

    .line 42
    .line 43
    .line 44
    goto :goto_16

    .line 45
    :cond_2c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3a

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;->fg()Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;->gg(Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;)V

    .line 56
    .line 57
    .line 58
    goto :goto_3d

    .line 59
    :cond_3a
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;->fg()Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;

    .line 60
    .line 61
    .line 62
    :cond_3d
    :goto_3d
    return-void
.end method
