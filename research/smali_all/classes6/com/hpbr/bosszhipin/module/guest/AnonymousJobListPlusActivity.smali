.class public Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"


# instance fields
.field private A:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field private B:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field private C:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field private D:I

.field private E:J

.field private F:J

.field private G:J

.field private H:I

.field private I:I

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private final M:Landroid/content/BroadcastReceiver;

.field private b:J

.field private c:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field private d:Landroidx/recyclerview/widget/RecyclerView;

.field private e:Lcom/hpbr/bosszhipin/module/guest/adapter/GeekGuestJoblistAdapter;

.field private f:I

.field private g:Z

.field private h:Lul0/a;

.field private i:Lcom/hpbr/bosszhipin/views/MTextView;

.field private j:Landroid/widget/ImageView;

.field private k:Lcom/hpbr/bosszhipin/views/MTextView;

.field private l:Lcom/hpbr/bosszhipin/views/MTextView;

.field private m:Lcom/hpbr/bosszhipin/views/MTextView;

.field private n:Lcom/hpbr/bosszhipin/views/MTextView;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/widget/ImageView;

.field private s:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

.field private t:Lcom/hpbr/bosszhipin/views/MTextView;

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field private y:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field private z:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->b:J

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->f:I

    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity$c;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity$c;-><init>(Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->M:Landroid/content/BroadcastReceiver;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic Af(Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->B:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-object p0
.end method

.method static synthetic Bf(Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;)Lul0/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->h:Lul0/a;

    return-object p0
.end method

.method static synthetic Cf(Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->B:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-object p1
.end method

.method static synthetic Ef(Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic Gf(Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->p:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic Hf(Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;ZLandroid/widget/ImageView;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->Wf(ZLandroid/widget/ImageView;)V

    return-void
.end method

.method static synthetic Lf(Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->c:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    return-object p0
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->eg()V

    return-void
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->v:Ljava/util/List;

    return-object p0
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->q:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic Qf(Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->w:Ljava/util/List;

    return-object p0
.end method

.method static synthetic Rf(Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;Ljava/util/List;)Ljava/util/List;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->w:Ljava/util/List;

    return-object p1
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;Ljava/util/List;)Ljava/util/List;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->v:Ljava/util/List;

    return-object p1
.end method

.method static synthetic Sf(Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->C:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-object p0
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->u:Ljava/util/List;

    return-object p0
.end method

.method static synthetic Tf(Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->C:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-object p1
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;Ljava/util/List;)Ljava/util/List;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->u:Ljava/util/List;

    return-object p1
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->A:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-object p0
.end method

.method static synthetic Vf(Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->A:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-object p1
.end method

.method private Wf(ZLandroid/widget/ImageView;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    sget p1, Ll10/g;->g0:I

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    .line 7
    .line 8
    goto :goto_d

    .line 9
    :cond_8
    sget p1, Ll10/g;->f0:I

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    .line 13
    .line 14
    :goto_d
    return-void
.end method

.method private Xf(Ljava/util/List;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
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
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_28

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 21
    .line 22
    if-nez v1, :cond_1d

    .line 23
    .line 24
    const-string v1, "-1"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    goto :goto_22

    .line 30
    :cond_1d
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :goto_22
    const-string v1, ","

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    goto :goto_9

    .line 41
    :cond_28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-lez p1, :cond_37

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    add-int/lit8 p1, p1, -0x1

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method private Zf()V
    .registers 4

    .line 1
    invoke-static {}, Lbw/a;->b()Lcom/hpbr/bosszhipin/module/guest/entity/GeekGuestFormEntity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2a

    .line 6
    .line 7
    iget v1, v0, Lcom/hpbr/bosszhipin/module/guest/entity/GeekGuestFormEntity;->graduateType:I

    .line 8
    .line 9
    iput v1, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->D:I

    .line 10
    .line 11
    iget-wide v1, v0, Lcom/hpbr/bosszhipin/module/guest/entity/GeekGuestFormEntity;->positionClassIndex:J

    .line 12
    .line 13
    iput-wide v1, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->E:J

    .line 14
    .line 15
    iget-wide v1, v0, Lcom/hpbr/bosszhipin/module/guest/entity/GeekGuestFormEntity;->location:J

    .line 16
    .line 17
    iput-wide v1, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->F:J

    .line 18
    .line 19
    iget-wide v1, v0, Lcom/hpbr/bosszhipin/module/guest/entity/GeekGuestFormEntity;->subLocation:J

    .line 20
    .line 21
    iput-wide v1, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->G:J

    .line 22
    .line 23
    iget v1, v0, Lcom/hpbr/bosszhipin/module/guest/entity/GeekGuestFormEntity;->highSalary:I

    .line 24
    .line 25
    iput v1, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->I:I

    .line 26
    .line 27
    iget v1, v0, Lcom/hpbr/bosszhipin/module/guest/entity/GeekGuestFormEntity;->lowSalary:I

    .line 28
    .line 29
    iput v1, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->H:I

    .line 30
    .line 31
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/guest/entity/GeekGuestFormEntity;->positionClassName:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->J:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/guest/entity/GeekGuestFormEntity;->locationName:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->K:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/guest/entity/GeekGuestFormEntity;->subLocationName:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->L:Ljava/lang/String;

    .line 42
    .line 43
    :cond_2a
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->y:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->z:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->jg()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->x:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 53
    .line 54
    return-void
.end method

.method private ag()Ljava/lang/String;
    .registers 15

    .line 1
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->B:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    if-nez v1, :cond_d

    .line 11
    .line 12
    move-wide v4, v2

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    iget-wide v4, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 15
    .line 16
    :goto_f
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v4, "salary"

    .line 21
    .line 22
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->C:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 26
    .line 27
    if-nez v1, :cond_1e

    .line 28
    .line 29
    move-wide v4, v2

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    iget-wide v4, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 32
    .line 33
    :goto_20
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v4, "experience"

    .line 38
    .line 39
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->A:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 43
    .line 44
    if-nez v1, :cond_2f

    .line 45
    .line 46
    move-wide v4, v2

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    iget-wide v4, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 49
    .line 50
    :goto_31
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v4, "scale"

    .line 55
    .line 56
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->y:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 60
    .line 61
    const-string v4, "cityCode"

    .line 62
    .line 63
    const-string v5, ","

    .line 64
    .line 65
    const-string v6, "-1"

    .line 66
    .line 67
    if-nez v1, :cond_4f

    .line 68
    .line 69
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->F:J

    .line 70
    .line 71
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto/16 :goto_100

    .line 79
    .line 80
    :cond_4f
    iget-wide v7, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 81
    .line 82
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->y:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 90
    .line 91
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    const-string v7, "districtCode"

    .line 98
    .line 99
    const-string v8, "businessId"

    .line 100
    .line 101
    if-eqz v4, :cond_6e

    .line 102
    .line 103
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto/16 :goto_100

    .line 110
    .line 111
    :cond_6e
    new-instance v4, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :goto_77
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_e0

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    check-cast v9, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 131
    .line 132
    iget-wide v10, v9, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 133
    .line 134
    cmp-long v12, v10, v2

    .line 135
    .line 136
    if-gtz v12, :cond_8a

    .line 137
    .line 138
    goto :goto_77

    .line 139
    :cond_8a
    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-object v9, v9, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 146
    .line 147
    invoke-static {v9}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-eqz v10, :cond_9c

    .line 152
    .line 153
    invoke-interface {v0, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    goto :goto_77

    .line 157
    :cond_9c
    new-instance v10, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    :goto_a5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    if-eqz v11, :cond_bf

    .line 171
    .line 172
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    check-cast v11, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 177
    .line 178
    iget-wide v11, v11, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 179
    .line 180
    cmp-long v13, v11, v2

    .line 181
    .line 182
    if-gtz v13, :cond_b8

    .line 183
    .line 184
    goto :goto_a5

    .line 185
    :cond_b8
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    goto :goto_a5

    .line 192
    :cond_bf
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-lez v9, :cond_ca

    .line 197
    .line 198
    add-int/lit8 v9, v9, -0x1

    .line 199
    .line 200
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    :cond_ca
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    if-eqz v9, :cond_d8

    .line 212
    .line 213
    invoke-interface {v0, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    goto :goto_77

    .line 217
    :cond_d8
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    goto :goto_77

    .line 225
    :cond_e0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-lez v1, :cond_eb

    .line 230
    .line 231
    add-int/lit8 v1, v1, -0x1

    .line 232
    .line 233
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    :cond_eb
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_f9

    .line 245
    .line 246
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    goto :goto_100

    .line 250
    :cond_f9
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    :goto_100
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->z:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 258
    .line 259
    if-eqz v1, :cond_164

    .line 260
    .line 261
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 262
    .line 263
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    const-string v3, "subwayLineId"

    .line 268
    .line 269
    const-string v4, "subwayStationId"

    .line 270
    .line 271
    if-eqz v2, :cond_117

    .line 272
    .line 273
    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    goto :goto_164

    .line 280
    :cond_117
    new-instance v2, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    :goto_120
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    if-eqz v7, :cond_14e

    .line 294
    .line 295
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    check-cast v7, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 300
    .line 301
    if-nez v7, :cond_132

    .line 302
    .line 303
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    goto :goto_14a

    .line 307
    :cond_132
    iget-wide v8, v7, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 308
    .line 309
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    iget-object v7, v7, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 313
    .line 314
    invoke-static {v7}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    if-eqz v8, :cond_143

    .line 319
    .line 320
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    goto :goto_14a

    .line 324
    :cond_143
    invoke-direct {p0, v7}, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->Xf(Ljava/util/List;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    :goto_14a
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    goto :goto_120

    .line 335
    :cond_14e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-lez v1, :cond_15d

    .line 340
    .line 341
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    add-int/lit8 v1, v1, -0x1

    .line 346
    .line 347
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    :cond_15d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    :cond_164
    :goto_164
    new-instance v1, Lorg/json/JSONObject;

    .line 358
    .line 359
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    return-object v0
.end method

.method static synthetic cf(Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->r:Landroid/widget/ImageView;

    return-object p0
.end method

.method private cg(Lnet/bosszhipin/api/bean/ServerJobCardBean;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossId:J

    .line 7
    .line 8
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 9
    .line 10
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobId:J

    .line 11
    .line 12
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 13
    .line 14
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->securityId:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->expectId:J

    .line 19
    .line 20
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->expectId:J

    .line 21
    .line 22
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->lid:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 25
    .line 26
    const/16 v1, 0xd

    .line 27
    .line 28
    iput v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->from:I

    .line 29
    .line 30
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobName:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobName:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobDegree:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->degreeName:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->cityName:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->city:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->localPageTag:Ljava/lang/String;

    .line 51
    .line 52
    return-object v0
.end method

.method static synthetic df(Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;Lnet/bosszhipin/api/bean/ServerJobCardBean;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->cg(Lnet/bosszhipin/api/bean/ServerJobCardBean;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    move-result-object p0

    return-object p0
.end method

.method private dg()V
    .registers 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->y1:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->M:Landroid/content/BroadcastReceiver;

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private eg()V
    .registers 12

    .line 1
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 2
    .line 3
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->F:J

    .line 7
    .line 8
    long-to-int v0, v2

    .line 9
    iput v0, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 10
    .line 11
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->G:J

    .line 12
    .line 13
    long-to-int v0, v2

    .line 14
    iput v0, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndexLv3:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->K:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationName:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->L:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->subLocationName:Ljava/lang/String;

    .line 23
    .line 24
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->E:J

    .line 25
    .line 26
    long-to-int v0, v2

    .line 27
    iput v0, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndex:I

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->J:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassName:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->x:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 34
    .line 35
    if-eqz v0, :cond_71

    .line 36
    .line 37
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2d

    .line 44
    .line 45
    goto :goto_71

    .line 46
    :cond_2d
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->y:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 47
    .line 48
    if-nez v2, :cond_63

    .line 49
    .line 50
    iget-wide v3, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->G:J

    .line 51
    .line 52
    const-wide/16 v5, 0x0

    .line 53
    .line 54
    cmp-long v0, v3, v5

    .line 55
    .line 56
    if-lez v0, :cond_63

    .line 57
    .line 58
    new-instance v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 59
    .line 60
    iget-wide v3, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->F:J

    .line 61
    .line 62
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->K:Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v2, v3, v4, v0}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 68
    .line 69
    iget-wide v3, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->G:J

    .line 70
    .line 71
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->L:Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {v0, v3, v4, v5}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v3, 0x3

    .line 77
    iput v3, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->cityType:I

    .line 78
    .line 79
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->y:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 85
    .line 86
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->z:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v5, 0x4

    .line 90
    const-wide/16 v6, 0x0

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v10, 0x1

    .line 95
    move-object v0, p0

    .line 96
    invoke-static/range {v0 .. v10}, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->lg(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;IJLjava/lang/String;ZZ)V

    .line 97
    .line 98
    .line 99
    goto :goto_76

    .line 100
    :cond_63
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->z:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    const/4 v5, 0x4

    .line 104
    const-wide/16 v6, 0x0

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v10, 0x1

    .line 109
    move-object v0, p0

    .line 110
    invoke-static/range {v0 .. v10}, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->lg(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;IJLjava/lang/String;ZZ)V

    .line 111
    .line 112
    .line 113
    goto :goto_76

    .line 114
    :cond_71
    :goto_71
    const-string v0, "\u5f53\u524d\u57ce\u5e02\u4e0d\u652f\u6301\u5546\u5708\u7b5b\u9009"

    .line 115
    .line 116
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    :goto_76
    return-void
.end method

.method static synthetic ff(Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->f:I

    return p0
.end method

.method private fg()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->Zf()V

    return-void
.end method

.method static synthetic gf(Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->f:I

    return p1
.end method

.method private gg()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->Zf()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->J:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->C:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->B:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->A:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->y:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->z:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 29
    .line 30
    const-string v2, "\u516c\u53f8\u89c4\u6a21"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->r:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-direct {p0, v1, v0}, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->Wf(ZLandroid/widget/ImageView;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    const-string v2, "\u85aa\u8d44\u5f85\u9047"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->p:Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-direct {p0, v1, v0}, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->Wf(ZLandroid/widget/ImageView;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 63
    .line 64
    const-string v2, "\u7ecf\u9a8c\u8981\u6c42"

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->q:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-direct {p0, v1, v0}, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->Wf(ZLandroid/widget/ImageView;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->L:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_5b

    .line 88
    .line 89
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->K:Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->L:Ljava/lang/String;

    .line 93
    .line 94
    :goto_5d
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->o:Landroid/widget/ImageView;

    .line 98
    .line 99
    invoke-direct {p0, v1, v0}, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->Wf(ZLandroid/widget/ImageView;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->c:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r()Z

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private hg()V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/net/request/GeekGuestJobListPlusRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity$b;-><init>(Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/net/request/GeekGuestJobListPlusRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->f:I

    .line 12
    .line 13
    iput v1, v0, Lcom/hpbr/bosszhipin/net/request/GeekGuestJobListPlusRequest;->page:I

    .line 14
    .line 15
    iget v1, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->D:I

    .line 16
    .line 17
    iput v1, v0, Lcom/hpbr/bosszhipin/net/request/GeekGuestJobListPlusRequest;->expectType:I

    .line 18
    .line 19
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->E:J

    .line 20
    .line 21
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/net/request/GeekGuestJobListPlusRequest;->position:J

    .line 22
    .line 23
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->F:J

    .line 24
    .line 25
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/net/request/GeekGuestJobListPlusRequest;->location:J

    .line 26
    .line 27
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->G:J

    .line 28
    .line 29
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/net/request/GeekGuestJobListPlusRequest;->subLocation:J

    .line 30
    .line 31
    iget v1, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->H:I

    .line 32
    .line 33
    iput v1, v0, Lcom/hpbr/bosszhipin/net/request/GeekGuestJobListPlusRequest;->lowSalary:I

    .line 34
    .line 35
    iget v1, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->I:I

    .line 36
    .line 37
    iput v1, v0, Lcom/hpbr/bosszhipin/net/request/GeekGuestJobListPlusRequest;->highSalary:I

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->ag()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, Lcom/hpbr/bosszhipin/net/request/GeekGuestJobListPlusRequest;->filterParams:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {}, Lek/a;->y()Lek/a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lek/a;->a0()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_39

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    iput v1, v0, Lcom/hpbr/bosszhipin/net/request/GeekGuestJobListPlusRequest;->source:I

    .line 57
    .line 58
    :cond_39
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method static synthetic if(Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;)I
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->f:I

    return v0
.end method

.method private ig()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->Yf()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->o:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-direct {p0, v1, v0}, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->Wf(ZLandroid/widget/ImageView;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private initViews()V
    .registers 3

    .line 1
    sget v0, Ll10/h;->zn:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->J:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    sget v0, Ll10/h;->M8:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->j:Landroid/widget/ImageView;

    .line 25
    .line 26
    new-instance v1, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity$d;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity$d;-><init>(Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    sget v0, Ll10/h;->kg:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    sget v0, Ll10/h;->ku:I

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->c:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 53
    .line 54
    sget v0, Ll10/h;->rm:I

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->L:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4a

    .line 71
    .line 72
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->K:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->L:Ljava/lang/String;

    .line 76
    .line 77
    :goto_4c
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    sget v0, Ll10/h;->eq:I

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 89
    .line 90
    sget v0, Ll10/h;->On:I

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 99
    .line 100
    sget v0, Ll10/h;->gq:I

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 107
    .line 108
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 109
    .line 110
    sget v0, Ll10/h;->A8:I

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Landroid/widget/ImageView;

    .line 117
    .line 118
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->o:Landroid/widget/ImageView;

    .line 119
    .line 120
    sget v0, Ll10/h;->Y9:I

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Landroid/widget/ImageView;

    .line 127
    .line 128
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->p:Landroid/widget/ImageView;

    .line 129
    .line 130
    sget v0, Ll10/h;->S8:I

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Landroid/widget/ImageView;

    .line 137
    .line 138
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->q:Landroid/widget/ImageView;

    .line 139
    .line 140
    sget v0, Ll10/h;->Z9:I

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Landroid/widget/ImageView;

    .line 147
    .line 148
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->r:Landroid/widget/ImageView;

    .line 149
    .line 150
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 151
    .line 152
    new-instance v1, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity$e;

    .line 153
    .line 154
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity$e;-><init>(Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 161
    .line 162
    new-instance v1, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity$f;

    .line 163
    .line 164
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity$f;-><init>(Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 171
    .line 172
    new-instance v1, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity$g;

    .line 173
    .line 174
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity$g;-><init>(Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 181
    .line 182
    new-instance v1, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity$h;

    .line 183
    .line 184
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity$h;-><init>(Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    new-instance v0, Lcom/hpbr/bosszhipin/module/guest/adapter/GeekGuestJoblistAdapter;

    .line 191
    .line 192
    const/4 v1, 0x0

    .line 193
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/module/guest/adapter/GeekGuestJoblistAdapter;-><init>(Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->e:Lcom/hpbr/bosszhipin/module/guest/adapter/GeekGuestJoblistAdapter;

    .line 197
    .line 198
    new-instance v1, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity$i;

    .line 199
    .line 200
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity$i;-><init>(Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 207
    .line 208
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->e:Lcom/hpbr/bosszhipin/module/guest/adapter/GeekGuestJoblistAdapter;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->c:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 214
    .line 215
    new-instance v1, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity$j;

    .line 216
    .line 217
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity$j;-><init>(Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Y(Lyf0/h;)Lvf0/f;

    .line 221
    .line 222
    .line 223
    new-instance v0, Lul0/a;

    .line 224
    .line 225
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->c:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 226
    .line 227
    invoke-direct {v0, p0, v1}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 228
    .line 229
    .line 230
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->h:Lul0/a;

    .line 231
    .line 232
    invoke-virtual {v0}, Lul0/a;->e()Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    sget-object v1, Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout$LOADING_SCENE_TYPE;->LOADING_SHIMMER:Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout$LOADING_SCENE_TYPE;

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout;->j(Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout$LOADING_SCENE_TYPE;)Lvl0/b;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    sget v1, Ll10/i;->hd:I

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Lvl0/b;->h(I)Lvl0/b;

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->h:Lul0/a;

    .line 248
    .line 249
    invoke-virtual {v0}, Lul0/a;->c()Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const-string v1, "\u6682\u65e0\u5185\u5bb9"

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;->i(Ljava/lang/CharSequence;)Lvl0/b;

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->h:Lul0/a;

    .line 259
    .line 260
    invoke-virtual {v0}, Lul0/a;->d()Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    sget-object v1, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;->ERROR_NETWORK:Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->j(Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;)Lvl0/b;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    sget v1, Ll10/e;->g0:I

    .line 271
    .line 272
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    invoke-virtual {v0, v1}, Lvl0/b;->c(I)Lvl0/b;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    new-instance v1, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity$k;

    .line 281
    .line 282
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity$k;-><init>(Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v1}, Lvl0/b;->g(Landroid/view/View$OnClickListener;)Lvl0/b;

    .line 286
    .line 287
    .line 288
    sget v0, Ll10/h;->gb:I

    .line 289
    .line 290
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 295
    .line 296
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->s:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 297
    .line 298
    sget v0, Ll10/h;->wr:I

    .line 299
    .line 300
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 305
    .line 306
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->t:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 307
    .line 308
    new-instance v1, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity$a;

    .line 309
    .line 310
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314
    .line 315
    .line 316
    invoke-static {}, Lek/a;->y()Lek/a;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0}, Lek/a;->a0()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_152

    .line 325
    .line 326
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->t:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 327
    .line 328
    const/16 v1, 0x8

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 331
    .line 332
    .line 333
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->s:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 336
    .line 337
    .line 338
    goto :goto_15d

    .line 339
    :cond_152
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->t:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 340
    .line 341
    const/4 v1, 0x0

    .line 342
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 343
    .line 344
    .line 345
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->s:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 346
    .line 347
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 348
    .line 349
    .line 350
    :goto_15d
    return-void
.end method

.method private jg()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->x:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-wide v3, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move-wide v3, v1

    .line 11
    :goto_a
    cmp-long v0, v3, v1

    .line 12
    .line 13
    if-gtz v0, :cond_10

    .line 14
    .line 15
    iget-wide v3, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->F:J

    .line 16
    .line 17
    :cond_10
    invoke-static {v3, v4}, Lue0/d;->I(J)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_2c

    .line 22
    .line 23
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-wide v3, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 29
    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->L:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_28

    .line 37
    .line 38
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->L:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->K:Ljava/lang/String;

    .line 42
    .line 43
    :goto_2a
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 44
    .line 45
    :cond_2c
    return-object v0
.end method

.method static synthetic kf(Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;)I
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->f:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->f:I

    return v0
.end method

.method static synthetic lf(Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->hg()V

    return-void
.end method

.method static synthetic tf(Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->g:Z

    return p0
.end method

.method static synthetic vf(Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->g:Z

    return p1
.end method

.method static synthetic wf(Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;)Lcom/hpbr/bosszhipin/module/guest/adapter/GeekGuestJoblistAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->e:Lcom/hpbr/bosszhipin/module/guest/adapter/GeekGuestJoblistAdapter;

    return-object p0
.end method


# virtual methods
.method public Yf()Ljava/lang/String;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->bg()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_37

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->bg()[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    aget-object v2, v2, v3

    .line 22
    .line 23
    check-cast v2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_36

    .line 30
    .line 31
    if-ne v2, v3, :cond_21

    .line 32
    .line 33
    goto :goto_36

    .line 34
    :cond_21
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x2

    .line 39
    new-array v5, v5, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v0, v5, v1

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    aput-object v0, v5, v3

    .line 48
    .line 49
    const-string v0, "%s \u00b7 %d"

    .line 50
    .line 51
    invoke-static {v4, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_36
    :goto_36
    return-object v0

    .line 56
    :cond_37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->L:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_42

    .line 63
    .line 64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->L:Ljava/lang/String;

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->K:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4d

    .line 74
    .line 75
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->K:Ljava/lang/String;

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_4d
    const-string v0, "\u9ed8\u8ba4"

    .line 79
    .line 80
    return-object v0
.end method

.method public bg()[Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->y:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2b

    .line 5
    .line 6
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_2b

    .line 13
    .line 14
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 23
    .line 24
    if-eqz v0, :cond_2c

    .line 25
    .line 26
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_2c

    .line 33
    .line 34
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v1

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    const/4 v2, 0x0

    .line 45
    :cond_2c
    const/4 v0, 0x0

    .line 46
    :goto_2d
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->z:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 47
    .line 48
    if-eqz v3, :cond_5a

    .line 49
    .line 50
    iget-object v4, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_5a

    .line 57
    .line 58
    iget-object v2, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v2, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 65
    .line 66
    if-eqz v2, :cond_46

    .line 67
    .line 68
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_48

    .line 71
    :cond_46
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 72
    .line 73
    :goto_48
    if-eqz v2, :cond_59

    .line 74
    .line 75
    iget-object v4, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_59

    .line 82
    .line 83
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    add-int/2addr v0, v2

    .line 90
    :cond_59
    move-object v2, v3

    .line 91
    :cond_5a
    const/4 v3, 0x2

    .line 92
    new-array v3, v3, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v2, v3, v1

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    aput-object v0, v3, v1

    .line 102
    .line 103
    return-object v3
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_33

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    if-eq p1, p2, :cond_15

    .line 9
    .line 10
    const/16 p2, 0x37a

    .line 11
    .line 12
    if-eq p1, p2, :cond_e

    .line 13
    .line 14
    goto :goto_33

    .line 15
    :cond_e
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->Zf()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->gg()V

    .line 19
    .line 20
    .line 21
    goto :goto_33

    .line 22
    :cond_15
    if-eqz p3, :cond_33

    .line 23
    .line 24
    const-string p1, "intent_district_data"

    .line 25
    .line 26
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 31
    .line 32
    const-string p2, "intent_subway_data"

    .line 33
    .line 34
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->y:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->z:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->ig()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->c:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r()Z

    .line 50
    .line 51
    .line 52
    :cond_33
    :goto_33
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Ll10/i;->X6:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->fg()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->dg()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->initViews()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->c:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r()Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 9

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_25

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->b:J

    .line 9
    .line 10
    sub-long v0, p1, v0

    .line 11
    .line 12
    const-wide/16 v2, 0x7d0

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    cmp-long v5, v0, v2

    .line 16
    .line 17
    if-lez v5, :cond_1a

    .line 18
    .line 19
    const-string v0, "\u518d\u6309\u4e00\u6b21\u9000\u51fa\u7a0b\u5e8f"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->b:J

    .line 25
    .line 26
    return v4

    .line 27
    :cond_1a
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/App;->exit()V

    .line 35
    .line 36
    .line 37
    return v4

    .line 38
    :cond_25
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
