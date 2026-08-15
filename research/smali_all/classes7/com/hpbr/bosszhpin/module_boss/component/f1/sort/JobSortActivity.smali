.class public Lcom/hpbr/bosszhpin/module_boss/component/f1/sort/JobSortActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"


# instance fields
.field private b:Lcom/hpbr/bosszhpin/module_boss/component/f1/sort/JobSortAdapter;

.field private c:I

.field private d:Lcom/hpbr/bosszhpin/module_boss/component/f1/sort/JobSortDivDecoration;

.field private e:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    iput v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/sort/JobSortActivity;->c:I

    .line 7
    .line 8
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/sort/JobSortActivity$a;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/sort/JobSortActivity$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/sort/JobSortActivity;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/sort/JobSortActivity;->e:Landroid/content/BroadcastReceiver;

    .line 14
    .line 15
    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhpin/module_boss/component/f1/sort/JobSortActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/sort/JobSortActivity;->df()V

    return-void
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhpin/module_boss/component/f1/sort/JobSortActivity;)Lcom/hpbr/bosszhpin/module_boss/component/f1/sort/JobSortAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/sort/JobSortActivity;->b:Lcom/hpbr/bosszhpin/module_boss/component/f1/sort/JobSortAdapter;

    return-object p0
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhpin/module_boss/component/f1/sort/JobSortActivity;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/sort/JobSortActivity;->c:I

    return p1
.end method

.method static synthetic Se(Lcom/hpbr/bosszhpin/module_boss/component/f1/sort/JobSortActivity;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/sort/JobSortActivity;->q0(Ljava/util/List;)V

    return-void
.end method

.method private Te()Landroidx/recyclerview/widget/ItemTouchHelper;
    .registers 3

    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper;

    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/f1/sort/JobSortActivity$3;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/sort/JobSortActivity$3;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/sort/JobSortActivity;)V

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    return-object v0
.end method

