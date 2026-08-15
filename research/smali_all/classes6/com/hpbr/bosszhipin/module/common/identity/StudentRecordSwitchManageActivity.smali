.class public Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordSwitchManageActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordSwitchManageActivity$g;
    }
.end annotation


# static fields
.field public static i:Z


# instance fields
.field private b:Landroidx/recyclerview/widget/RecyclerView;

.field private c:Lcom/hpbr/bosszhipin/module/common/adapter/StudentExpectTypeAdapter;

.field private d:I

.field private e:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/CodeNameFlagBean;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroidx/recyclerview/widget/ItemTouchHelper;

.field private final h:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordSwitchManageActivity;->d:I

    .line 6
    .line 7
    new-instance v0, Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordSwitchManageActivity$c;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordSwitchManageActivity$c;-><init>(Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordSwitchManageActivity;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordSwitchManageActivity;->h:Landroid/content/BroadcastReceiver;

    .line 13
    .line 14
    return-void
.end method

.method public static Af(Landroid/app/Activity;)V
    .registers 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordSwitchManageActivity;

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

.method public static Bf(Landroid/content/Context;I)V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordSwitchManageActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private Cf(Ljava/util/List;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/CodeNameFlagBean;",
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
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_2e

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_c
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2e

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lnet/bosszhipin/api/bean/CodeNameFlagBean;

    .line 24
    .line 25
    iget v2, v0, Lnet/bosszhipin/api/bean/CodeNameFlagBean;->flag:I

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-ne v2, v3, :cond_c

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    new-array v2, v2, [Ljava/lang/String;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    aput-object v1, v2, v4

    .line 35
    .line 36
    iget-object v0, v0, Lnet/bosszhipin/api/bean/CodeNameFlagBean;->name:Ljava/lang/String;

    .line 37
    .line 38
    aput-object v0, v2, v3

    .line 39
    .line 40
    const-string v0, ","

    .line 41
    .line 42
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_c

    .line 47
    :cond_2e
    return-object v1
.end method

.method private Ef()V
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/StudentExpectTypeSortedRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordSwitchManageActivity$f;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordSwitchManageActivity$f;-><init>(Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordSwitchManageActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/StudentExpectTypeSortedRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordSwitchManageActivity;->tf()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lnet/bosszhipin/api/StudentExpectTypeSortedRequest;->settingValues:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static Gf(Landroid/content/Context;)V
    .registers 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "ACTION_FINISH"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordSwitchManageActivity;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordSwitchManageActivity;->d:I

    return p0
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordSwitchManageActivity;I)Ljava/lang/String;
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordSwitchManageActivity;->vf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordSwitchManageActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordSwitchManageActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordSwitchManageActivity;)Lcom/hpbr/bosszhipin/module/common/adapter/StudentExpectTypeAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordSwitchManageActivity;->c:Lcom/hpbr/bosszhipin/module/common/adapter/StudentExpectTypeAdapter;

    return-object p0
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordSwitchManageActivity;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordSwitchManageActivity;->gf(I)V

    return-void
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordSwitchManageActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordSwitchManageActivity;->ff()V

    return-void
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordSwitchManageActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordSwitchManageActivity;->Ef()V

    return-void
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordSwitchManageActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordSwitchManageActivity;->if()V

    return-void
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordSwitchManageActivity;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordSwitchManageActivity;->f:Ljava/util/List;

    return-object p0
.end method

.method static synthetic cf(Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordSwitchManageActivity;)Ljava/util/List;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordSwitchManageActivity;->kf()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic df(Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordSwitchManageActivity;Ljava/util/List;)Ljava/lang/String;
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordSwitchManageActivity;->Cf(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private ff()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordSwitchManageActivity;->g:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordSwitchManageActivity$6;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordSwitchManageActivity$6;-><init>(Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordSwitchManageActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordSwitchManageActivity;->g:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordSwitchManageActivity;->g:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordSwitchManageActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private gf(I)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_14

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_7

    .line 6
    .line 7
    goto :goto_20

    .line 8
    :cond_7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordSwitchManageActivity;->e:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 9
    .line 10
    new-instance v0, Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordSwitchManageActivity$d;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordSwitchManageActivity$d;-><init>(Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordSwitchManageActivity;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "\u7f16\u8f91\u6392\u5e8f"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->x(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    goto :goto_20

    .line 21
    :cond_14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordSwitchManageActivity;->e:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 22
    .line 23
    new-instance v0, Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordSwitchManageActivity$e;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordSwitchManageActivity$e;-><init>(Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordSwitchManageActivity;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "\u5b8c\u6210"

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->x(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    :goto_20
    return-void
.end method

.method private if()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordSwitchManageActivity;->g:Landroidx/recyclerview/widget/ItemTouchHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method private kf()Ljava/util/List;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/CodeNameFlagBean;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->l()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private lf()Lnet/bosszhipin/api/bean/CodeNameFlagBean;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordSwitchManageActivity;->f:Ljava/util/List;

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
    if-eqz v1, :cond_1c

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lnet/bosszhipin/api/bean/CodeNameFlagBean;

    .line 18
    .line 19
    iget-wide v2, v1, Lnet/bosszhipin/api/bean/CodeNameFlagBean;->code:J

    .line 20
    .line 21
    iget v4, p0, Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordSwitchManageActivity;->d:I

    .line 22
    .line 23
    int-to-long v4, v4

    .line 24
    cmp-long v6, v2, v4

    .line 25
    .line 26
    if-nez v6, :cond_6

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method private tf()Ljava/lang/String;
    .registers 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordSwitchManageActivity;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-nez v0, :cond_32

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordSwitchManageActivity;->f:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_32

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lnet/bosszhipin/api/bean/CodeNameFlagBean;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    new-array v3, v3, [Ljava/lang/String;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    aput-object v1, v3, v4

    .line 34
    .line 35
    iget v1, v2, Lnet/bosszhipin/api/bean/CodeNameFlagBean;->settingValue:I

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x1

    .line 42
    aput-object v1, v3, v2

    .line 43
    .line 44
    const-string v1, ","

    .line 45
    .line 46
    invoke-static {v1, v3}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_10

    .line 51
    :cond_32
    return-object v1
.end method

.method private vf(I)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    const-string p1, "\u5b9e\u4e60"

    return-object p1

    :cond_6
    const/4 v0, 0x1

    if-ne p1, v0, :cond_c

    const-string p1, "\u517c\u804c"

    return-object p1

    :cond_c
    const/4 v0, 0x3

    if-ne p1, v0, :cond_12

    const-string p1, "\u63a8\u8350"

    return-object p1

    :cond_12
    const-string p1, "\u5168\u804c"

    return-object p1
.end method

.method private wf()V
    .registers 5

    .line 1
    sget v0, Lba/g;->or:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordSwitchManageActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordSwitchManageActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordSwitchManageActivity;->kf()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordSwitchManageActivity;->f:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_4b

    .line 32
    .line 33
    new-instance v1, Lcom/hpbr/bosszhipin/module/common/adapter/StudentExpectTypeAdapter;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordSwitchManageActivity;->f:Ljava/util/List;

    .line 36
    .line 37
    invoke-direct {v1, p0, v2}, Lcom/hpbr/bosszhipin/module/common/adapter/StudentExpectTypeAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordSwitchManageActivity;->c:Lcom/hpbr/bosszhipin/module/common/adapter/StudentExpectTypeAdapter;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordSwitchManageActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 45
    .line 46
    .line 47
    iget v1, p0, Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordSwitchManageActivity;->d:I

    .line 48
    .line 49
    const/4 v2, -0x1

    .line 50
    if-eq v1, v2, :cond_4b

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordSwitchManageActivity;->lf()Lnet/bosszhipin/api/bean/CodeNameFlagBean;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_4b

    .line 57
    .line 58
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordSwitchManageActivity;->f:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordSwitchManageActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    new-instance v3, Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordSwitchManageActivity$b;

    .line 67
    .line 68
    invoke-direct {v3, p0, v0, v1}, Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordSwitchManageActivity$b;-><init>(Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordSwitchManageActivity;Landroidx/recyclerview/widget/LinearLayoutManager;I)V

    .line 69
    .line 70
    .line 71
    const-wide/16 v0, 0x1f4

    .line 72
    .line 73
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 74
    .line 75
    .line 76
    :cond_4b
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordSwitchManageActivity;->d:I

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    sput-boolean p1, Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordSwitchManageActivity;->i:Z

    .line 19
    .line 20
    sget p1, Lba/h;->j1:I

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 23
    .line 24
    .line 25
    sget p1, Lba/g;->Tl:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordSwitchManageActivity;->e:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordSwitchManageActivity;->e:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordSwitchManageActivity;->e:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->s()V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x2

    .line 49
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordSwitchManageActivity;->gf(I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordSwitchManageActivity;->wf()V

    .line 53
    .line 54
    .line 55
    sget p1, Lba/g;->rj:I

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordSwitchManageActivity$a;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordSwitchManageActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordSwitchManageActivity;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordSwitchManageActivity;->h:Landroid/content/BroadcastReceiver;

    .line 70
    .line 71
    const-string v0, "ACTION_FINISH"

    .line 72
    .line 73
    filled-new-array {v0}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p0, p1, v0}, Lcom/hpbr/bosszhipin/utils/e3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method protected onDestroy()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordSwitchManageActivity;->i:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Landroid/content/BroadcastReceiver;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordSwitchManageActivity;->h:Landroid/content/BroadcastReceiver;

    .line 11
    .line 12
    aput-object v2, v1, v0

    .line 13
    .line 14
    invoke-static {p0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->e(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
