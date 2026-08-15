.class public Lcom/hpbr/bosszhipin/chat/system/activity/GeekWaitAchieveActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/base/BaseViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Landroidx/recyclerview/widget/RecyclerView;

.field private c:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private d:Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter;

.field private e:Lul0/a;

.field private f:Lgf/c;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/chat/system/activity/GeekWaitAchieveActivity;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/system/activity/GeekWaitAchieveActivity;->We(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)I
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/chat/system/activity/GeekWaitAchieveActivity;->Ue(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)I

    move-result p0

    return p0
.end method

.method public static synthetic Qe(Lcom/hpbr/bosszhipin/chat/system/activity/GeekWaitAchieveActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/system/activity/GeekWaitAchieveActivity;->Ve(Landroid/view/View;)V

    return-void
.end method

.method private Se()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/system/activity/GeekWaitAchieveActivity;->e:Lul0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lul0/a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private Te()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lgf/c;

    .line 2
    .line 3
    const-string v1, "chat_contact_service"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lif0/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lgf/c;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/system/activity/GeekWaitAchieveActivity;->f:Lgf/c;

    .line 12
    .line 13
    if-nez v0, :cond_13

    .line 14
    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_13
    invoke-interface {v0}, Lgf/c;->getAskResumePhoneWxList()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/hpbr/bosszhipin/chat/system/activity/c;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/chat/system/activity/c;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/p3;->b(Ljava/util/List;Ljava/util/Comparator;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method private static synthetic Ue(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)I
    .registers 4

    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatTime:J

    iget-wide p0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatTime:J

    sub-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lah0/h;->g(Ljava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method private synthetic Ve(Landroid/view/View;)V
    .registers 2

    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic We(Ljava/util/List;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/system/activity/GeekWaitAchieveActivity;->Ye()V

    return-void
.end method

.method private Ye()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/system/activity/GeekWaitAchieveActivity;->d:Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_1f

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/system/activity/GeekWaitAchieveActivity;->f:Lgf/c;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_1f

    .line 10
    :cond_9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/system/activity/GeekWaitAchieveActivity;->Te()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_17

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/system/activity/GeekWaitAchieveActivity;->df()V

    .line 21
    .line 22
    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/system/activity/GeekWaitAchieveActivity;->Se()V

    .line 25
    .line 26
    .line 27
    :goto_1a
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/system/activity/GeekWaitAchieveActivity;->d:Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method

.method private cf()V
    .registers 3

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    move-result-object v0

    new-instance v1, Lcom/hpbr/bosszhipin/chat/system/activity/a;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/system/activity/a;-><init>(Lcom/hpbr/bosszhipin/chat/system/activity/GeekWaitAchieveActivity;)V

    invoke-virtual {v0, p0, v1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->S(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private df()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/system/activity/GeekWaitAchieveActivity;->e:Lul0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    invoke-virtual {v0}, Lul0/a;->c()Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "\u5df2\u5904\u7406\u5168\u90e8\u6d88\u606f"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;->i(Ljava/lang/CharSequence;)Lvl0/b;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/system/activity/GeekWaitAchieveActivity;->e:Lul0/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lul0/a;->i()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method private initView()V
    .registers 5

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->bk:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/system/activity/GeekWaitAchieveActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->ym:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/system/activity/GeekWaitAchieveActivity;->c:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/chat/system/activity/b;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/system/activity/b;-><init>(Lcom/hpbr/bosszhipin/chat/system/activity/GeekWaitAchieveActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/system/activity/GeekWaitAchieveActivity;->c:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 30
    .line 31
    sget v1, Lcom/hpbr/bosszhipin/chat/s;->e1:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/system/activity/GeekWaitAchieveActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lul0/a;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/system/activity/GeekWaitAchieveActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    invoke-direct {v0, p0, v1}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/system/activity/GeekWaitAchieveActivity;->e:Lul0/a;

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/system/activity/GeekWaitAchieveActivity;->Te()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_57

    .line 64
    .line 65
    new-instance v0, Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter;

    .line 66
    .line 67
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/system/activity/GeekWaitAchieveActivity;->Te()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Lse/a$a;

    .line 72
    .line 73
    invoke-direct {v2}, Lse/a$a;-><init>()V

    .line 74
    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-direct {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter;-><init>(Ljava/util/List;Lse/a;Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter$a;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/system/activity/GeekWaitAchieveActivity;->d:Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/system/activity/GeekWaitAchieveActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 85
    .line 86
    .line 87
    goto :goto_5a

    .line 88
    :cond_57
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/system/activity/GeekWaitAchieveActivity;->df()V

    .line 89
    .line 90
    .line 91
    :goto_5a
    return-void
.end method


# virtual methods
.method protected contentLayout()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->n0:I

    return v0
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/system/activity/GeekWaitAchieveActivity;->cf()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/system/activity/GeekWaitAchieveActivity;->initView()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