.method private Ue(Ljava/util/List;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/module_boss/component/f1/sort/entity/JobSortItemEntity;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_33

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_10
    if-ge v2, v1, :cond_33

    .line 18
    .line 19
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/hpbr/bosszhpin/module_boss/component/f1/sort/entity/JobSortItemEntity;

    .line 24
    .line 25
    iget-object v3, v3, Lcom/hpbr/bosszhpin/module_boss/component/f1/sort/entity/JobSortItemEntity;->job:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 26
    .line 27
    if-eqz v3, :cond_30

    .line 28
    .line 29
    add-int/lit8 v4, v1, -0x1

    .line 30
    .line 31
    if-ne v2, v4, :cond_26

    .line 32
    .line 33
    iget-wide v3, v3, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 34
    .line 35
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    goto :goto_30

    .line 39
    :cond_26
    iget-wide v3, v3, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 40
    .line 41
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v3, "#&#"

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_30
    :goto_30
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_10

    .line 52
    :cond_33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method private Ve()V
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetJobSortListRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/f1/sort/JobSortActivity$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/sort/JobSortActivity$c;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/sort/JobSortActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetJobSortListRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private We(Ljava/util/List;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/module_boss/component/f1/sort/entity/JobSortItemEntity;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_35

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_f
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2b

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/hpbr/bosszhpin/module_boss/component/f1/sort/entity/JobSortItemEntity;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/f1/sort/entity/JobSortItemEntity;->job:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 29
    .line 30
    if-eqz v1, :cond_f

    .line 31
    .line 32
    iget-wide v2, v1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 33
    .line 34
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->positionName:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_f

    .line 44
    :cond_2b
    new-instance p1, Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_35
    const-string p1, ""

    .line 55
    .line 56
    return-object p1
.end method

.method private Ye()V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/sort/JobSortActivity;->e:Landroid/content/BroadcastReceiver;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v3, Lcom/hpbr/bosszhipin/config/b;->B1:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {p0, v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    return-void
.end method

.method private cf(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Lnet/bosszhipin/api/BossJobListSortRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/f1/sort/JobSortActivity$d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/sort/JobSortActivity$d;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/sort/JobSortActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/BossJobListSortRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lnet/bosszhipin/api/BossJobListSortRequest;->hotList:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, v0, Lnet/bosszhipin/api/BossJobListSortRequest;->otherList:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private df()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/sort/JobSortActivity;->b:Lcom/hpbr/bosszhpin/module_boss/component/f1/sort/JobSortAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_5c

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_5c

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/sort/JobSortActivity;->b:Lcom/hpbr/bosszhpin/module_boss/component/f1/sort/JobSortAdapter;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iget v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/sort/JobSortActivity;->c:I

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    if-le v1, v3, :cond_34

    .line 39
    .line 40
    invoke-interface {v0, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/sort/JobSortActivity;->c:I

    .line 45
    .line 46
    invoke-interface {v0, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v7, v2

    .line 51
    move-object v2, v0

    .line 52
    move-object v0, v7

    .line 53
    :cond_34
    const/4 v1, 0x1

    .line 54
    new-array v3, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/sort/JobSortActivity;->We(Ljava/util/List;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    aput-object v5, v3, v4

    .line 61
    .line 62
    const-string v5, "JobSort"

    .line 63
    .line 64
    const-string v6, "hotList = %s"

    .line 65
    .line 66
    invoke-static {v5, v6, v3}, Lcom/techwolf/lib/tlog/TLog;->print(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-array v1, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhpin/module_boss/component/f1/sort/JobSortActivity;->We(Ljava/util/List;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    aput-object v3, v1, v4

    .line 76
    .line 77
    const-string v3, "otherList = %s"

    .line 78
    .line 79
    invoke-static {v5, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->print(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/sort/JobSortActivity;->Ue(Ljava/util/List;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhpin/module_boss/component/f1/sort/JobSortActivity;->Ue(Ljava/util/List;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/sort/JobSortActivity;->cf(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    return-void
.end method

.method public static ff(Landroid/content/Context;)V
    .registers 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhpin/module_boss/component/f1/sort/JobSortActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private initViews()V
    .registers 4

    .line 1
    sget v0, Lka0/g;->od:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 10
    .line 11
    .line 12
    const-string v1, "\u804c\u4f4d\u6392\u5e8f"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    sget v1, Lka0/k;->R2:I

    .line 18
    .line 19
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/f1/sort/JobSortActivity$b;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/sort/JobSortActivity$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/sort/JobSortActivity;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->w(ILandroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    sget v0, Lka0/g;->Ub:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/sort/JobSortActivity;->Te()Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/f1/sort/JobSortAdapter;

    .line 47
    .line 48
    invoke-direct {v2}, Lcom/hpbr/bosszhpin/module_boss/component/f1/sort/JobSortAdapter;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/sort/JobSortActivity;->b:Lcom/hpbr/bosszhpin/module_boss/component/f1/sort/JobSortAdapter;

    .line 52
    .line 53
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/f1/sort/JobSortDivDecoration;

    .line 54
    .line 55
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/sort/JobSortDivDecoration;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/sort/JobSortActivity;->d:Lcom/hpbr/bosszhpin/module_boss/component/f1/sort/JobSortDivDecoration;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/sort/JobSortActivity;->b:Lcom/hpbr/bosszhpin/module_boss/component/f1/sort/JobSortAdapter;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/sort/JobSortAdapter;->k(Landroidx/recyclerview/widget/ItemTouchHelper;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/sort/JobSortActivity;->b:Lcom/hpbr/bosszhpin/module_boss/component/f1/sort/JobSortAdapter;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private q0(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/module_boss/component/f1/sort/entity/JobSortItemEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/sort/JobSortActivity;->b:Lcom/hpbr/bosszhpin/module_boss/component/f1/sort/JobSortAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/sort/JobSortActivity;->d:Lcom/hpbr/bosszhpin/module_boss/component/f1/sort/JobSortDivDecoration;

    .line 6
    .line 7
    iget v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/sort/JobSortActivity;->c:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/sort/JobSortDivDecoration;->a(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/sort/JobSortActivity;->b:Lcom/hpbr/bosszhpin/module_boss/component/f1/sort/JobSortAdapter;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lka0/h;->U7:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/sort/JobSortActivity;->Ye()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/sort/JobSortActivity;->initViews()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/sort/JobSortActivity;->Ve()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected onDestroy()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/sort/JobSortActivity;->e:Landroid/content/BroadcastReceiver;

    .line 9
    .line 10
    aput-object v2, v0, v1

    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/utils/e3;->e(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
