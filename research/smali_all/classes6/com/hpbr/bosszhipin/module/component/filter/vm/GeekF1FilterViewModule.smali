.class public Lcom/hpbr/bosszhipin/module/component/filter/vm/GeekF1FilterViewModule;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# static fields
.field public static r:I = 0xd


# instance fields
.field public f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lbv/a;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/GeekServerFilterBean;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/GeekGroupFilterBean;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/lang/String;

.field public n:I

.field public o:I

.field private p:I

.field private q:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .registers 2
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/component/filter/vm/GeekF1FilterViewModule;->f:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/component/filter/vm/GeekF1FilterViewModule;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/component/filter/vm/GeekF1FilterViewModule;->h:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/component/filter/vm/GeekF1FilterViewModule;->i:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/component/filter/vm/GeekF1FilterViewModule;->j:Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    new-instance p1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/component/filter/vm/GeekF1FilterViewModule;->k:Ljava/util/List;

    .line 45
    .line 46
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/component/filter/vm/GeekF1FilterViewModule;->l:Ljava/util/List;

    .line 52
    .line 53
    return-void
.end method

.method static synthetic K(Lcom/hpbr/bosszhipin/module/component/filter/vm/GeekF1FilterViewModule;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/component/filter/vm/GeekF1FilterViewModule;->p:I

    return p1
.end method

.method private N(Lnet/bosszhipin/api/bean/GeekServerFilterBean;Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;)Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;
    .registers 9

    .line 1
    if-eqz p1, :cond_25

    .line 2
    .line 3
    iget-object v0, p1, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->optionList:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_25

    .line 10
    .line 11
    iget-object p1, p1, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->optionList:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_25

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;

    .line 28
    .line 29
    iget-wide v1, v0, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->code:J

    .line 30
    .line 31
    iget-wide v3, p2, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->code:J

    .line 32
    .line 33
    cmp-long v5, v1, v3

    .line 34
    .line 35
    if-nez v5, :cond_10

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_25
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p2, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->isAdded:Z

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    return-object p1
.end method

.method private V(Lnet/bosszhipin/api/bean/GeekServerFilterBean;)Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;
    .registers 4

    .line 1
    if-eqz p1, :cond_23

    .line 2
    .line 3
    iget-object v0, p1, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->optionList:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_23

    .line 10
    .line 11
    iget-object p1, p1, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->optionList:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_23

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;

    .line 28
    .line 29
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->isDefault()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_10

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_23
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method


# virtual methods
.method public L(I)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/filter/vm/GeekF1FilterViewModule;->j:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public M(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/component/filter/vm/GeekF1FilterViewModule;->X()Lnet/bosszhipin/api/bean/GeekServerFilterBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_62

    .line 6
    .line 7
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_62

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_10
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_5b

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;

    .line 28
    .line 29
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/module/component/filter/vm/GeekF1FilterViewModule;->N(Lnet/bosszhipin/api/bean/GeekServerFilterBean;Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;)Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_39

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/component/filter/vm/GeekF1FilterViewModule;->f0()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_10

    .line 42
    .line 43
    iput-boolean v4, v2, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->selected:Z

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/component/filter/vm/GeekF1FilterViewModule;->V(Lnet/bosszhipin/api/bean/GeekServerFilterBean;)Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_10

    .line 50
    .line 51
    iget-boolean v2, v1, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->selected:Z

    .line 52
    .line 53
    if-eqz v2, :cond_10

    .line 54
    .line 55
    iput-boolean v3, v1, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->selected:Z

    .line 56
    .line 57
    goto :goto_10

    .line 58
    :cond_39
    iget-object v2, v0, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->optionList:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_46

    .line 65
    .line 66
    iget-object v2, v0, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->optionList:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v2, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/component/filter/vm/GeekF1FilterViewModule;->f0()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_10

    .line 76
    .line 77
    iput-boolean v4, v1, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->selected:Z

    .line 78
    .line 79
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/component/filter/vm/GeekF1FilterViewModule;->V(Lnet/bosszhipin/api/bean/GeekServerFilterBean;)Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_10

    .line 84
    .line 85
    iget-boolean v2, v1, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->selected:Z

    .line 86
    .line 87
    if-eqz v2, :cond_10

    .line 88
    .line 89
    iput-boolean v3, v1, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->selected:Z

    .line 90
    .line 91
    goto :goto_10

    .line 92
    :cond_5b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/component/filter/vm/GeekF1FilterViewModule;->g:Landroidx/lifecycle/MutableLiveData;

    .line 93
    .line 94
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_62
    return-void
.end method

.method public O(Ljava/util/List;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/GeekServerFilterBean;",
            ">;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-nez v3, :cond_ab

    .line 14
    .line 15
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :cond_12
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_ab

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Lnet/bosszhipin/api/bean/GeekServerFilterBean;

    .line 30
    .line 31
    iget-object v7, v6, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->optionList:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v7}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-nez v7, :cond_12

    .line 38
    .line 39
    invoke-virtual {v6}, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->isPositionMode()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_86

    .line 44
    .line 45
    invoke-static/range {p2 .. p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_86

    .line 50
    .line 51
    iget-object v7, v6, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->optionList:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v7}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-nez v7, :cond_12

    .line 58
    .line 59
    iget-object v6, v6, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->optionList:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    :goto_40
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_12

    .line 70
    .line 71
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;

    .line 76
    .line 77
    iget-wide v8, v0, Lcom/hpbr/bosszhipin/module/component/filter/vm/GeekF1FilterViewModule;->q:J

    .line 78
    .line 79
    const-wide/16 v10, 0x1

    .line 80
    .line 81
    cmp-long v12, v8, v10

    .line 82
    .line 83
    if-nez v12, :cond_6d

    .line 84
    .line 85
    iget-wide v8, v7, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->code:J

    .line 86
    .line 87
    const-wide/16 v10, 0xa2a

    .line 88
    .line 89
    cmp-long v12, v8, v10

    .line 90
    .line 91
    if-eqz v12, :cond_69

    .line 92
    .line 93
    iget-object v8, v7, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->name:Ljava/lang/String;

    .line 94
    .line 95
    const-string v9, "\u517c\u804c"

    .line 96
    .line 97
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_67

    .line 102
    .line 103
    goto :goto_69

    .line 104
    :cond_67
    const/4 v8, 0x0

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    :goto_69
    const/4 v8, 0x1

    .line 107
    :goto_6a
    iput-boolean v8, v7, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->selected:Z

    .line 108
    .line 109
    goto :goto_40

    .line 110
    :cond_6d
    iget-wide v8, v7, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->code:J

    .line 111
    .line 112
    const-wide/16 v10, 0xa29

    .line 113
    .line 114
    cmp-long v12, v8, v10

    .line 115
    .line 116
    if-eqz v12, :cond_82

    .line 117
    .line 118
    iget-object v8, v7, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->name:Ljava/lang/String;

    .line 119
    .line 120
    const-string v9, "\u5168\u804c"

    .line 121
    .line 122
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_80

    .line 127
    .line 128
    goto :goto_82

    .line 129
    :cond_80
    const/4 v8, 0x0

    .line 130
    goto :goto_83

    .line 131
    :cond_82
    :goto_82
    const/4 v8, 0x1

    .line 132
    :goto_83
    iput-boolean v8, v7, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->selected:Z

    .line 133
    .line 134
    goto :goto_40

    .line 135
    :cond_86
    iget-object v6, v6, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->optionList:Ljava/util/List;

    .line 136
    .line 137
    invoke-static {v6, v5}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;

    .line 142
    .line 143
    if-eqz v6, :cond_12

    .line 144
    .line 145
    invoke-virtual {v6}, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->isDefault()Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-nez v7, :cond_9c

    .line 150
    .line 151
    invoke-virtual {v6}, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->hasChildOption()Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_12

    .line 156
    .line 157
    :cond_9c
    iput-boolean v4, v6, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->selected:Z

    .line 158
    .line 159
    invoke-virtual {v6}, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->hasChildOption()Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-eqz v7, :cond_12

    .line 164
    .line 165
    iget-object v6, v6, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->subFilterList:Ljava/util/List;

    .line 166
    .line 167
    invoke-virtual {v0, v6, v1, v2}, Lcom/hpbr/bosszhipin/module/component/filter/vm/GeekF1FilterViewModule;->O(Ljava/util/List;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_12

    .line 171
    .line 172
    :cond_ab
    invoke-static/range {p2 .. p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-nez v3, :cond_206

    .line 177
    .line 178
    invoke-virtual/range {p2 .. p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    :goto_b5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_206

    .line 187
    .line 188
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    check-cast v6, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 193
    .line 194
    invoke-static/range {p1 .. p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-nez v7, :cond_200

    .line 199
    .line 200
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    :goto_cb
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-eqz v8, :cond_200

    .line 209
    .line 210
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    check-cast v8, Lnet/bosszhipin/api/bean/GeekServerFilterBean;

    .line 215
    .line 216
    iget-object v9, v8, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->optionList:Ljava/util/List;

    .line 217
    .line 218
    invoke-static {v9, v5}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    check-cast v9, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;

    .line 223
    .line 224
    iget-wide v10, v8, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->code:J

    .line 225
    .line 226
    iget-wide v12, v6, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->code:J

    .line 227
    .line 228
    cmp-long v14, v10, v12

    .line 229
    .line 230
    if-nez v14, :cond_1f6

    .line 231
    .line 232
    iget-object v10, v8, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->optionList:Ljava/util/List;

    .line 233
    .line 234
    invoke-static {v10}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    if-nez v10, :cond_1f6

    .line 239
    .line 240
    iget-object v10, v6, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 241
    .line 242
    invoke-static {v10}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    if-nez v10, :cond_1f6

    .line 247
    .line 248
    iget-object v10, v6, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 249
    .line 250
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    :goto_fd
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    if-eqz v11, :cond_1bb

    .line 259
    .line 260
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    check-cast v11, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 265
    .line 266
    iget-wide v12, v11, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->code:J

    .line 267
    .line 268
    invoke-static {v12, v13}, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->isDivSalaryOption(J)Z

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    if-eqz v12, :cond_118

    .line 273
    .line 274
    iget-object v12, v11, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->name:Ljava/lang/String;

    .line 275
    .line 276
    iget v13, v11, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->lowSalary:I

    .line 277
    .line 278
    iget v14, v11, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->highSalary:I

    .line 279
    .line 280
    goto :goto_11c

    .line 281
    :cond_118
    const-string v12, ""

    .line 282
    .line 283
    const/4 v13, 0x0

    .line 284
    const/4 v14, 0x0

    .line 285
    :goto_11c
    iget-object v15, v8, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->optionList:Ljava/util/List;

    .line 286
    .line 287
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v15

    .line 291
    const/16 v16, 0x0

    .line 292
    .line 293
    :goto_124
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v17

    .line 297
    if-eqz v17, :cond_19c

    .line 298
    .line 299
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v17

    .line 303
    move-object/from16 v5, v17

    .line 304
    .line 305
    check-cast v5, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;

    .line 306
    .line 307
    move-object/from16 v17, v6

    .line 308
    .line 309
    move-object/from16 v18, v7

    .line 310
    .line 311
    iget-wide v6, v5, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->code:J

    .line 312
    .line 313
    move-object/from16 v19, v5

    .line 314
    .line 315
    iget-wide v4, v11, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->code:J

    .line 316
    .line 317
    cmp-long v20, v6, v4

    .line 318
    .line 319
    if-nez v20, :cond_177

    .line 320
    .line 321
    move-object/from16 v4, v19

    .line 322
    .line 323
    const/4 v5, 0x1

    .line 324
    iput-boolean v5, v4, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->selected:Z

    .line 325
    .line 326
    if-eqz v9, :cond_166

    .line 327
    .line 328
    invoke-virtual {v9}, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->isDefault()Z

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    if-nez v5, :cond_15f

    .line 333
    .line 334
    invoke-virtual {v9}, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->hasChildOption()Z

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    if-eqz v5, :cond_166

    .line 339
    .line 340
    iget-wide v5, v9, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->code:J

    .line 341
    .line 342
    move-object v7, v10

    .line 343
    move-object/from16 v19, v11

    .line 344
    .line 345
    iget-wide v10, v4, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->code:J

    .line 346
    .line 347
    cmp-long v16, v5, v10

    .line 348
    .line 349
    if-eqz v16, :cond_169

    .line 350
    .line 351
    goto :goto_162

    .line 352
    :cond_15f
    move-object v7, v10

    .line 353
    move-object/from16 v19, v11

    .line 354
    .line 355
    :goto_162
    const/4 v5, 0x0

    .line 356
    iput-boolean v5, v9, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->selected:Z

    .line 357
    .line 358
    goto :goto_169

    .line 359
    :cond_166
    move-object v7, v10

    .line 360
    move-object/from16 v19, v11

    .line 361
    .line 362
    :cond_169
    :goto_169
    invoke-virtual {v4}, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->hasChildOption()Z

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    if-eqz v5, :cond_174

    .line 367
    .line 368
    iget-object v5, v4, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->subFilterList:Ljava/util/List;

    .line 369
    .line 370
    invoke-virtual {v0, v5, v1, v2}, Lcom/hpbr/bosszhipin/module/component/filter/vm/GeekF1FilterViewModule;->O(Ljava/util/List;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 371
    .line 372
    .line 373
    :cond_174
    const/16 v16, 0x1

    .line 374
    .line 375
    goto :goto_17c

    .line 376
    :cond_177
    move-object v7, v10

    .line 377
    move-object/from16 v4, v19

    .line 378
    .line 379
    move-object/from16 v19, v11

    .line 380
    .line 381
    :goto_17c
    invoke-virtual {v4}, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->isDivSalaryOption()Z

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    if-eqz v5, :cond_192

    .line 386
    .line 387
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    if-nez v5, :cond_192

    .line 392
    .line 393
    iget-object v5, v4, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->name:Ljava/lang/String;

    .line 394
    .line 395
    iput-object v5, v0, Lcom/hpbr/bosszhipin/module/component/filter/vm/GeekF1FilterViewModule;->m:Ljava/lang/String;

    .line 396
    .line 397
    iput v13, v0, Lcom/hpbr/bosszhipin/module/component/filter/vm/GeekF1FilterViewModule;->n:I

    .line 398
    .line 399
    iput v14, v0, Lcom/hpbr/bosszhipin/module/component/filter/vm/GeekF1FilterViewModule;->o:I

    .line 400
    .line 401
    iput-object v12, v4, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->name:Ljava/lang/String;

    .line 402
    .line 403
    :cond_192
    move-object v10, v7

    .line 404
    move-object/from16 v6, v17

    .line 405
    .line 406
    move-object/from16 v7, v18

    .line 407
    .line 408
    move-object/from16 v11, v19

    .line 409
    .line 410
    const/4 v4, 0x1

    .line 411
    const/4 v5, 0x0

    .line 412
    goto :goto_124

    .line 413
    :cond_19c
    move-object/from16 v17, v6

    .line 414
    .line 415
    move-object/from16 v18, v7

    .line 416
    .line 417
    move-object v7, v10

    .line 418
    move-object/from16 v19, v11

    .line 419
    .line 420
    if-nez v16, :cond_1b2

    .line 421
    .line 422
    iget-wide v4, v8, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->code:J

    .line 423
    .line 424
    const-wide/16 v10, 0x1f4

    .line 425
    .line 426
    cmp-long v6, v4, v10

    .line 427
    .line 428
    if-nez v6, :cond_1b2

    .line 429
    .line 430
    move-object/from16 v11, v19

    .line 431
    .line 432
    const/4 v4, 0x1

    .line 433
    iput-boolean v4, v11, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->isOther:Z

    .line 434
    .line 435
    :cond_1b2
    move-object v10, v7

    .line 436
    move-object/from16 v6, v17

    .line 437
    .line 438
    move-object/from16 v7, v18

    .line 439
    .line 440
    const/4 v4, 0x1

    .line 441
    const/4 v5, 0x0

    .line 442
    goto/16 :goto_fd

    .line 443
    .line 444
    :cond_1bb
    move-object/from16 v18, v7

    .line 445
    .line 446
    iget-object v4, v6, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 447
    .line 448
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    :goto_1c3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    if-eqz v5, :cond_1f8

    .line 457
    .line 458
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    check-cast v5, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 463
    .line 464
    iget-boolean v7, v5, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->isOther:Z

    .line 465
    .line 466
    if-eqz v7, :cond_1f3

    .line 467
    .line 468
    new-instance v7, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;

    .line 469
    .line 470
    invoke-direct {v7}, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;-><init>()V

    .line 471
    .line 472
    .line 473
    iget-wide v10, v5, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->code:J

    .line 474
    .line 475
    iput-wide v10, v7, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->code:J

    .line 476
    .line 477
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->name:Ljava/lang/String;

    .line 478
    .line 479
    iput-object v5, v7, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->name:Ljava/lang/String;

    .line 480
    .line 481
    const/4 v5, 0x1

    .line 482
    iput-boolean v5, v7, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->isAdded:Z

    .line 483
    .line 484
    iput-boolean v5, v7, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->selected:Z

    .line 485
    .line 486
    const/4 v10, 0x0

    .line 487
    if-eqz v9, :cond_1ea

    .line 488
    .line 489
    iput-boolean v10, v9, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->selected:Z

    .line 490
    .line 491
    :cond_1ea
    iget-object v11, v8, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->optionList:Ljava/util/List;

    .line 492
    .line 493
    invoke-interface {v11, v5, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    goto :goto_1c3

    .line 500
    :cond_1f3
    const/4 v5, 0x1

    .line 501
    const/4 v10, 0x0

    .line 502
    goto :goto_1c3

    .line 503
    :cond_1f6
    move-object/from16 v18, v7

    .line 504
    .line 505
    :cond_1f8
    const/4 v5, 0x1

    .line 506
    const/4 v10, 0x0

    .line 507
    move-object/from16 v7, v18

    .line 508
    .line 509
    const/4 v4, 0x1

    .line 510
    const/4 v5, 0x0

    .line 511
    goto/16 :goto_cb

    .line 512
    .line 513
    :cond_200
    const/4 v5, 0x1

    .line 514
    const/4 v10, 0x0

    .line 515
    const/4 v4, 0x1

    .line 516
    const/4 v5, 0x0

    .line 517
    goto/16 :goto_b5

    .line 518
    .line 519
    :cond_206
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/component/filter/vm/GeekF1FilterViewModule;->g:Landroidx/lifecycle/MutableLiveData;

    .line 520
    .line 521
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 522
    .line 523
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    return-void
.end method

.method public P()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/component/filter/vm/GeekF1FilterViewModule;->X()Lnet/bosszhipin/api/bean/GeekServerFilterBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_51

    .line 11
    .line 12
    iget-object v2, v0, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->optionList:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_2d

    .line 19
    .line 20
    iget-object v2, v0, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->optionList:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_19
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2d

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;

    .line 37
    .line 38
    iget-boolean v4, v3, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->isAdded:Z

    .line 39
    .line 40
    if-eqz v4, :cond_19

    .line 41
    .line 42
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_19

    .line 46
    :cond_2d
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_51

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_37
    :goto_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_51

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;

    .line 67
    .line 68
    iget-object v3, v0, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->optionList:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_37

    .line 75
    .line 76
    iget-object v3, v0, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->optionList:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_37

    .line 82
    :cond_51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/filter/vm/GeekF1FilterViewModule;->h:Landroidx/lifecycle/MutableLiveData;

    .line 83
    .line 84
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public R()I
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/filter/vm/GeekF1FilterViewModule;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_44

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/filter/vm/GeekF1FilterViewModule;->k:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_44

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lnet/bosszhipin/api/bean/GeekServerFilterBean;

    .line 27
    .line 28
    iget-object v3, v2, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->optionList:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_f

    .line 35
    .line 36
    iget-object v2, v2, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->optionList:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_29
    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_f

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;

    .line 53
    .line 54
    iget-wide v4, v3, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->code:J

    .line 55
    .line 56
    const-wide/16 v6, 0x0

    .line 57
    .line 58
    cmp-long v8, v4, v6

    .line 59
    .line 60
    if-eqz v8, :cond_29

    .line 61
    .line 62
    iget-boolean v3, v3, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->selected:Z

    .line 63
    .line 64
    if-eqz v3, :cond_29

    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_29

    .line 69
    :cond_44
    return v1
.end method

.method public S(Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/ArrayList;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/component/filter/vm/GeekF1FilterViewModule;->X()Lnet/bosszhipin/api/bean/GeekServerFilterBean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_40

    .line 11
    .line 12
    iget-object v2, v1, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->optionList:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_40

    .line 19
    .line 20
    iget-object v1, v1, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->optionList:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_19
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_40

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;

    .line 37
    .line 38
    iget-boolean v3, v2, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->selected:Z

    .line 39
    .line 40
    if-eqz v3, :cond_19

    .line 41
    .line 42
    invoke-virtual {p0, v2, p1}, Lcom/hpbr/bosszhipin/module/component/filter/vm/GeekF1FilterViewModule;->b0(Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;Ljava/util/concurrent/CopyOnWriteArrayList;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_19

    .line 47
    .line 48
    new-instance v3, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 49
    .line 50
    invoke-direct {v3}, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-wide v4, v2, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->code:J

    .line 54
    .line 55
    iput-wide v4, v3, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->code:J

    .line 56
    .line 57
    iget-object v2, v2, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->name:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v2, v3, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->name:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_19

    .line 65
    :cond_40
    return-object v0
.end method

.method public T(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/GeekServerFilterBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5b

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_5b

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lnet/bosszhipin/api/bean/GeekServerFilterBean;

    .line 22
    .line 23
    iget-object v1, v0, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->optionList:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_a

    .line 30
    .line 31
    iget-object v0, v0, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->optionList:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    :cond_26
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_a

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;

    .line 50
    .line 51
    invoke-virtual {v3}, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->isDefault()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/4 v5, 0x1

    .line 56
    if-eqz v4, :cond_3d

    .line 57
    .line 58
    iput-boolean v5, v3, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->selected:Z

    .line 59
    .line 60
    :goto_3b
    const/4 v2, 0x1

    .line 61
    goto :goto_4d

    .line 62
    :cond_3d
    if-eqz v2, :cond_42

    .line 63
    .line 64
    iput-boolean v1, v3, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->selected:Z

    .line 65
    .line 66
    goto :goto_4d

    .line 67
    :cond_42
    invoke-virtual {v3}, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->hasChildOption()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_4b

    .line 72
    .line 73
    iput-boolean v5, v3, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->selected:Z

    .line 74
    .line 75
    goto :goto_3b

    .line 76
    :cond_4b
    iput-boolean v1, v3, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->selected:Z

    .line 77
    .line 78
    :goto_4d
    iget-object v4, v3, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->subFilterList:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_26

    .line 85
    .line 86
    iget-object v3, v3, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->subFilterList:Ljava/util/List;

    .line 87
    .line 88
    invoke-virtual {p0, v3}, Lcom/hpbr/bosszhipin/module/component/filter/vm/GeekF1FilterViewModule;->T(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    goto :goto_26

    .line 92
    :cond_5b
    return-void
.end method

.method public U()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/GeekServerFilterBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/filter/vm/GeekF1FilterViewModule;->k:Ljava/util/List;

    return-object v0
.end method

.method public W(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "{"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/component/filter/vm/GeekF1FilterViewModule;->k:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_e9

    .line 23
    .line 24
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/component/filter/vm/GeekF1FilterViewModule;->k:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_1d
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_da

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lnet/bosszhipin/api/bean/GeekServerFilterBean;

    .line 41
    .line 42
    iget-object v4, v3, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->groupName:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v5, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v6, v3, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->optionList:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v6}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_73

    .line 56
    .line 57
    iget-object v6, v3, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->optionList:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    :cond_3e
    :goto_3e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_73

    .line 68
    .line 69
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;

    .line 74
    .line 75
    iget-boolean v8, v7, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->selected:Z

    .line 76
    .line 77
    if-eqz v8, :cond_3e

    .line 78
    .line 79
    invoke-virtual {v7}, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->isDefault()Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-nez v8, :cond_3e

    .line 84
    .line 85
    new-instance v8, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 86
    .line 87
    invoke-direct {v8}, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v9, v7, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->name:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v9, v8, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->name:Ljava/lang/String;

    .line 93
    .line 94
    iget-wide v9, v7, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->code:J

    .line 95
    .line 96
    iput-wide v9, v8, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->code:J

    .line 97
    .line 98
    invoke-virtual {v7}, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->isDivSalaryOption()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_6f

    .line 103
    .line 104
    iget v7, p0, Lcom/hpbr/bosszhipin/module/component/filter/vm/GeekF1FilterViewModule;->n:I

    .line 105
    .line 106
    iput v7, v8, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->lowSalary:I

    .line 107
    .line 108
    iget v7, p0, Lcom/hpbr/bosszhipin/module/component/filter/vm/GeekF1FilterViewModule;->o:I

    .line 109
    .line 110
    iput v7, v8, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->highSalary:I

    .line 111
    .line 112
    :cond_6f
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_3e

    .line 116
    :cond_73
    invoke-static {v5}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-nez v6, :cond_1d

    .line 121
    .line 122
    new-instance v6, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 123
    .line 124
    invoke-direct {v6}, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object v7, v3, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->name:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v7, v6, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->name:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v7, v6, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->paramName:Ljava/lang/String;

    .line 132
    .line 133
    iget-wide v7, v3, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->code:J

    .line 134
    .line 135
    iput-wide v7, v6, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->code:J

    .line 136
    .line 137
    iget-object v3, v6, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v3, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v3, ":"

    .line 146
    .line 147
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    :goto_99
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_c6

    .line 159
    .line 160
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 165
    .line 166
    iget v5, v4, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->lowSalary:I

    .line 167
    .line 168
    const-string v7, ","

    .line 169
    .line 170
    if-lez v5, :cond_bd

    .line 171
    .line 172
    iget v5, v4, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->highSalary:I

    .line 173
    .line 174
    if-lez v5, :cond_bd

    .line 175
    .line 176
    const-string v5, "\u81ea\u5b9a\u4e49"

    .line 177
    .line 178
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->name:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    goto :goto_99

    .line 190
    :cond_bd
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->name:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    goto :goto_99

    .line 199
    :cond_c6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    add-int/lit8 v3, v3, -0x1

    .line 204
    .line 205
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    const-string v4, ";"

    .line 210
    .line 211
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto/16 :goto_1d

    .line 218
    .line 219
    :cond_da
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-nez v2, :cond_e9

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    add-int/lit8 v2, v2, -0x1

    .line 230
    .line 231
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    :cond_e9
    const-string v2, "}"

    .line 235
    .line 236
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    const-string v3, "f1-filter-moudle-submit"

    .line 244
    .line 245
    invoke-virtual {v2, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    const-string v3, "p"

    .line 250
    .line 251
    invoke-virtual {v2, v3, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    const-string v2, "p2"

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {p1, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->P()Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_111

    .line 270
    .line 271
    const-string v1, "1"

    .line 272
    .line 273
    goto :goto_113

    .line 274
    :cond_111
    const-string v1, "2"

    .line 275
    .line 276
    :goto_113
    const-string v2, "p3"

    .line 277
    .line 278
    invoke-virtual {p1, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p1}, Luk/a;->g()V

    .line 283
    .line 284
    .line 285
    return-object v0
.end method

.method public X()Lnet/bosszhipin/api/bean/GeekServerFilterBean;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/filter/vm/GeekF1FilterViewModule;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_23

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/filter/vm/GeekF1FilterViewModule;->k:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_23

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lnet/bosszhipin/api/bean/GeekServerFilterBean;

    .line 26
    .line 27
    iget-wide v2, v1, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->code:J

    .line 28
    .line 29
    const-wide/16 v4, 0x1f4

    .line 30
    .line 31
    cmp-long v6, v2, v4

    .line 32
    .line 33
    if-nez v6, :cond_e

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method

.method public Y(I)I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/filter/vm/GeekF1FilterViewModule;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3b

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/filter/vm/GeekF1FilterViewModule;->k:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lnet/bosszhipin/api/bean/GeekServerFilterBean;

    .line 16
    .line 17
    if-eqz p1, :cond_3b

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/filter/vm/GeekF1FilterViewModule;->l:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3b

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/filter/vm/GeekF1FilterViewModule;->l:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3b

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lnet/bosszhipin/api/bean/GeekGroupFilterBean;

    .line 44
    .line 45
    iget-object v2, v1, Lnet/bosszhipin/api/bean/GeekGroupFilterBean;->filterList:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_20

    .line 52
    .line 53
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/component/filter/vm/GeekF1FilterViewModule;->l:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    :cond_3b
    const/4 p1, -0x1

    .line 61
    return p1
.end method

.method public Z()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module/component/filter/vm/GeekF1FilterViewModule;->p:I

    return v0
.end method

.method public a0(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/filter/vm/GeekF1FilterViewModule;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_34

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/filter/vm/GeekF1FilterViewModule;->l:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lnet/bosszhipin/api/bean/GeekGroupFilterBean;

    .line 16
    .line 17
    if-eqz p1, :cond_34

    .line 18
    .line 19
    iget-object v0, p1, Lnet/bosszhipin/api/bean/GeekGroupFilterBean;->filterList:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_34

    .line 26
    .line 27
    iget-object p1, p1, Lnet/bosszhipin/api/bean/GeekGroupFilterBean;->filterList:Ljava/util/List;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lnet/bosszhipin/api/bean/GeekServerFilterBean;

    .line 35
    .line 36
    if-eqz p1, :cond_34

    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/filter/vm/GeekF1FilterViewModule;->k:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_34

    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/filter/vm/GeekF1FilterViewModule;->k:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :cond_34
    const/4 p1, -0x1

    .line 54
    return p1
.end method

.method public b0(Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;Ljava/util/concurrent/CopyOnWriteArrayList;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_20

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_20

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;

    .line 22
    .line 23
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->code:J

    .line 24
    .line 25
    iget-wide v3, v0, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->code:J

    .line 26
    .line 27
    cmp-long v0, v1, v3

    .line 28
    .line 29
    if-nez v0, :cond_a

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_20
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public c0(Lbv/a;)V
    .registers 9

    .line 1
    iget-object v0, p1, Lbv/a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_71

    .line 8
    .line 9
    iget-object p1, p1, Lbv/a;->b:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/component/filter/vm/GeekF1FilterViewModule;->l:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_71

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lnet/bosszhipin/api/bean/GeekGroupFilterBean;

    .line 28
    .line 29
    iget-object v1, v0, Lnet/bosszhipin/api/bean/GeekGroupFilterBean;->filterList:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_10

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lnet/bosszhipin/api/bean/GeekServerFilterBean;

    .line 46
    .line 47
    iget-object v3, v0, Lnet/bosszhipin/api/bean/GeekGroupFilterBean;->title:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v3, v2, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->groupName:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, v2, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->optionList:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_6b

    .line 58
    .line 59
    iget-object v3, v2, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->optionList:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :cond_40
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_6b

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;

    .line 76
    .line 77
    iget-object v5, v4, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->subFilterList:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v5}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_40

    .line 84
    .line 85
    iget-object v4, v4, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->subFilterList:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    :goto_5a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_40

    .line 96
    .line 97
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lnet/bosszhipin/api/bean/GeekServerFilterBean;

    .line 102
    .line 103
    iget-object v6, v0, Lnet/bosszhipin/api/bean/GeekGroupFilterBean;->title:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v6, v5, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->groupName:Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_5a

    .line 108
    :cond_6b
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/component/filter/vm/GeekF1FilterViewModule;->k:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_22

    .line 114
    :cond_71
    return-void
.end method

.method public d0()Z
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module/component/filter/vm/GeekF1FilterViewModule;->n:I

    if-lez v0, :cond_a

    iget v0, p0, Lcom/hpbr/bosszhipin/module/component/filter/vm/GeekF1FilterViewModule;->o:I

    if-lez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public f0()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/component/filter/vm/GeekF1FilterViewModule;->p:I

    if-lez v0, :cond_e

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/component/filter/vm/GeekF1FilterViewModule;->R()I

    move-result v0

    iget v1, p0, Lcom/hpbr/bosszhipin/module/component/filter/vm/GeekF1FilterViewModule;->p:I

    if-ne v0, v1, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public h0(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetGeekFilterDataRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/component/filter/vm/GeekF1FilterViewModule$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/component/filter/vm/GeekF1FilterViewModule$a;-><init>(Lcom/hpbr/bosszhipin/module/component/filter/vm/GeekF1FilterViewModule;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetGeekFilterDataRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput p1, v0, Lnet/bosszhipin/api/GetGeekFilterDataRequest;->scene:I

    .line 12
    .line 13
    iput-wide p2, v0, Lnet/bosszhipin/api/GetGeekFilterDataRequest;->jobType:J

    .line 14
    .line 15
    iput-object p4, v0, Lnet/bosszhipin/api/GetGeekFilterDataRequest;->encryptExpectId:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, v0, Lnet/bosszhipin/api/GetGeekFilterDataRequest;->cityCode:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p6, v0, Lnet/bosszhipin/api/GetGeekFilterDataRequest;->positionCode:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public i0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/filter/vm/GeekF1FilterViewModule;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module/component/filter/vm/GeekF1FilterViewModule;->T(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/filter/vm/GeekF1FilterViewModule;->g:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public j0(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module/component/filter/vm/GeekF1FilterViewModule;->q:J

    return-void
.end method
