.class public Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity$i;,
        Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity$j;
    }
.end annotation


# instance fields
.field private b:Lif/d;

.field private c:Ljf/c;

.field private d:Landroid/widget/ListView;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Landroid/widget/ImageView;

.field private g:Lcom/hpbr/bosszhipin/chat/gravitation/GravitationWaveLiveData;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Ljf/c$c;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity$h;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity$h;-><init>(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;->i:Ljf/c$c;

    .line 10
    .line 11
    return-void
.end method

.method private Af(Ljava/util/List;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v2, v1, :cond_43

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    move v4, v2

    .line 19
    :goto_12
    add-int/lit16 v5, v2, 0xbb8

    .line 20
    .line 21
    if-ge v4, v5, :cond_3a

    .line 22
    .line 23
    if-lt v4, v1, :cond_19

    .line 24
    .line 25
    goto :goto_3a

    .line 26
    :cond_19
    invoke-static {p1, v4}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v7, v5, v6}, Lcom/hpbr/bosszhipin/data/manager/o;->w(J)Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-eqz v5, :cond_37

    .line 45
    .line 46
    iget-object v5, v5, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->gid:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v5, ","

    .line 52
    .line 53
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_37
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_12

    .line 59
    :cond_3a
    :goto_3a
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move v2, v5

    .line 67
    goto :goto_a

    .line 68
    :cond_43
    return-object v0
.end method

.method private Bf()J
    .registers 5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "friendId"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private Cf()V
    .registers 4

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/hpbr/bosszhipin/chat/gravitation/GravitationWaveLiveData;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/chat/gravitation/GravitationWaveLiveData;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;->g:Lcom/hpbr/bosszhipin/chat/gravitation/GravitationWaveLiveData;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;->Bf()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/gravitation/GravitationWaveLiveData;->P(J)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;->g:Lcom/hpbr/bosszhipin/chat/gravitation/GravitationWaveLiveData;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/gravitation/GravitationWaveLiveData;->g:Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    new-instance v1, Lcom/hpbr/bosszhipin/chat/gravitation/activity/q;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/q;-><init>(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;->g:Lcom/hpbr/bosszhipin/chat/gravitation/GravitationWaveLiveData;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/gravitation/GravitationWaveLiveData;->j:Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    new-instance v1, Lcom/hpbr/bosszhipin/chat/gravitation/activity/r;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/r;-><init>(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;->g:Lcom/hpbr/bosszhipin/chat/gravitation/GravitationWaveLiveData;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/gravitation/GravitationWaveLiveData;->k:Landroidx/lifecycle/MutableLiveData;

    .line 50
    .line 51
    new-instance v1, Lcom/hpbr/bosszhipin/chat/gravitation/activity/s;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/s;-><init>(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;->g:Lcom/hpbr/bosszhipin/chat/gravitation/GravitationWaveLiveData;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/gravitation/GravitationWaveLiveData;->i:Landroidx/lifecycle/MutableLiveData;

    .line 62
    .line 63
    new-instance v1, Lcom/hpbr/bosszhipin/chat/gravitation/activity/t;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/t;-><init>(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;->g:Lcom/hpbr/bosszhipin/chat/gravitation/GravitationWaveLiveData;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 74
    .line 75
    new-instance v1, Lcom/hpbr/bosszhipin/chat/gravitation/activity/u;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/u;-><init>(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;->g:Lcom/hpbr/bosszhipin/chat/gravitation/GravitationWaveLiveData;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/gravitation/GravitationWaveLiveData;->l:Landroidx/lifecycle/MutableLiveData;

    .line 86
    .line 87
    new-instance v1, Lcom/hpbr/bosszhipin/chat/gravitation/activity/v;

    .line 88
    .line 89
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/v;-><init>(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;->g:Lcom/hpbr/bosszhipin/chat/gravitation/GravitationWaveLiveData;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/gravitation/GravitationWaveLiveData;->l:Landroidx/lifecycle/MutableLiveData;

    .line 98
    .line 99
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method private Ef()V
    .registers 5

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->va:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity$d;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity$d;-><init>(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;->Bf()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljf/c;->g(J)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Uh:I

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    const-string v2, "\u5168\u90e8\u4e3b\u9898"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x0

    .line 43
    if-lez v1, :cond_2f

    .line 44
    .line 45
    sget v1, Lcom/hpbr/bosszhipin/chat/q;->P3:I

    .line 46
    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 v1, 0x0

    .line 49
    :goto_30
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 50
    .line 51
    invoke-virtual {v3, v2, v2, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 55
    .line 56
    const/high16 v2, 0x40e00000    # 7.0f

    .line 57
    .line 58
    invoke-static {p0, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 66
    .line 67
    new-instance v2, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity$e;

    .line 68
    .line 69
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity$e;-><init>(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->wg:I

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity$f;

    .line 82
    .line 83
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity$f;-><init>(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Oc:I

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 96
    .line 97
    const-string v1, "\u7b5b\u9009"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity$g;

    .line 103
    .line 104
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity$g;-><init>(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private synthetic Gf(Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;->q0(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;->X8()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic Hf(Ljava/lang/Boolean;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    sget p1, Lcom/hpbr/bosszhipin/chat/q;->U2:I

    goto :goto_d

    :cond_b
    sget p1, Lcom/hpbr/bosszhipin/chat/q;->V2:I

    :goto_d
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private synthetic Lf(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_15

    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;->e:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;->b:Lif/d;

    .line 14
    .line 15
    if-eqz p1, :cond_23

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Lif/d;->l(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_23

    .line 22
    :cond_15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;->b:Lif/d;

    .line 23
    .line 24
    if-eqz p1, :cond_1c

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lif/d;->l(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;->e:Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_23
    :goto_23
    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;->Rf(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;->Sf(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic Qe(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;->Wf()V

    return-void
.end method

.method private synthetic Qf(Ljava/util/List;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;->b:Lif/d;

    invoke-virtual {v0, p1}, Lif/d;->r(Ljava/util/List;)V

    return-void
.end method

.method private synthetic Rf(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 8
    .line 9
    .line 10
    goto :goto_d

    .line 11
    :cond_a
    invoke-virtual {p0, p1}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_d
    return-void
.end method

.method public static synthetic Se(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;->Tf(Landroid/view/View;)V

    return-void
.end method

.method private synthetic Sf(Ljava/lang/Boolean;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;->g:Lcom/hpbr/bosszhipin/chat/gravitation/GravitationWaveLiveData;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/gravitation/GravitationWaveLiveData;->T()V

    return-void
.end method

.method public static synthetic Te(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;->Hf(Ljava/lang/Boolean;)V

    return-void
.end method

.method private synthetic Tf(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;->b:Lif/d;

    .line 2
    .line 3
    if-eqz p1, :cond_15

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/monch/lbase/adapter/LBaseAdapter;->getCount()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_10

    .line 10
    .line 11
    const-string p1, "\u65e0\u53ef\u9009\u8bb0\u5f55"

    .line 12
    .line 13
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;->g:Lcom/hpbr/bosszhipin/chat/gravitation/GravitationWaveLiveData;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/gravitation/GravitationWaveLiveData;->Z()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public static synthetic Ue(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;->Qf(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic Ve(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;->Lf(Ljava/lang/Boolean;)V

    return-void
.end method

.method private synthetic Vf(Ljava/util/List;)V
    .registers 4

    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;->g:Lcom/hpbr/bosszhipin/chat/gravitation/GravitationWaveLiveData;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;->Bf()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/chat/gravitation/GravitationWaveLiveData;->Y(J)V

    return-void
.end method

.method public static synthetic We(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;->Gf(Ljava/util/List;)V

    return-void
.end method

.method private synthetic Wf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;->g:Lcom/hpbr/bosszhipin/chat/gravitation/GravitationWaveLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/gravitation/GravitationWaveLiveData;->S()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/hpbr/bosszhipin/chat/gravitation/activity/x;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/x;-><init>(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private X8()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;->f:Landroid/widget/ImageView;

    sget v1, Lcom/hpbr/bosszhipin/chat/q;->V2:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private Xf()V
    .registers 3

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    move-result-object v0

    new-instance v1, Lcom/hpbr/bosszhipin/chat/gravitation/activity/p;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/p;-><init>(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;)V

    invoke-virtual {v0, p0, v1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->S(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static synthetic Ye(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;->Vf(Ljava/util/List;)V

    return-void
.end method

.method private Yf()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;->g:Lcom/hpbr/bosszhipin/chat/gravitation/GravitationWaveLiveData;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/gravitation/GravitationWaveLiveData;->i:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/hpbr/bosszhipin/chat/gravitation/activity/w;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/w;-><init>(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/16 v3, 0xbb8

    .line 27
    .line 28
    if-le v2, v3, :cond_4f

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;->Af(Ljava/util/List;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_28

    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity$i;->e(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity$j;)Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity$i;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x0

    .line 46
    :goto_2d
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-ge v3, v4, :cond_88

    .line 51
    .line 52
    invoke-static {v0, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    add-int/lit8 v5, v5, -0x1

    .line 63
    .line 64
    if-eq v3, v5, :cond_49

    .line 65
    .line 66
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity$i;->e(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity$j;)Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity$i;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v2, v5, v4}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity$i;->d(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity$i;Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity$i;Ljava/lang/String;)Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity$i;

    .line 71
    .line 72
    .line 73
    goto :goto_4c

    .line 74
    :cond_49
    invoke-virtual {v2, v4}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity$i;->f(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_4c
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_2d

    .line 80
    :cond_4f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :cond_58
    :goto_58
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_7d

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Ljava/lang/Long;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v5, v3, v4}, Lcom/hpbr/bosszhipin/data/manager/o;->w(J)Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-eqz v3, :cond_58

    .line 114
    .line 115
    iget-object v3, v3, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->gid:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v3, ","

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    goto :goto_58

    .line 126
    :cond_7d
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity$i;->e(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity$j;)Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity$i;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity$i;->f(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_88
    return-void
.end method

.method private Zf()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;->g:Lcom/hpbr/bosszhipin/chat/gravitation/GravitationWaveLiveData;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/gravitation/GravitationWaveLiveData;->k:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private ag(Z)V
    .registers 4

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    sget p1, Lcom/hpbr/bosszhipin/chat/q;->Q3:I

    .line 4
    .line 5
    goto :goto_7

    .line 6
    :cond_5
    sget p1, Lcom/hpbr/bosszhipin/chat/q;->P3:I

    .line 7
    .line 8
    :goto_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1, v1, p1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    const/high16 v0, 0x40e00000    # 7.0f

    .line 17
    .line 18
    invoke-static {p0, v0}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method static synthetic cf(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;)Lcom/hpbr/bosszhipin/chat/gravitation/GravitationWaveLiveData;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;->g:Lcom/hpbr/bosszhipin/chat/gravitation/GravitationWaveLiveData;

    return-object p0
.end method

.method static synthetic df(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;)J
    .registers 3

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;->Bf()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic ff(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;)Ljf/c$c;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;->i:Ljf/c$c;

    return-object p0
.end method

.method static synthetic gf(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;->Zf()V

    return-void
.end method

.method static synthetic if(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method private initViews()V
    .registers 3

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->wk:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ListView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;->d:Landroid/widget/ListView;

    .line 10
    .line 11
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Ga:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;->e:Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->gb:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/ImageView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;->f:Landroid/widget/ImageView;

    .line 30
    .line 31
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->fb:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/LinearLayout;

    .line 38
    .line 39
    new-instance v1, Lcom/hpbr/bosszhipin/chat/gravitation/activity/o;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/o;-><init>(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Zb:I

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 54
    .line 55
    new-instance v1, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity$c;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity$c;-><init>(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method static synthetic kf(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;)Lif/d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;->b:Lif/d;

    return-object p0
.end method

.method static synthetic lf(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;->Yf()V

    return-void
.end method

.method private q0(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;->b:Lif/d;

    .line 2
    .line 3
    if-nez v0, :cond_3c

    .line 4
    .line 5
    new-instance v0, Lif/d;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lif/d;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;->b:Lif/d;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lif/d;->o(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;->b:Lif/d;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Lif/d;->n(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;->b:Lif/d;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lif/d;->s(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;->b:Lif/d;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;->g:Lcom/hpbr/bosszhipin/chat/gravitation/GravitationWaveLiveData;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lif/d;->q(Lcom/hpbr/bosszhipin/chat/gravitation/GravitationWaveLiveData;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;->b:Lif/d;

    .line 35
    .line 36
    new-instance v1, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity$a;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity$a;-><init>(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lif/d;->p(Lyn/b$c;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;->b:Lif/d;

    .line 45
    .line 46
    new-instance v1, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity$b;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity$b;-><init>(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lif/d;->m(Lif/d$d;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;->d:Landroid/widget/ListView;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;->b:Lif/d;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;->b:Lif/d;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/monch/lbase/adapter/LBaseAdapter;->setData(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;->b:Lif/d;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/monch/lbase/adapter/LBaseAdapter;->notifyDataSetChanged()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method static synthetic tf(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;)Ljf/c;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;->c:Ljf/c;

    return-object p0
.end method

.method static synthetic vf(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;Ljf/c;)Ljf/c;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;->c:Ljf/c;

    return-object p1
.end method

.method static synthetic wf(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;->ag(Z)V

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
    sget p1, Lcom/hpbr/bosszhipin/chat/p;->v0:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;->Ef()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;->initViews()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;->Cf()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;->Xf()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_1c

    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;->b:Lif/d;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    if-eqz p1, :cond_18

    .line 8
    .line 9
    invoke-virtual {p1}, Lif/d;->i()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_18

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;->g:Lcom/hpbr/bosszhipin/chat/gravitation/GravitationWaveLiveData;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/gravitation/GravitationWaveLiveData;->k:Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return p2

    .line 25
    :cond_18
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    return p2

    .line 29
    :cond_1c
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method protected onRestart()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;->g:Lcom/hpbr/bosszhipin/chat/gravitation/GravitationWaveLiveData;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;->Bf()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/gravitation/GravitationWaveLiveData;->Y(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
