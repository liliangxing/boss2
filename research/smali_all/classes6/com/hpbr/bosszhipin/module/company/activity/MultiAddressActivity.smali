.class public Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"

# interfaces
.implements Lru/a;
.implements Lcom/hpbr/bosszhipin/map/h$b;
.implements Lcom/hpbr/bosszhipin/map/h$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$k;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressModel;",
        ">;",
        "Lru/a;",
        "Lcom/hpbr/bosszhipin/map/h$b;",
        "Lcom/hpbr/bosszhipin/map/h$d;"
    }
.end annotation


# instance fields
.field private A:Z

.field private B:I

.field private C:Lnet/bosszhipin/api/BMultiAddressBean;

.field private final b:I

.field private final c:I

.field private final d:I

.field private e:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/BMultiAddressBean;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/BMultiAddressBean;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/hpbr/bosszhipin/map/MapViewCompat;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/LinearLayout;

.field private n:Landroid/widget/LinearLayout;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Landroid/widget/ImageView;

.field private final r:Lru/b;

.field private s:Landroid/widget/ImageView;

.field private t:Lcom/hpbr/bosszhipin/map/h;

.field private u:Luu/b;

.field private v:Landroid/widget/LinearLayout;

.field private w:Landroid/widget/FrameLayout;

.field private x:Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressAllFragment;

.field private y:Lcom/hpbr/bosszhipin/views/behavior/MultiAddressSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/views/behavior/MultiAddressSheetBehavior<",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation
.end field

.field private z:Landroidx/coordinatorlayout/widget/CoordinatorLayout;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    iput v0, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->b:I

    .line 7
    .line 8
    const/16 v0, 0xd

    .line 9
    .line 10
    iput v0, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->c:I

    .line 11
    .line 12
    const/16 v0, 0xf

    .line 13
    .line 14
    iput v0, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->d:I

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->f:Ljava/util/List;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->g:Ljava/util/List;

    .line 29
    .line 30
    new-instance v0, Lru/b;

    .line 31
    .line 32
    invoke-direct {v0}, Lru/b;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->r:Lru/b;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->A:Z

    .line 39
    .line 40
    const/4 v0, 0x6

    .line 41
    iput v0, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->B:I

    .line 42
    .line 43
    return-void
.end method

