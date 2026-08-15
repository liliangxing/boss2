.class public Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;
.super Lcom/hpbr/bosszhipin/module/main/stuf1/StudentChildFragment;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/main/adapter/BlueStudentCollarOptionsAdapter$b;


# static fields
.field public static final A:Ljava/lang/String;

.field private static final B:[Ljava/lang/String;

.field public static final y:Ljava/lang/String;

.field public static final z:Ljava/lang/String;


# instance fields
.field private f:Lcom/google/android/material/appbar/AppBarLayout;

.field private g:Z

.field private h:Z

.field private i:Lnet/bosszhipin/api/bean/ServerF1LandStrategy;

.field public j:I

.field private k:Lcom/hpbr/bosszhipin/module/main/entity/BlueCollarOptionBean;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lnet/bosszhipin/api/bean/CodeNameFlagBean;

.field private n:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

.field private o:Ljava/lang/String;

.field private p:Landroid/view/ViewStub;

.field private q:Lcom/hpbr/bosszhipin/module/main/viewholder/j;

.field private r:Landroidx/viewpager2/widget/ViewPager2;

.field private s:Lcom/hpbr/bosszhipin/module/main/stuf1/adapter/StudentListVpAdapter;

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Landroid/content/BroadcastReceiver;

.field private v:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Ljava/lang/Runnable;

.field private final x:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v2, ".KEY_EXPECT_JOB"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->y:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, ".KEY_EXPECT_JOB_TYPE"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->z:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ".KEY_EXPECT_STAY_ID_"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->A:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    new-array v0, v0, [Ljava/lang/String;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->C1:Ljava/lang/String;

    .line 65
    .line 66
    aput-object v2, v0, v1

    .line 67
    .line 68
    sput-object v0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->B:[Ljava/lang/String;

    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/StudentChildFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->g:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->h:Z

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->l:Ljava/util/List;

    .line 15
    .line 16
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment$a;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment$a;-><init>(Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->u:Landroid/content/BroadcastReceiver;

    .line 22
    .line 23
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment$c;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment$c;-><init>(Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->w:Ljava/lang/Runnable;

    .line 29
    .line 30
    new-instance v0, Landroid/os/Handler;

    .line 31
    .line 32
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/stuf1/m;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/m;-><init>(Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->x:Landroid/os/Handler;

    .line 41
    .line 42
    return-void
.end method

.method private Cg(Lnet/bosszhipin/api/bean/ServerPositionItemBean;)Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->t:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_28

    .line 8
    .line 9
    if-eqz p1, :cond_28

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->t:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_28

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 28
    .line 29
    if-eqz v1, :cond_10

    .line 30
    .line 31
    iget v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndex:I

    .line 32
    .line 33
    int-to-long v2, v2

    .line 34
    iget-wide v4, p1, Lnet/bosszhipin/api/bean/ServerPositionItemBean;->code:J

    .line 35
    .line 36
    cmp-long v6, v2, v4

    .line 37
    .line 38
    if-nez v6, :cond_10

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_28
    const/4 p1, 0x0

    .line 42
    return-object p1
.end method

.method private Gg(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_54

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->l:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->wg()Lcom/hpbr/bosszhipin/module/main/entity/BlueCollarOptionBean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_54

    .line 17
    .line 18
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/BlueCollarOptionBean;->data:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_54

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_1d
    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4a

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lnet/bosszhipin/api/bean/ServerPositionItemBean;

    .line 41
    .line 42
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->Cg(Lnet/bosszhipin/api/bean/ServerPositionItemBean;)Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1d

    .line 47
    .line 48
    new-instance v1, Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 51
    .line 52
    .line 53
    sget-object v2, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->z:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->m:Lnet/bosszhipin/api/bean/CodeNameFlagBean;

    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 58
    .line 59
    .line 60
    sget-object v2, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->y:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->Og(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->l:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1d

    .line 75
    :cond_4a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->l:Ljava/util/List;

    .line 76
    .line 77
    invoke-virtual {p0, p0, p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/StudentChildFragment;->Vf(Lcom/hpbr/bosszhipin/module/main/stuf1/StudentChildFragment;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->l:Ljava/util/List;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/StudentChildFragment;->parentBindChild(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    return-void
.end method

.method private Hg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->v:Landroidx/lifecycle/Observer;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/stuf1/l;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/l;-><init>(Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->v:Landroidx/lifecycle/Observer;

    .line 11
    .line 12
    :cond_b
    const-string v0, "geek_student_f1_expect_city_modify_guide"

    .line 13
    .line 14
    const-class v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/LiveBus;->with(Ljava/lang/String;Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->v:Landroidx/lifecycle/Observer;

    .line 21
    .line 22
    invoke-virtual {v0, p0, v1}, Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private Lg()Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1c

    .line 9
    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->getCurrExpectType()Lnet/bosszhipin/api/bean/CodeNameFlagBean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1c

    .line 17
    .line 18
    iget-wide v0, v0, Lnet/bosszhipin/api/bean/CodeNameFlagBean;->code:J

    .line 19
    .line 20
    const-wide/16 v3, 0x1

    .line 21
    .line 22
    cmp-long v5, v0, v3

    .line 23
    .line 24
    if-eqz v5, :cond_1a

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    :cond_1c
    :goto_1c
    return v2
.end method

.method private synthetic Mg(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_d

    .line 8
    .line 9
    const-string p1, "\u70b9\u51fb\u8fd9\u91cc\u4fee\u6539\u5de5\u4f5c\u57ce\u5e02\uff5e"

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->Yg(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method private Ng(J)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->i:Lnet/bosszhipin/api/bean/ServerF1LandStrategy;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->g:Z

    .line 7
    .line 8
    xor-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->m:Lnet/bosszhipin/api/bean/CodeNameFlagBean;

    .line 11
    .line 12
    if-eqz v2, :cond_10

    .line 13
    .line 14
    iget-object v2, v2, Lnet/bosszhipin/api/bean/CodeNameFlagBean;->name:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const-string v2, ""

    .line 18
    .line 19
    :goto_12
    iget v0, v0, Lnet/bosszhipin/api/bean/ServerF1LandStrategy;->expectTab:I

    .line 20
    .line 21
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "stu-landingpage-tap-exposure"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "p"

    .line 32
    .line 33
    invoke-virtual {v3, v4, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v3, "p2"

    .line 38
    .line 39
    invoke-virtual {v1, v3, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "p3"

    .line 44
    .line 45
    invoke-virtual {v1, v2, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "p4"

    .line 50
    .line 51
    invoke-virtual {v0, v1, p1, p2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Luk/a;->g()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private Sg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->s:Lcom/hpbr/bosszhipin/module/main/stuf1/adapter/StudentListVpAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_52

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->r:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    if-eqz v0, :cond_52

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->l:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_52

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->Jg()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_26

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->isCurrExpectTypePartTime()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1e

    .line 29
    .line 30
    goto :goto_26

    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->s:Lcom/hpbr/bosszhipin/module/main/stuf1/adapter/StudentListVpAdapter;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->l:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/module/main/stuf1/adapter/StudentListVpAdapter;->setData(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    goto :goto_3b

    .line 39
    :cond_26
    :goto_26
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->l:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;

    .line 51
    .line 52
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->s:Lcom/hpbr/bosszhipin/module/main/stuf1/adapter/StudentListVpAdapter;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/module/main/stuf1/adapter/StudentListVpAdapter;->setData(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    :goto_3b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->r:Landroidx/viewpager2/widget/ViewPager2;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->l:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->s:Lcom/hpbr/bosszhipin/module/main/stuf1/adapter/StudentListVpAdapter;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->r:Landroidx/viewpager2/widget/ViewPager2;

    .line 77
    .line 78
    iget v2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->j:I

    .line 79
    .line 80
    invoke-virtual {v0, v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 81
    .line 82
    .line 83
    :cond_52
    return-void
.end method

.method public static synthetic Wf(Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->Mg(Ljava/lang/Boolean;)V

    return-void
.end method

.method private Wg(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;

    .line 6
    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->canAppBarScroll(Z)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public static synthetic Xf(Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;Landroid/os/Message;)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->lambda$new$1(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->x:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->h:Z

    return p1
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->Wg(Z)V

    return-void
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;)Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->w:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;)Lcom/hpbr/bosszhipin/module/main/entity/BlueCollarOptionBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/BlueCollarOptionBean;

    return-object p0
.end method

.method static synthetic eg(Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;)Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->n:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    return-object p0
.end method

.method static synthetic fg(Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->n:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    return-object p1
.end method

.method static synthetic gg(Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;)Lcom/hpbr/bosszhipin/module/main/viewholder/j;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->q:Lcom/hpbr/bosszhipin/module/main/viewholder/j;

    return-object p0
.end method

.method static synthetic hg(Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->l:Ljava/util/List;

    return-object p0
.end method

.method static synthetic ig(Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->g:Z

    return p0
.end method

.method private initReceiver()V
    .registers 4

    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->u:Landroid/content/BroadcastReceiver;

    sget-object v2, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->B:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/utils/e3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    return-void
.end method

.method private initViews(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Lba/g;->z:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->f:Lcom/google/android/material/appbar/AppBarLayout;

    .line 10
    .line 11
    sget v0, Lba/g;->IJ:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewStub;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->p:Landroid/view/ViewStub;

    .line 20
    .line 21
    sget v0, Lba/g;->TJ:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->r:Landroidx/viewpager2/widget/ViewPager2;

    .line 30
    .line 31
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment$2;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment$2;-><init>(Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->Ig()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->f:Lcom/google/android/material/appbar/AppBarLayout;

    .line 43
    .line 44
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment$b;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment$b;-><init>(Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->canAppBarScroll(Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method static synthetic jg(Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;)Lnet/bosszhipin/api/bean/CodeNameFlagBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->m:Lnet/bosszhipin/api/bean/CodeNameFlagBean;

    return-object p0
.end method

.method static synthetic kg(Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->t:Ljava/util/List;

    return-object p0
.end method

.method private synthetic lambda$new$1(Landroid/os/Message;)Z
    .registers 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p1, v0, :cond_6

    .line 5
    .line 6
    goto :goto_1b

    .line 7
    :cond_6
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->qg()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->j:I

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->wg()Lcom/hpbr/bosszhipin/module/main/entity/BlueCollarOptionBean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->V0(Lcom/hpbr/bosszhipin/module/main/entity/BlueCollarOptionBean;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->t:Ljava/util/List;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->Gg(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->Sg()V

    .line 26
    .line 27
    .line 28
    :goto_1b
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method static synthetic lg(Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;Ljava/util/List;)Ljava/util/List;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->t:Ljava/util/List;

    return-object p1
.end method

.method private og()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->i:Lnet/bosszhipin/api/bean/ServerF1LandStrategy;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->Kg()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_18

    .line 10
    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->F()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->Ng(J)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->t:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->Dg(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_18
    const-wide/16 v0, -0x2

    .line 26
    .line 27
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->Ng(J)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method private pg()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->i:Lnet/bosszhipin/api/bean/ServerF1LandStrategy;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->Kg()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->i:Lnet/bosszhipin/api/bean/ServerF1LandStrategy;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->Bg(Lnet/bosszhipin/api/bean/ServerF1LandStrategy;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method private vg()Lcom/hpbr/bosszhipin/module/main/entity/BlueCollarOptionBean;
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->t:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3a

    .line 8
    .line 9
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/entity/BlueCollarOptionBean;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/main/entity/BlueCollarOptionBean;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->t:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_37

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 31
    .line 32
    if-nez v2, :cond_22

    .line 33
    .line 34
    goto :goto_13

    .line 35
    :cond_22
    new-instance v10, Lnet/bosszhipin/api/bean/ServerPositionItemBean;

    .line 36
    .line 37
    iget v3, v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndex:I

    .line 38
    .line 39
    int-to-long v4, v3

    .line 40
    iget-object v6, v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassName:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v7, v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->tagName:Ljava/lang/String;

    .line 43
    .line 44
    iget-wide v8, v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->jobIntentId:J

    .line 45
    .line 46
    move-object v3, v10

    .line 47
    invoke-direct/range {v3 .. v9}, Lnet/bosszhipin/api/bean/ServerPositionItemBean;-><init>(JLjava/lang/String;Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/main/entity/BlueCollarOptionBean;->data:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_13

    .line 56
    :cond_37
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/BlueCollarOptionBean;

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3a
    const/4 v0, 0x0

    .line 60
    return-object v0
.end method

.method private wg()Lcom/hpbr/bosszhipin/module/main/entity/BlueCollarOptionBean;
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->vg()Lcom/hpbr/bosszhipin/module/main/entity/BlueCollarOptionBean;

    move-result-object v0

    return-object v0
.end method

.method public static zg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public Ag()J
    .registers 5

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->A:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->m:Lnet/bosszhipin/api/bean/CodeNameFlagBean;

    iget-wide v2, v2, Lnet/bosszhipin/api/bean/CodeNameFlagBean;->code:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public Bd(JI)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/BlueCollarOptionBean;

    .line 2
    .line 3
    iput-wide p1, v0, Lcom/hpbr/bosszhipin/module/main/entity/BlueCollarOptionBean;->selectPositionCode:J

    .line 4
    .line 5
    iput p3, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->j:I

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->r:Landroidx/viewpager2/widget/ViewPager2;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eq p3, p1, :cond_13

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->r:Landroidx/viewpager2/widget/ViewPager2;

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public Bg(Lnet/bosszhipin/api/bean/ServerF1LandStrategy;)I
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5a

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->Kg()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_5a

    .line 9
    .line 10
    iget v1, p1, Lnet/bosszhipin/api/bean/ServerF1LandStrategy;->expectTab:I

    .line 11
    .line 12
    iget-wide v2, p1, Lnet/bosszhipin/api/bean/ServerF1LandStrategy;->expectId:J

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    new-array v5, v4, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    aput-object v6, v5, v0

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const/4 v7, 0x1

    .line 28
    aput-object v6, v5, v7

    .line 29
    .line 30
    const-string v6, "GListStudentFra_only"

    .line 31
    .line 32
    const-string v8, "getStragetyExpectIndex expectTab =%s; expectId =%s"

    .line 33
    .line 34
    invoke-static {v6, v8, v5}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    if-ne v1, v7, :cond_2c

    .line 38
    .line 39
    const-wide/16 v1, -0x2

    .line 40
    .line 41
    invoke-direct {p0, v1, v2}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->Ng(J)V

    .line 42
    .line 43
    .line 44
    return v0

    .line 45
    :cond_2c
    if-ne v1, v4, :cond_3a

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->xg()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->Ng(J)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->yg()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_3a
    const/4 v4, 0x3

    .line 60
    if-ne v1, v4, :cond_4d

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->Ag()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->Ng(J)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->Ag()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-virtual {p0, v0, v1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->ug(J)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    return p1

    .line 78
    :cond_4d
    const/4 v4, 0x4

    .line 79
    if-ne v1, v4, :cond_5a

    .line 80
    .line 81
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/ServerF1LandStrategy;->expectId:J

    .line 82
    .line 83
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->Ng(J)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v2, v3}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->ug(J)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    return p1

    .line 91
    :cond_5a
    return v0
.end method

.method public Dg(Ljava/util/List;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;",
            ">;)I"
        }
    .end annotation

    invoke-static {p1}, Lcom/hpbr/bosszhipin/data/manager/l;->G(Ljava/util/List;)I

    move-result p1

    return p1
.end method

.method public Eg(Landroid/content/Intent;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->l:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->j:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    :try_start_c
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->Sg(Landroid/content/Intent;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_f} :catch_f

    .line 14
    .line 15
    .line 16
    :catch_f
    :cond_f
    return-void
.end method

.method public Fg(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->l:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->j:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->Tg(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public Ig()V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/stuf1/adapter/StudentListVpAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/main/stuf1/adapter/StudentListVpAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->s:Lcom/hpbr/bosszhipin/module/main/stuf1/adapter/StudentListVpAdapter;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->r:Landroidx/viewpager2/widget/ViewPager2;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public Jg()Z
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->m:Lnet/bosszhipin/api/bean/CodeNameFlagBean;

    if-eqz v0, :cond_e

    iget-wide v0, v0, Lnet/bosszhipin/api/bean/CodeNameFlagBean;->code:J

    const-wide/16 v2, 0x3

    cmp-long v4, v0, v2

    if-nez v4, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public Kg()Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1e

    .line 9
    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->getCurrExpectType()Lnet/bosszhipin/api/bean/CodeNameFlagBean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1e

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->m:Lnet/bosszhipin/api/bean/CodeNameFlagBean;

    .line 19
    .line 20
    if-eqz v1, :cond_1e

    .line 21
    .line 22
    iget-wide v3, v0, Lnet/bosszhipin/api/bean/CodeNameFlagBean;->code:J

    .line 23
    .line 24
    iget-wide v0, v1, Lnet/bosszhipin/api/bean/CodeNameFlagBean;->code:J

    .line 25
    .line 26
    cmp-long v5, v3, v0

    .line 27
    .line 28
    if-nez v5, :cond_1e

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    :cond_1e
    return v2
.end method

.method public Og(JLjava/lang/String;II)V
    .registers 13

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->wg()Lcom/hpbr/bosszhipin/module/main/entity/BlueCollarOptionBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_61

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->Jg()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_61

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/BlueCollarOptionBean;->data:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_61

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_18
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_61

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lnet/bosszhipin/api/bean/ServerPositionItemBean;

    .line 36
    .line 37
    iget-wide v3, v2, Lnet/bosszhipin/api/bean/ServerPositionItemBean;->jobIntentId:J

    .line 38
    .line 39
    cmp-long v5, p1, v3

    .line 40
    .line 41
    if-nez v5, :cond_18

    .line 42
    .line 43
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-ltz v2, :cond_18

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    new-array v4, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    aput-object v6, v4, v5

    .line 58
    .line 59
    const-string v5, "GListStudentFra_only"

    .line 60
    .line 61
    const-string v6, "moveToSubList position=%s"

    .line 62
    .line 63
    invoke-static {v5, v6, v4}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->l:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v4, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;

    .line 73
    .line 74
    if-eqz v4, :cond_5b

    .line 75
    .line 76
    invoke-virtual {v4, p3}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->Dh(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/hpbr/bosszhipin/module/main/entity/GeekF1ProtocolParamBean;->obj()Lcom/hpbr/bosszhipin/module/main/entity/GeekF1ProtocolParamBean;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iput p4, v5, Lcom/hpbr/bosszhipin/module/main/entity/GeekF1ProtocolParamBean;->sortType:I

    .line 84
    .line 85
    iput-object p3, v5, Lcom/hpbr/bosszhipin/module/main/entity/GeekF1ProtocolParamBean;->extParams:Ljava/lang/String;

    .line 86
    .line 87
    iput p5, v5, Lcom/hpbr/bosszhipin/module/main/entity/GeekF1ProtocolParamBean;->sourceFrom:I

    .line 88
    .line 89
    invoke-virtual {v4, v5}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->Eh(Lcom/hpbr/bosszhipin/module/main/entity/GeekF1ProtocolParamBean;)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->r:Landroidx/viewpager2/widget/ViewPager2;

    .line 93
    .line 94
    invoke-virtual {v4, v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 95
    .line 96
    .line 97
    goto :goto_18

    .line 98
    :cond_61
    return-void
.end method

.method public Pg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->l:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->j:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->refresh()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public Qg(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->l:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->j:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->uh(I)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public Rg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->l:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->j:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->sh()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public S5()V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "c_job_rec-plussign_in_the_upper_right_corner-click"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p14"

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Luk/a;->g()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->Y()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz v0, :cond_33

    .line 27
    .line 28
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 29
    .line 30
    invoke-static {}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Student$RequestParams;->obj()Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Student$RequestParams;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Student$RequestParams;->setSource(I)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Student$RequestParams;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Student$RequestParams;->setSourceType(I)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Student$RequestParams;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v2, 0x996

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Student$RequestParams;->setRequestCode(I)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Student$RequestParams;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Student;->b(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Student$RequestParams;)V

    .line 49
    .line 50
    .line 51
    goto :goto_51

    .line 52
    :cond_33
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 53
    .line 54
    invoke-static {}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;->obj()Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/16 v3, 0x3e9

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;->requestCode(I)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->n:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;->jobIntentBean(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;->markType(I)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v2, -0x1

    .line 75
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;->sourceType(I)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit;->a(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;)V

    .line 80
    .line 81
    .line 82
    :goto_51
    return-void
.end method

.method public Tg(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1e

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;

    .line 18
    .line 19
    if-eqz v1, :cond_6

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_6

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->vh(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_6

    .line 31
    :cond_1e
    return-void
.end method

.method public Ug()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->m:Lnet/bosszhipin/api/bean/CodeNameFlagBean;

    .line 2
    .line 3
    if-eqz v0, :cond_34

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->n:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 6
    .line 7
    if-eqz v0, :cond_34

    .line 8
    .line 9
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->A:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->m:Lnet/bosszhipin/api/bean/CodeNameFlagBean;

    .line 32
    .line 33
    iget-wide v2, v2, Lnet/bosszhipin/api/bean/CodeNameFlagBean;->code:J

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->n:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 43
    .line 44
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->jobIntentId:J

    .line 45
    .line 46
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void
.end method

.method public V0(Lcom/hpbr/bosszhipin/module/main/entity/BlueCollarOptionBean;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_89

    .line 3
    .line 4
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/main/entity/BlueCollarOptionBean;->data:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_89

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->p:Landroid/view/ViewStub;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_22

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->p:Landroid/view/ViewStub;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/hpbr/bosszhipin/module/main/viewholder/j;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 29
    .line 30
    invoke-direct {v2, v3, v1}, Lcom/hpbr/bosszhipin/module/main/viewholder/j;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->q:Lcom/hpbr/bosszhipin/module/main/viewholder/j;

    .line 34
    .line 35
    :cond_22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->q:Lcom/hpbr/bosszhipin/module/main/viewholder/j;

    .line 36
    .line 37
    if-eqz v1, :cond_8c

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->Jg()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x1

    .line 44
    if-nez v1, :cond_3c

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->isCurrExpectTypePartTime()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_34

    .line 51
    .line 52
    goto :goto_3c

    .line 53
    :cond_34
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->q:Lcom/hpbr/bosszhipin/module/main/viewholder/j;

    .line 54
    .line 55
    iget v3, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->j:I

    .line 56
    .line 57
    invoke-virtual {v1, p1, p0, v3, v2}, Lcom/hpbr/bosszhipin/module/main/viewholder/j;->o(Lcom/hpbr/bosszhipin/module/main/entity/BlueCollarOptionBean;Lcom/hpbr/bosszhipin/module/main/adapter/BlueStudentCollarOptionsAdapter$b;IZ)V

    .line 58
    .line 59
    .line 60
    goto :goto_4e

    .line 61
    :cond_3c
    :goto_3c
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->q:Lcom/hpbr/bosszhipin/module/main/viewholder/j;

    .line 62
    .line 63
    iget v3, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->j:I

    .line 64
    .line 65
    invoke-virtual {v1, p1, p0, v3, v0}, Lcom/hpbr/bosszhipin/module/main/viewholder/j;->o(Lcom/hpbr/bosszhipin/module/main/entity/BlueCollarOptionBean;Lcom/hpbr/bosszhipin/module/main/adapter/BlueStudentCollarOptionsAdapter$b;IZ)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->isCurrExpectTypePartTime()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4e

    .line 73
    .line 74
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->q:Lcom/hpbr/bosszhipin/module/main/viewholder/j;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/main/viewholder/j;->i()V

    .line 77
    .line 78
    .line 79
    :cond_4e
    :goto_4e
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->q:Lcom/hpbr/bosszhipin/module/main/viewholder/j;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/main/entity/BlueCollarOptionBean;->data:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-le v3, v2, :cond_59

    .line 88
    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    const/4 v2, 0x0

    .line 91
    :goto_5a
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/main/viewholder/j;->f(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/main/entity/BlueCollarOptionBean;->data:Ljava/util/List;

    .line 95
    .line 96
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/module/main/entity/BlueCollarOptionBean;->selectPositionCode:J

    .line 97
    .line 98
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_7f

    .line 103
    .line 104
    iget v2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->j:I

    .line 105
    .line 106
    if-ltz v2, :cond_71

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-lt v2, v3, :cond_73

    .line 113
    .line 114
    :cond_71
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->j:I

    .line 115
    .line 116
    :cond_73
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->j:I

    .line 117
    .line 118
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lnet/bosszhipin/api/bean/ServerPositionItemBean;

    .line 123
    .line 124
    iget-wide v2, v0, Lnet/bosszhipin/api/bean/ServerPositionItemBean;->code:J

    .line 125
    .line 126
    iput-wide v2, p1, Lcom/hpbr/bosszhipin/module/main/entity/BlueCollarOptionBean;->selectPositionCode:J

    .line 127
    .line 128
    :cond_7f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->q:Lcom/hpbr/bosszhipin/module/main/viewholder/j;

    .line 129
    .line 130
    if-eqz p1, :cond_8c

    .line 131
    .line 132
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->j:I

    .line 133
    .line 134
    invoke-virtual {p1, v0, v2, v3}, Lcom/hpbr/bosszhipin/module/main/viewholder/j;->m(IJ)V

    .line 135
    .line 136
    .line 137
    goto :goto_8c

    .line 138
    :cond_89
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->Wg(Z)V

    .line 139
    .line 140
    .line 141
    :cond_8c
    :goto_8c
    return-void
.end method

.method public Vg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->l:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->j:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;

    .line 10
    .line 11
    if-eqz v0, :cond_10

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->zh(I)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public Xg(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->o:Ljava/lang/String;

    return-void
.end method

.method public Yg(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->q:Lcom/hpbr/bosszhipin/module/main/viewholder/j;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->Lg()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->q:Lcom/hpbr/bosszhipin/module/main/viewholder/j;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p0}, Lcom/hpbr/bosszhipin/module/main/viewholder/j;->p(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactTabFragment;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public Zg(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/MixExpectLocation;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->l:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->j:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;

    .line 10
    .line 11
    if-eqz v0, :cond_1b

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1b

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->Rg()Lq20/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1b

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lq20/a;->R(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/MixExpectLocation;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public canAppBarScroll(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->f:Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 13
    .line 14
    if-eqz p1, :cond_17

    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    invoke-virtual {v2, p1}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->setScrollFlags(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    invoke-virtual {v2, v1}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->setScrollFlags(I)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public changeTabStyle(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->q:Lcom/hpbr/bosszhipin/module/main/viewholder/j;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/main/viewholder/j;->e(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public destroy()V
    .registers 1

    return-void
.end method

.method public getExpectId()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->n:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->jobIntentId:J

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_7
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    return-wide v0
.end method

.method public getPageTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, ""

    goto :goto_d

    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->o:Ljava/lang/String;

    :goto_d
    return-object v0
.end method

.method public isCurrExpectTypePartTime()Z
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->m:Lnet/bosszhipin/api/bean/CodeNameFlagBean;

    if-eqz v0, :cond_e

    iget-wide v0, v0, Lnet/bosszhipin/api/bean/CodeNameFlagBean;->code:J

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public mg()Z
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->wg()Lcom/hpbr/bosszhipin/module/main/entity/BlueCollarOptionBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->Jg()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1c

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->isCurrExpectTypePartTime()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1c

    .line 16
    .line 17
    if-eqz v0, :cond_1c

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/BlueCollarOptionBean;->data:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1c

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    :goto_1d
    return v0
.end method

.method public ng()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->l:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->j:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->Jg()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 6
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->l:Ljava/util/List;

    .line 5
    .line 6
    iget v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->j:I

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;

    .line 13
    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->m:Lnet/bosszhipin/api/bean/CodeNameFlagBean;

    .line 10
    .line 11
    if-eqz p1, :cond_16

    .line 12
    .line 13
    sget-object v0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->z:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lnet/bosszhipin/api/bean/CodeNameFlagBean;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->m:Lnet/bosszhipin/api/bean/CodeNameFlagBean;

    .line 22
    .line 23
    :cond_16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->Hg()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget p3, Lba/h;->Y4:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .registers 5

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Landroid/content/BroadcastReceiver;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->u:Landroid/content/BroadcastReceiver;

    .line 11
    .line 12
    aput-object v3, v1, v2

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->e(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "geek_student_f1_expect_city_modify_guide"

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->v:Landroidx/lifecycle/Observer;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/LiveBus;->removeObserver(Ljava/lang/String;Landroidx/lifecycle/Observer;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onResume()V
    .registers 1

    invoke-super {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactTabFragment;->onResume()V

    return-void
.end method

.method public onStart()V
    .registers 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->initViews(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->initReceiver()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public qg()I
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->isCurrExpectTypePartTime()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;

    .line 14
    .line 15
    if-eqz v0, :cond_30

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->getF1LandStrategy()Lnet/bosszhipin/api/bean/ServerF1LandStrategy;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_30

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->getF1LandStrategy()Lnet/bosszhipin/api/bean/ServerF1LandStrategy;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->i:Lnet/bosszhipin/api/bean/ServerF1LandStrategy;

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->g:Z

    .line 30
    .line 31
    if-nez v0, :cond_25

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->pg()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_31

    .line 38
    :cond_25
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->h:Z

    .line 39
    .line 40
    if-eqz v0, :cond_30

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->og()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->h:Z

    .line 47
    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 v0, 0x0

    .line 50
    :goto_31
    const/4 v2, 0x2

    .line 51
    new-array v2, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    iget-boolean v3, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->g:Z

    .line 54
    .line 55
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    aput-object v3, v2, v1

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v3, 0x1

    .line 66
    aput-object v1, v2, v3

    .line 67
    .line 68
    const-string v1, "GListStudentFra_only"

    .line 69
    .line 70
    const-string v4, "doStrategyLand initialized=%s;  index=%s"

    .line 71
    .line 72
    invoke-static {v1, v4, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-boolean v3, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->g:Z

    .line 76
    .line 77
    return v0
.end method

.method public rg()Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->t:Ljava/util/List;

    iget v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->j:I

    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    return-object v0
.end method

.method public s8()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lpe0/a;->b(Landroid/content/Context;)Lpe0/a$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->n:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lpe0/a$b;->v(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)Lpe0/a$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "preset"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lpe0/a$b;->C(Ljava/lang/String;)Lpe0/a$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "1"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lpe0/a$b;->s(Ljava/lang/String;)Lpe0/a$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lpe0/a$b;->q()Lpe0/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lpe0/a;->c()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/StudentChildFragment;->setUserVisibleHint(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_23

    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->w:Ljava/lang/Runnable;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "GStudentFindFragment-onResume-"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Loh/d;->i()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0}, Loh/d;->f(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method public sg()Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->l:Ljava/util/List;

    iget v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->j:I

    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;

    return-object v0
.end method

.method public tg(I)J
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/BlueCollarOptionBean;

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/BlueCollarOptionBean;->data:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_19

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->k:Lcom/hpbr/bosszhipin/module/main/entity/BlueCollarOptionBean;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/BlueCollarOptionBean;->data:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lnet/bosszhipin/api/bean/ServerPositionItemBean;

    .line 22
    .line 23
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/ServerPositionItemBean;->code:J

    .line 24
    .line 25
    return-wide v0

    .line 26
    :cond_19
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    return-wide v0
.end method

.method public ug(J)I
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->t:Ljava/util/List;

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
    if-nez v0, :cond_26

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_a
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->t:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v0, v2, :cond_26

    .line 18
    .line 19
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->t:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v2, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 26
    .line 27
    if-eqz v2, :cond_23

    .line 28
    .line 29
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->jobIntentId:J

    .line 30
    .line 31
    cmp-long v4, v2, p1

    .line 32
    .line 33
    if-nez v4, :cond_23

    .line 34
    .line 35
    return v0

    .line 36
    :cond_23
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_a

    .line 39
    :cond_26
    return v1
.end method

.method public xg()J
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->t:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_27

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->t:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge v0, v1, :cond_27

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->t:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 25
    .line 26
    if-eqz v1, :cond_24

    .line 27
    .line 28
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->jobIntentId:J

    .line 29
    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    cmp-long v5, v1, v3

    .line 33
    .line 34
    if-lez v5, :cond_24

    .line 35
    .line 36
    return-wide v1

    .line 37
    :cond_24
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_9

    .line 40
    :cond_27
    const-wide/16 v0, -0x2

    .line 41
    .line 42
    return-wide v0
.end method

.method public yg()I
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->t:Ljava/util/List;

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
    if-nez v0, :cond_28

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_a
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->t:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v0, v2, :cond_28

    .line 18
    .line 19
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->t:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v2, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 26
    .line 27
    if-eqz v2, :cond_25

    .line 28
    .line 29
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->jobIntentId:J

    .line 30
    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    cmp-long v6, v2, v4

    .line 34
    .line 35
    if-lez v6, :cond_25

    .line 36
    .line 37
    return v0

    .line 38
    :cond_25
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_a

    .line 41
    :cond_28
    return v1
.end method
