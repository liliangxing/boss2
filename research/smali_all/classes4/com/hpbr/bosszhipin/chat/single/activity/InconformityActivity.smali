.class public Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView$b;


# static fields
.field public static o:Ljava/lang/String; = "KEY_IS_FIRST_SHOW_INCONFORMITY_COVER"

.field public static p:Ljava/lang/String; = "KEY_IS_RETURN_FROM_CHAT"


# instance fields
.field private b:Lcom/hpbr/bosszhipin/module/contacts/manager/g;

.field c:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field d:Ltw/b;

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;"
        }
    .end annotation
.end field

.field f:Landroid/widget/RelativeLayout;

.field g:Lcom/hpbr/bosszhipin/views/MTextView;

.field h:Lcom/hpbr/bosszhipin/views/MTextView;

.field i:Lcom/hpbr/bosszhipin/views/MTextView;

.field j:Lcom/hpbr/bosszhipin/views/MTextView;

.field k:Lcom/hpbr/bosszhipin/views/MTextView;

.field l:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;

.field private m:I

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity;->e:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity;->m:I

    .line 13
    .line 14
    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity;->n:Z

    return p1
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity;->Ue()V

    return-void
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity;->cf(I)V

    return-void
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity;)Lcom/hpbr/bosszhipin/module/contacts/manager/g;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity;->b:Lcom/hpbr/bosszhipin/module/contacts/manager/g;

    return-object p0
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity;Lcom/hpbr/bosszhipin/module/contacts/manager/g;)Lcom/hpbr/bosszhipin/module/contacts/manager/g;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity;->b:Lcom/hpbr/bosszhipin/module/contacts/manager/g;

    return-object p1
.end method