.method private Af()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$1;-><init>(Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 16
    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$2;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$2;-><init>(Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 30
    .line 31
    check-cast v0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressModel;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    new-instance v1, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$3;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$3;-><init>(Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private Bf(Ljava/lang/String;)Lcom/hpbr/bosszhipin/map/location/LatLonPoint;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_24

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lnet/bosszhipin/api/BMultiAddressBean;

    .line 18
    .line 19
    iget-object v2, v1, Lnet/bosszhipin/api/BMultiAddressBean;->areaCode:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_6

    .line 26
    .line 27
    new-instance p1, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 28
    .line 29
    iget-wide v2, v1, Lnet/bosszhipin/api/BMultiAddressBean;->latitude:D

    .line 30
    .line 31
    iget-wide v0, v1, Lnet/bosszhipin/api/BMultiAddressBean;->longitude:D

    .line 32
    .line 33
    invoke-direct {p1, v2, v3, v0, v1}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;-><init>(DD)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_24
    const/4 p1, 0x0

    .line 38
    return-object p1
.end method

.method private Gf()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->y:Lcom/hpbr/bosszhipin/views/behavior/MultiAddressSheetBehavior;

    new-instance v1, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$i;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$i;-><init>(Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;)V

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/behavior/MultiAddressSheetBehavior;->setBottomSheetCallback(Lcom/hpbr/bosszhipin/views/behavior/MultiAddressSheetBehavior$b;)V

    return-void
.end method

.method private Hf(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    sget v0, Lba/g;->W5:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->z:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 10
    .line 11
    sget v0, Lba/g;->K:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ImageView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->s:Landroid/widget/ImageView;

    .line 20
    .line 21
    sget v0, Lba/g;->Lu:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->e:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 30
    .line 31
    const-string v1, ""

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->e:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 39
    .line 40
    .line 41
    sget v0, Lba/g;->o0:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/FrameLayout;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->w:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    sget v0, Lba/g;->l5:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/ImageView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->q:Landroid/widget/ImageView;

    .line 60
    .line 61
    sget v0, Lba/g;->nm:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->h:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 70
    .line 71
    sget v0, Lba/g;->Ku:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->i:Landroid/widget/TextView;

    .line 80
    .line 81
    sget v0, Lba/g;->l6:I

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/TextView;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->j:Landroid/widget/TextView;

    .line 90
    .line 91
    sget v0, Lba/g;->h0:I

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/widget/TextView;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->l:Landroid/widget/TextView;

    .line 100
    .line 101
    sget v0, Lba/g;->q0:I

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/widget/LinearLayout;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->m:Landroid/widget/LinearLayout;

    .line 110
    .line 111
    sget v0, Lba/g;->j0:I

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/widget/LinearLayout;

    .line 118
    .line 119
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->n:Landroid/widget/LinearLayout;

    .line 120
    .line 121
    sget v0, Lba/g;->Rq:I

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->o:Landroid/view/View;

    .line 128
    .line 129
    sget v0, Lba/g;->s5:I

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->p:Landroid/view/View;

    .line 136
    .line 137
    sget v0, Lba/g;->o:I

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Landroid/widget/TextView;

    .line 144
    .line 145
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->k:Landroid/widget/TextView;

    .line 146
    .line 147
    sget v0, Lba/g;->R5:I

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Landroid/widget/LinearLayout;

    .line 154
    .line 155
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->v:Landroid/widget/LinearLayout;

    .line 156
    .line 157
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/behavior/MultiAddressSheetBehavior;->from(Landroid/view/View;)Lcom/hpbr/bosszhipin/views/behavior/MultiAddressSheetBehavior;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->y:Lcom/hpbr/bosszhipin/views/behavior/MultiAddressSheetBehavior;

    .line 162
    .line 163
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->h:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 164
    .line 165
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/map/MapViewCompat;->i(Landroid/os/Bundle;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->h:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/MapViewCompat;->getMap()Lcom/hpbr/bosszhipin/map/h;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->t:Lcom/hpbr/bosszhipin/map/h;

    .line 175
    .line 176
    invoke-interface {p1, p0}, Lcom/hpbr/bosszhipin/map/h;->setOnCameraChangeListener(Lcom/hpbr/bosszhipin/map/h$b;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method private Lf(Ljava/util/List;Lnet/bosszhipin/api/BMultiAddressBean;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/BMultiAddressBean;",
            ">;",
            "Lnet/bosszhipin/api/BMultiAddressBean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_28

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lnet/bosszhipin/api/BMultiAddressBean;

    .line 16
    .line 17
    iget-object v1, p2, Lnet/bosszhipin/api/BMultiAddressBean;->addressText:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, v0, Lnet/bosszhipin/api/BMultiAddressBean;->addressText:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_24

    .line 26
    .line 27
    iget-wide v1, p2, Lnet/bosszhipin/api/BMultiAddressBean;->latitude:D

    .line 28
    .line 29
    iget-wide v3, v0, Lnet/bosszhipin/api/BMultiAddressBean;->latitude:D

    .line 30
    .line 31
    cmpl-double v5, v1, v3

    .line 32
    .line 33
    if-nez v5, :cond_24

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v1, 0x0

    .line 38
    :goto_25
    iput-boolean v1, v0, Lnet/bosszhipin/api/BMultiAddressBean;->select:Z

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_28
    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->f:Ljava/util/List;

    return-object p0
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->Rf(Ljava/util/List;)V

    return-void
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->B:I

    return p0
.end method

.method private Qf(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/BMultiAddressBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_17

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lnet/bosszhipin/api/BMultiAddressBean;

    .line 16
    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    goto :goto_4

    .line 20
    :cond_13
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, v0, Lnet/bosszhipin/api/BMultiAddressBean;->select:Z

    .line 22
    .line 23
    goto :goto_4

    .line 24
    :cond_17
    return-void
.end method

.method private Rf(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/BMultiAddressBean;",
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
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_32

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lnet/bosszhipin/api/BMultiAddressBean;

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    new-array v1, v1, [Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, v0, Lnet/bosszhipin/api/BMultiAddressBean;->city:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v2, v1, v3

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    iget-object v3, v0, Lnet/bosszhipin/api/BMultiAddressBean;->area:Ljava/lang/String;

    .line 34
    .line 35
    aput-object v3, v1, v2

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    iget-object v3, v0, Lnet/bosszhipin/api/BMultiAddressBean;->businessName:Ljava/lang/String;

    .line 39
    .line 40
    aput-object v3, v1, v2

    .line 41
    .line 42
    const-string v2, " \u00b7 "

    .line 43
    .line 44
    invoke-static {v2, v1}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Lnet/bosszhipin/api/BMultiAddressBean;->desc:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_b

    .line 51
    :cond_32
    return-void
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->B:I

    return p1
.end method

.method private Sf(Ljava/util/List;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/BMultiAddressBean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_19

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lnet/bosszhipin/api/BMultiAddressBean;

    .line 16
    .line 17
    iget-object v1, v0, Lnet/bosszhipin/api/BMultiAddressBean;->areaCode:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput-boolean v1, v0, Lnet/bosszhipin/api/BMultiAddressBean;->select:Z

    .line 24
    .line 25
    goto :goto_4

    .line 26
    :cond_19
    return-void
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;)Landroid/widget/FrameLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->w:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private Tf(Lnet/bosszhipin/api/BMultiAddressBean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->w:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->k:Landroid/widget/TextView;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->i:Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object v1, p1, Lnet/bosszhipin/api/BMultiAddressBean;->addressText:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->j:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v1, p1, Lnet/bosszhipin/api/BMultiAddressBean;->desc:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->l:Landroid/widget/TextView;

    .line 29
    .line 30
    new-instance v1, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$a;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;Lnet/bosszhipin/api/BMultiAddressBean;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->p:Landroid/view/View;

    .line 39
    .line 40
    new-instance v1, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$b;

    .line 41
    .line 42
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$b;-><init>(Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;Lnet/bosszhipin/api/BMultiAddressBean;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->o:Landroid/view/View;

    .line 49
    .line 50
    new-instance v1, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$c;

    .line 51
    .line 52
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$c;-><init>(Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;Lnet/bosszhipin/api/BMultiAddressBean;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->Qf(Ljava/util/List;)V

    return-void
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->q:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static Vf(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p1, "KEY_CITY_CODE"

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;Lnet/bosszhipin/api/BMultiAddressBean;)Lnet/bosszhipin/api/BMultiAddressBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->C:Lnet/bosszhipin/api/BMultiAddressBean;

    return-object p1
.end method

.method public static Wf(Landroid/app/Activity;Ljava/lang/String;Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;IZ)V
    .registers 8

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p1, "KEY_HOME_ADDRESS"

    .line 14
    .line 15
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string p1, "KEY_JOB"

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string p1, "KEY_MAP_STYLE"

    .line 24
    .line 25
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string p1, "KEY_SHOW_TRAFFIC"

    .line 29
    .line 30
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;Ljava/util/List;Lnet/bosszhipin/api/BMultiAddressBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->Lf(Ljava/util/List;Lnet/bosszhipin/api/BMultiAddressBean;)V

    return-void
.end method

.method static synthetic cf(Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;Ljava/util/List;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->Sf(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic df(Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;Lnet/bosszhipin/api/BMultiAddressBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->Tf(Lnet/bosszhipin/api/BMultiAddressBean;)V

    return-void
.end method

.method static synthetic ff(Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->g:Ljava/util/List;

    return-object p0
.end method

.method static synthetic gf(Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->A:Z

    return p1
.end method

.method static synthetic if(Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;)Lcom/hpbr/bosszhipin/map/h;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->t:Lcom/hpbr/bosszhipin/map/h;

    return-object p0
.end method

.method private initData()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->e:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$e;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$e;-><init>(Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->s:Landroid/widget/ImageView;

    .line 12
    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$f;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$f;-><init>(Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Luu/b;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->t:Lcom/hpbr/bosszhipin/map/h;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->f:Ljava/util/List;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, p0}, Luu/b;-><init>(Lcom/hpbr/bosszhipin/map/h;Ljava/util/List;Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->u:Luu/b;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Luu/b;->x(Lru/a;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->q:Landroid/widget/ImageView;

    .line 36
    .line 37
    new-instance v1, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$g;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$g;-><init>(Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressAllFragment;->Zf()Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressAllFragment;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->x:Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressAllFragment;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->r:Lru/b;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressAllFragment;->ag(Lru/b;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->x:Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressAllFragment;

    .line 57
    .line 58
    new-instance v1, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$h;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$h;-><init>(Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressAllFragment;->setOnMultiAddressActionListener(Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$k;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method static synthetic kf(Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;)Luu/b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->u:Luu/b;

    return-object p0
.end method

.method static synthetic lf(Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->k:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic tf(Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;)Lcom/hpbr/bosszhipin/views/behavior/MultiAddressSheetBehavior;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->y:Lcom/hpbr/bosszhipin/views/behavior/MultiAddressSheetBehavior;

    return-object p0
.end method

.method static synthetic vf(Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;)Lru/b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->r:Lru/b;

    return-object p0
.end method

.method static synthetic wf(Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;)Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressAllFragment;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->x:Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressAllFragment;

    return-object p0
.end method


# virtual methods
.method public Cf()Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "KEY_HOME_ADDRESS"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public Df(Lts/a;)V
    .registers 2

    return-void
.end method

.method public Ef()Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "KEY_JOB"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public W1(Lrs/o;Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrs/o;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/BMultiAddressBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_b3

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lnet/bosszhipin/api/BMultiAddressBean;

    .line 13
    .line 14
    iget v0, p2, Lnet/bosszhipin/api/BMultiAddressBean;->level:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne v0, v1, :cond_40

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->u:Luu/b;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->f:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Luu/b;->w(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->C:Lnet/bosszhipin/api/BMultiAddressBean;

    .line 27
    .line 28
    if-eqz v0, :cond_2c

    .line 29
    .line 30
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->A:Z

    .line 31
    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->t:Lcom/hpbr/bosszhipin/map/h;

    .line 33
    .line 34
    iget-wide v2, v0, Lnet/bosszhipin/api/BMultiAddressBean;->latitude:D

    .line 35
    .line 36
    iget-wide v4, v0, Lnet/bosszhipin/api/BMultiAddressBean;->longitude:D

    .line 37
    .line 38
    const/high16 v6, 0x41700000    # 15.0f

    .line 39
    .line 40
    invoke-interface/range {v1 .. v6}, Lcom/hpbr/bosszhipin/map/h;->f(DDF)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_b3

    .line 44
    .line 45
    :cond_2c
    iget-object p1, p2, Lnet/bosszhipin/api/BMultiAddressBean;->areaCode:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->Bf(Ljava/lang/String;)Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_b3

    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->t:Lcom/hpbr/bosszhipin/map/h;

    .line 54
    .line 55
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->latitude:D

    .line 56
    .line 57
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->longitude:D

    .line 58
    .line 59
    const/high16 v5, 0x41700000    # 15.0f

    .line 60
    .line 61
    invoke-interface/range {v0 .. v5}, Lcom/hpbr/bosszhipin/map/h;->f(DDF)V

    .line 62
    .line 63
    .line 64
    goto :goto_b3

    .line 65
    :cond_40
    iget-boolean v0, p2, Lnet/bosszhipin/api/BMultiAddressBean;->select:Z

    .line 66
    .line 67
    if-nez v0, :cond_7e

    .line 68
    .line 69
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->C:Lnet/bosszhipin/api/BMultiAddressBean;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->y:Lcom/hpbr/bosszhipin/views/behavior/MultiAddressSheetBehavior;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/behavior/MultiAddressSheetBehavior;->getState()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v1, 0x5

    .line 78
    if-eq v0, v1, :cond_57

    .line 79
    .line 80
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->y:Lcom/hpbr/bosszhipin/views/behavior/MultiAddressSheetBehavior;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/behavior/MultiAddressSheetBehavior;->getState()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->B:I

    .line 87
    .line 88
    :cond_57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->f:Ljava/util/List;

    .line 89
    .line 90
    invoke-direct {p0, v0, p2}, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->Lf(Ljava/util/List;Lnet/bosszhipin/api/BMultiAddressBean;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->g:Ljava/util/List;

    .line 94
    .line 95
    iget-object v2, p2, Lnet/bosszhipin/api/BMultiAddressBean;->areaCode:Ljava/lang/String;

    .line 96
    .line 97
    invoke-direct {p0, v0, v2}, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->Sf(Ljava/util/List;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->A:Z

    .line 101
    .line 102
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->y:Lcom/hpbr/bosszhipin/views/behavior/MultiAddressSheetBehavior;

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/behavior/MultiAddressSheetBehavior;->setHideable(Z)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->y:Lcom/hpbr/bosszhipin/views/behavior/MultiAddressSheetBehavior;

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/views/behavior/MultiAddressSheetBehavior;->setState(I)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->Tf(Lnet/bosszhipin/api/BMultiAddressBean;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->t:Lcom/hpbr/bosszhipin/map/h;

    .line 117
    .line 118
    iget-wide v3, p2, Lnet/bosszhipin/api/BMultiAddressBean;->latitude:D

    .line 119
    .line 120
    iget-wide v5, p2, Lnet/bosszhipin/api/BMultiAddressBean;->longitude:D

    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    invoke-interface/range {v2 .. v7}, Lcom/hpbr/bosszhipin/map/h;->f(DDF)V

    .line 124
    .line 125
    .line 126
    goto :goto_ac

    .line 127
    :cond_7e
    const/4 p1, 0x0

    .line 128
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->C:Lnet/bosszhipin/api/BMultiAddressBean;

    .line 129
    .line 130
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->f:Ljava/util/List;

    .line 131
    .line 132
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->Qf(Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->g:Ljava/util/List;

    .line 136
    .line 137
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->Qf(Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->w:Landroid/widget/FrameLayout;

    .line 141
    .line 142
    const/16 p2, 0x8

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->q:Landroid/widget/ImageView;

    .line 148
    .line 149
    new-instance p2, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$j;

    .line 150
    .line 151
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$j;-><init>(Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 155
    .line 156
    .line 157
    iget p1, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->B:I

    .line 158
    .line 159
    const/4 p2, 0x3

    .line 160
    if-eq p1, p2, :cond_a7

    .line 161
    .line 162
    const/4 p2, 0x6

    .line 163
    if-eq p1, p2, :cond_a7

    .line 164
    .line 165
    const/4 p2, 0x4

    .line 166
    if-ne p1, p2, :cond_ac

    .line 167
    .line 168
    :cond_a7
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->y:Lcom/hpbr/bosszhipin/views/behavior/MultiAddressSheetBehavior;

    .line 169
    .line 170
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/views/behavior/MultiAddressSheetBehavior;->setState(I)V

    .line 171
    .line 172
    .line 173
    :cond_ac
    :goto_ac
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->u:Luu/b;

    .line 174
    .line 175
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->f:Ljava/util/List;

    .line 176
    .line 177
    invoke-virtual {p1, p2}, Luu/b;->w(Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    :cond_b3
    :goto_b3
    return-void
.end method

.method public Z9(I)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->y:Lcom/hpbr/bosszhipin/views/behavior/MultiAddressSheetBehavior;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/behavior/MultiAddressSheetBehavior;->setState(I)V

    return-void
.end method

.method protected contentLayout()I
    .registers 2

    sget v0, Lba/h;->a:I

    return v0
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->useLightStatusBar()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->Hf(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_2e

    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->m:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->n:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->e:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->s:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->s:Landroid/widget/ImageView;

    .line 37
    .line 38
    sget v0, Lba/i;->N0:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->makeStatusBarTransparent()V

    .line 44
    .line 45
    .line 46
    goto :goto_94

    .line 47
    :cond_2e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->m:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->n:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->Ef()Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_68

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->Ef()Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p1, p1, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->positionName:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->Ef()Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v2, v2, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->salaryDesc:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->e:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTitleTextView()Landroid/widget/TextView;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->e:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 87
    .line 88
    const/4 v4, 0x2

    .line 89
    new-array v4, v4, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object p1, v4, v1

    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    aput-object v2, v4, p1

    .line 95
    .line 96
    const-string p1, "%1$s (%2$s)"

    .line 97
    .line 98
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v3, p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    :cond_68
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->e:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->s:Landroid/widget/ImageView;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string v0, "more-address-page-show"

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->Ef()Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-nez v0, :cond_85

    .line 130
    .line 131
    const-wide/16 v2, 0x0

    .line 132
    .line 133
    goto :goto_8b

    .line 134
    :cond_85
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->Ef()Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-wide v2, v0, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->jobId:J

    .line 139
    .line 140
    :goto_8b
    const-string v0, "p2"

    .line 141
    .line 142
    invoke-virtual {p1, v0, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Luk/a;->g()V

    .line 147
    .line 148
    .line 149
    :goto_94
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->v:Landroid/widget/LinearLayout;

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 156
    .line 157
    invoke-static {p0}, Lah0/m;->h(Landroid/content/Context;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    const/16 v2, 0x1e

    .line 162
    .line 163
    invoke-static {p0, v2}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    sub-int/2addr v0, v2

    .line 168
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 169
    .line 170
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->v:Landroid/widget/LinearLayout;

    .line 171
    .line 172
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    .line 174
    .line 175
    const/high16 p1, 0x41c00000    # 24.0f

    .line 176
    .line 177
    invoke-static {p0, p1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->h:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 182
    .line 183
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/map/MapViewCompat;->p(I)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->t:Lcom/hpbr/bosszhipin/map/h;

    .line 187
    .line 188
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/map/h;->setLogoBottomMargin(I)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->t:Lcom/hpbr/bosszhipin/map/h;

    .line 192
    .line 193
    invoke-interface {p1, p0}, Lcom/hpbr/bosszhipin/map/h;->h(Lcom/hpbr/bosszhipin/map/h$d;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->t:Lcom/hpbr/bosszhipin/map/h;

    .line 197
    .line 198
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/map/h;->getUiSettings()Lrs/t;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-interface {p1, v1}, Lrs/t;->setRotateGesturesEnabled(Z)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->t:Lcom/hpbr/bosszhipin/map/h;

    .line 206
    .line 207
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/map/h;->getUiSettings()Lrs/t;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-interface {p1, v1}, Lrs/t;->setTiltGesturesEnabled(Z)V

    .line 212
    .line 213
    .line 214
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->initData()V

    .line 215
    .line 216
    .line 217
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->Gf()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 221
    .line 222
    .line 223
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    const-string v0, ""

    .line 228
    .line 229
    if-eqz p1, :cond_102

    .line 230
    .line 231
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 232
    .line 233
    check-cast p1, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressModel;

    .line 234
    .line 235
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string v2, "KEY_CITY_CODE"

    .line 240
    .line 241
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    sget-object v3, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {p1, v1, v2, v0}, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressModel;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto :goto_123

    .line 259
    :cond_102
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->Ef()Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    if-eqz p1, :cond_123

    .line 264
    .line 265
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 266
    .line 267
    check-cast p1, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressModel;

    .line 268
    .line 269
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->Ef()Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iget v1, v1, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->location:I

    .line 274
    .line 275
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    sget-object v3, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {p1, v1, v0, v2}, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressModel;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :cond_123
    :goto_123
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->Af()V

    .line 293
    .line 294
    .line 295
    return-void
.end method

.method protected onBeforeCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->onBeforeCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ltn/e0;->Z1()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    xor-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    invoke-static {p1}, Lcom/hpbr/bosszhipin/map/MapViewCompat;->d(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->h:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/map/MapViewCompat;->j()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->u:Luu/b;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {v0}, Luu/b;->v()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_22

    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->y:Lcom/hpbr/bosszhipin/views/behavior/MultiAddressSheetBehavior;

    .line 5
    .line 6
    if-eqz p1, :cond_1d

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/behavior/MultiAddressSheetBehavior;->getState()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p2, 0x6

    .line 13
    if-eq p1, p2, :cond_17

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->y:Lcom/hpbr/bosszhipin/views/behavior/MultiAddressSheetBehavior;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/behavior/MultiAddressSheetBehavior;->getState()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 p2, 0x3

    .line 22
    if-ne p1, p2, :cond_1d

    .line 23
    .line 24
    :cond_17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->y:Lcom/hpbr/bosszhipin/views/behavior/MultiAddressSheetBehavior;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/behavior/MultiAddressSheetBehavior;->setState(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    :goto_20
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_22
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public onMapLoaded()V
    .registers 1

    return-void
.end method

.method public onPause()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->h:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/map/MapViewCompat;->k()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->h:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/map/MapViewCompat;->l()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->y:Lcom/hpbr/bosszhipin/views/behavior/MultiAddressSheetBehavior;

    .line 10
    .line 11
    if-eqz v0, :cond_16

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->q:Landroid/widget/ImageView;

    .line 14
    .line 15
    new-instance v1, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$d;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$d;-><init>(Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/monch/lbase/activity/LActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->h:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/map/MapViewCompat;->m(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public p6(Lts/a;)V
    .registers 3

    .line 1
    iget p1, p1, Lts/a;->b:F

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->A:Z

    .line 4
    .line 5
    if-eqz v0, :cond_23

    .line 6
    .line 7
    const/high16 v0, 0x41500000    # 13.0f

    .line 8
    .line 9
    cmpg-float p1, p1, v0

    .line 10
    .line 11
    if-gtz p1, :cond_1c

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->g:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-lez p1, :cond_1c

    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->u:Luu/b;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->g:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Luu/b;->w(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    goto :goto_23

    .line 29
    :cond_1c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->u:Luu/b;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->f:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Luu/b;->w(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    :goto_23
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->A:Z

    .line 38
    .line 39
    return-void
.end method