.method private Ue()V
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetF2MsgRecoverRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity$b;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetF2MsgRecoverRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput v1, v0, Lnet/bosszhipin/api/GetF2MsgRecoverRequest;->operatorType:I

    .line 13
    .line 14
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private Ve()V
    .registers 7

    .line 1
    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity;->o:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/monch/lbase/util/SP;->getBoolean(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v3, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity;->p:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-virtual {v1, v2, v3}, Lcom/monch/lbase/util/SP;->getBoolean(Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v0, :cond_6e

    .line 62
    .line 63
    if-eqz v1, :cond_6e

    .line 64
    .line 65
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity$g;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity$g;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity;)V

    .line 76
    .line 77
    .line 78
    const-wide/16 v4, 0xc8

    .line 79
    .line 80
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    sget-object v2, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity;->o:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1, v3}, Lcom/monch/lbase/util/SP;->putBoolean(Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    return-void
.end method

.method private We()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_18

    .line 11
    .line 12
    new-instance v0, Lnet/bosszhipin/api/GetF2MsgFilterBannerRequest;

    .line 13
    .line 14
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity$a;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity$a;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetF2MsgFilterBannerRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method private Ye()V
    .registers 3

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    move-result-object v0

    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity$3;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity$3;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity;)V

    invoke-virtual {v0, p0, v1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->S(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private cf(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {}, Ldx/a;->r()Ldx/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Ldx/a;->H(I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity;->l:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;

    .line 15
    .line 16
    invoke-static {}, Ldx/a;->r()Ldx/a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    add-int/lit8 v2, p1, 0x1

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ldx/a;->H(I)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_21

    .line 31
    .line 32
    move-object v1, p0

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v1, 0x0

    .line 35
    :goto_22
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->setOnAutoLoadingListener(Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView$b;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity;->d:Ltw/b;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity;->e:Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/monch/lbase/adapter/LBaseAdapter;->setData(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity;->d:Ltw/b;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/monch/lbase/adapter/LBaseAdapter;->notifyDataSetChanged()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity;->l:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->e()V

    .line 53
    .line 54
    .line 55
    if-nez p1, :cond_4e

    .line 56
    .line 57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity;->l:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->getRefreshableView()Landroid/widget/ListView;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-lez p1, :cond_4e

    .line 68
    .line 69
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity;->l:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->getRefreshableView()Landroid/widget/ListView;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    return-void
.end method

.method private initViews()V
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Cl:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity;->c:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity;->c:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity;->c:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 20
    .line 21
    sget v1, Lcom/hpbr/bosszhipin/chat/l;->b1:I

    .line 22
    .line 23
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    new-instance v2, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity$c;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity$c;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity;)V

    .line 30
    .line 31
    .line 32
    const-string v3, "\u8bbe\u7f6e"

    .line 33
    .line 34
    const/high16 v4, 0x41800000    # 16.0f

    .line 35
    .line 36
    invoke-virtual {v0, v3, v1, v4, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->t(Ljava/lang/CharSequence;IFLandroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->wk:I

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity;->l:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;

    .line 48
    .line 49
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->ht:I

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity;->f:Landroid/widget/RelativeLayout;

    .line 58
    .line 59
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->v7:I

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 68
    .line 69
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->I2:I

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 78
    .line 79
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Bl:I

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 90
    .line 91
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_63

    .line 96
    .line 97
    const-string v1, "\u4ee5\u4e0b\u662f\u4e3a\u4f60\u8fc7\u6ee4\u7684\u725b\u4eba\u6d88\u606f\u5217\u8868"

    .line 98
    .line 99
    goto :goto_65

    .line 100
    :cond_63
    const-string v1, "\u4ee5\u4e0b\u662f\u4e3a\u4f60\u8fc7\u6ee4\u7684BOSS\u6d88\u606f\u5217\u8868"

    .line 101
    .line 102
    :goto_65
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 106
    .line 107
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_73

    .line 112
    .line 113
    const-string v1, "\u4e0d\u7b26\u5408\u8981\u6c42\u725b\u4eba"

    .line 114
    .line 115
    goto :goto_75

    .line 116
    :cond_73
    const-string v1, "\u4e0d\u7b26\u5408\u8981\u6c42BOSS"

    .line 117
    .line 118
    :goto_75
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->cl:I

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 128
    .line 129
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 130
    .line 131
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->t:I

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 138
    .line 139
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 140
    .line 141
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    const/16 v2, 0x8

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    if-eqz v1, :cond_97

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    goto :goto_99

    .line 152
    :cond_97
    const/16 v1, 0x8

    .line 153
    .line 154
    :goto_99
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 158
    .line 159
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity$d;

    .line 160
    .line 161
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity$d;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Ltw/b;

    .line 168
    .line 169
    invoke-direct {v0, p0}, Ltw/b;-><init>(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity;->d:Ltw/b;

    .line 173
    .line 174
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity;->e:Ljava/util/List;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lcom/monch/lbase/adapter/LBaseAdapter;->setData(Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity;->l:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;

    .line 180
    .line 181
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity;->d:Ltw/b;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity;->l:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->getRefreshableView()Landroid/widget/ListView;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity$e;

    .line 193
    .line 194
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity$e;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity;->l:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;

    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->getRefreshableView()Landroid/widget/ListView;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity$f;

    .line 207
    .line 208
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity$f;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity;->l:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;

    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->getRefreshableView()Landroid/widget/ListView;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->H2:I

    .line 221
    .line 222
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 227
    .line 228
    .line 229
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->El:I

    .line 230
    .line 231
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {}, Ldx/a;->r()Ldx/a;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1, v3}, Ldx/a;->H(I)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_f9

    .line 248
    .line 249
    goto :goto_fa

    .line 250
    :cond_f9
    const/4 v2, 0x0

    .line 251
    :goto_fa
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity;->l:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;

    .line 255
    .line 256
    const/4 v1, 0x0

    .line 257
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->setOnPullRefreshListener(Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView$c;)V

    .line 258
    .line 259
    .line 260
    return-void
.end method


# virtual methods
.method public onAutoLoad()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity;->m:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity;->m:I

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity;->cf(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/hpbr/bosszhipin/chat/p;->a0:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity;->initViews()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity;->Ye()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected onDestroy()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/c;->e()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onResume()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnet/bosszhipin/api/GetF2TopBarRequest;

    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity$h;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity$h;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetF2TopBarRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity;->Ve()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_8

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity;->We()V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
