.class public Lcom/hpbr/bosszhipin/chat/system/activity/StudyServiceActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"


# static fields
.field private static k:Z


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private c:Landroidx/recyclerview/widget/RecyclerView;

.field private d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field private final e:Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData;

.field private f:Lul0/a;

.field private g:I

.field private final h:Lug/c;

.field private i:Z

.field private j:Lcom/hpbr/bosszhipin/chat/adapter/ArticleMessageAdapter;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/system/activity/StudyServiceActivity;->e:Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData;

    .line 10
    .line 11
    new-instance v0, Lug/c;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lug/c;-><init>(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/system/activity/StudyServiceActivity;->h:Lug/c;

    .line 17
    .line 18
    return-void
.end method

.method private Af(Ljava/util/List;)V
    .registers 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData$StudyServiceInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/system/activity/StudyServiceActivity;->h:Lug/c;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/chat/system/activity/h;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/system/activity/h;-><init>(Lcom/hpbr/bosszhipin/chat/system/activity/StudyServiceActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lug/c;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/system/activity/StudyServiceActivity;->h:Lug/c;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/system/activity/StudyServiceActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lug/c;->h(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/system/activity/StudyServiceActivity;->h:Lug/c;

    .line 19
    .line 20
    new-instance v1, Lcom/hpbr/bosszhipin/chat/system/activity/i;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/system/activity/i;-><init>(Lcom/hpbr/bosszhipin/chat/system/activity/StudyServiceActivity;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lug/c;->g(Lug/c$a;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/system/activity/StudyServiceActivity;->h:Lug/c;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lug/c;->i(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/chat/system/activity/StudyServiceActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/system/activity/StudyServiceActivity;->kf()V

    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhipin/chat/system/activity/StudyServiceActivity;Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData$SearchContactBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/system/activity/StudyServiceActivity;->if(Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData$SearchContactBean;)V

    return-void
.end method

.method public static synthetic Qe(Lcom/hpbr/bosszhipin/chat/system/activity/StudyServiceActivity;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/system/activity/StudyServiceActivity;->Af(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic Se(Lcom/hpbr/bosszhipin/chat/system/activity/StudyServiceActivity;Lvf0/f;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/system/activity/StudyServiceActivity;->ff(Lvf0/f;)V

    return-void
.end method

.method public static synthetic Te(Lcom/hpbr/bosszhipin/chat/system/activity/StudyServiceActivity;Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData$StudyServiceInfo;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/system/activity/StudyServiceActivity;->lf(Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData$StudyServiceInfo;)V

    return-void
.end method

.method public static synthetic Ue(Lcom/hpbr/bosszhipin/chat/system/activity/StudyServiceActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/system/activity/StudyServiceActivity;->gf(Landroid/view/View;)V

    return-void
.end method

.method private Ve(Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData$StudyServiceInfo;)V
    .registers 7

    .line 1
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData$StudyServiceInfo;->friendId:J

    .line 2
    .line 3
    const-wide v2, 0x7fffffffffffffe5L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-nez v4, :cond_1f

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData$StudyServiceInfo;->friendName:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, "-0"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_37

    .line 32
    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData$StudyServiceInfo;->friendName:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, "-"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData$StudyServiceInfo;->friendId:J

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_37
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "action_titan_studyservice_dropdownclick"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "p2"

    .line 67
    .line 68
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Luk/a;->g()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private We(Ljava/util/List;)V
    .registers 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/hpbr/bosszhipin/chat/system/activity/StudyServiceActivity;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-lez p1, :cond_25

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    sput-boolean v0, Lcom/hpbr/bosszhipin/chat/system/activity/StudyServiceActivity;->k:Z

    .line 14
    .line 15
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "LastChatText"

    .line 20
    .line 21
    const-string v2, "studyService"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method private Ye(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/system/activity/StudyServiceActivity;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/system/activity/StudyServiceActivity;->i:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 15
    .line 16
    if-eqz p1, :cond_42

    .line 17
    .line 18
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "action-list-f3message-notificationdetailexpo"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "p"

    .line 29
    .line 30
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->fromUserId:J

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "p2"

    .line 37
    .line 38
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 45
    .line 46
    iget v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->bizType:I

    .line 47
    .line 48
    const-string v2, "p3"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->bizId:Ljava/lang/String;

    .line 57
    .line 58
    const-string v1, "p4"

    .line 59
    .line 60
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Luk/a;->g()V

    .line 65
    .line 66
    .line 67
    :cond_42
    return-void
.end method

.method private cf(Ljava/util/List;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_e

    .line 2
    .line 3
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_e

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/system/activity/StudyServiceActivity;->f:Lul0/a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lul0/a;->i()V

    .line 12
    .line 13
    .line 14
    goto :goto_13

    .line 15
    :cond_e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/system/activity/StudyServiceActivity;->f:Lul0/a;

    .line 16
    .line 17
    invoke-virtual {p1}, Lul0/a;->a()V

    .line 18
    .line 19
    .line 20
    :goto_13
    return-void
.end method

.method private d1(Ljava/util/List;ZZ)V
    .registers 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/system/activity/StudyServiceActivity;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Lvf0/f;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/system/activity/StudyServiceActivity;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0()Lvf0/f;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/system/activity/StudyServiceActivity;->j:Lcom/hpbr/bosszhipin/chat/adapter/ArticleMessageAdapter;

    .line 12
    .line 13
    if-nez v0, :cond_24

    .line 14
    .line 15
    new-instance v0, Lcom/hpbr/bosszhipin/chat/adapter/ArticleMessageAdapter;

    .line 16
    .line 17
    new-instance v1, Lhd/b$a;

    .line 18
    .line 19
    invoke-direct {v1}, Lhd/b$a;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lhd/f$d;

    .line 23
    .line 24
    invoke-direct {v2}, Lhd/f$d;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/adapter/ArticleMessageAdapter;-><init>(Lhd/b;Lhd/f;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/system/activity/StudyServiceActivity;->j:Lcom/hpbr/bosszhipin/chat/adapter/ArticleMessageAdapter;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/system/activity/StudyServiceActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    if-eqz p2, :cond_38

    .line 38
    .line 39
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/system/activity/StudyServiceActivity;->j:Lcom/hpbr/bosszhipin/chat/adapter/ArticleMessageAdapter;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/chat/adapter/base/BaseChatAdapter;->setNewData(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/system/activity/StudyServiceActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-eqz p2, :cond_42

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_42

    .line 57
    :cond_38
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/system/activity/StudyServiceActivity;->j:Lcom/hpbr/bosszhipin/chat/adapter/ArticleMessageAdapter;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/chat/adapter/base/BaseChatAdapter;->addData(Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/system/activity/StudyServiceActivity;->j:Lcom/hpbr/bosszhipin/chat/adapter/ArticleMessageAdapter;

    .line 63
    .line 64
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 65
    .line 66
    .line 67
    :cond_42
    :goto_42
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/system/activity/StudyServiceActivity;->Ye(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/system/activity/StudyServiceActivity;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 71
    .line 72
    invoke-virtual {p1, p3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private df()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->P0:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/hpbr/bosszhipin/chat/system/activity/StudyServiceActivity;->g:I

    .line 13
    .line 14
    return-void
.end method

.method private synthetic ff(Lvf0/f;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/system/activity/StudyServiceActivity;->e:Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData;->j()V

    return-void
.end method

.method private synthetic gf(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/system/activity/StudyServiceActivity;->h:Lug/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lug/c;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_e

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/system/activity/StudyServiceActivity;->h:Lug/c;

    .line 10
    .line 11
    invoke-virtual {p1}, Lug/c;->c()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/chat/system/activity/StudyServiceActivity;->wf(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/system/activity/StudyServiceActivity;->e:Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData;->d()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic if(Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData$SearchContactBean;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData$SearchContactBean;->getContactList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData$SearchContactBean;->isClearBeforeAdd()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData$SearchContactBean;->isCanLoadMore()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {p0, v0, v1, p1}, Lcom/hpbr/bosszhipin/chat/system/activity/StudyServiceActivity;->d1(Ljava/util/List;ZZ)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/chat/system/activity/StudyServiceActivity;->cf(Ljava/util/List;Z)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/system/activity/StudyServiceActivity;->We(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private initView()V
    .registers 5

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Uh:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/system/activity/StudyServiceActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/hpbr/bosszhipin/chat/system/activity/StudyServiceActivity;->g:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_22

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/system/activity/StudyServiceActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/module/contacts/views/DrawerSettingEntraceView;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/contacts/views/DrawerSettingEntraceView;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v2, 0x371

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/module/contacts/views/DrawerSettingEntraceView;->w(J)Lcom/hpbr/bosszhipin/module/contacts/views/DrawerSettingEntraceView;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setRightViewInContainer(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Qf:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/system/activity/StudyServiceActivity;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 44
    .line 45
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Of:I

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/system/activity/StudyServiceActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/system/activity/StudyServiceActivity;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f(Z)Lvf0/f;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/system/activity/StudyServiceActivity;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 70
    .line 71
    new-instance v1, Lcom/hpbr/bosszhipin/chat/system/activity/g;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/system/activity/g;-><init>(Lcom/hpbr/bosszhipin/chat/system/activity/StudyServiceActivity;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V(Lyf0/e;)Lvf0/f;

    .line 77
    .line 78
    .line 79
    new-instance v0, Lul0/a;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/system/activity/StudyServiceActivity;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 82
    .line 83
    invoke-direct {v0, p0, v1}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/system/activity/StudyServiceActivity;->f:Lul0/a;

    .line 87
    .line 88
    return-void
.end method

.method private synthetic kf()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/chat/system/activity/StudyServiceActivity;->wf(Z)V

    return-void
.end method

.method private synthetic lf(Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData$StudyServiceInfo;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/system/activity/StudyServiceActivity;->Ve(Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData$StudyServiceInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/system/activity/StudyServiceActivity;->e:Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData;

    .line 5
    .line 6
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData$StudyServiceInfo;->friendId:J

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData;->e(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_15

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/system/activity/StudyServiceActivity;->e:Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData;

    .line 15
    .line 16
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData$StudyServiceInfo;->friendId:J

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData;->i(JZ)V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/system/activity/StudyServiceActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData$StudyServiceInfo;->friendName:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private tf()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/system/activity/StudyServiceActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 2
    .line 3
    sget-object v1, Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData$StudyServiceInfo;->LOCAL_STUDY_SERVICE:Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData$StudyServiceInfo;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData$StudyServiceInfo;->friendName:Ljava/lang/String;

    .line 6
    .line 7
    sget v3, Lba/i;->Z2:I

    .line 8
    .line 9
    new-instance v4, Lcom/hpbr/bosszhipin/chat/system/activity/f;

    .line 10
    .line 11
    invoke-direct {v4, p0}, Lcom/hpbr/bosszhipin/chat/system/activity/f;-><init>(Lcom/hpbr/bosszhipin/chat/system/activity/StudyServiceActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, v3, v4}, Lcom/hpbr/bosszhipin/views/AppTitleView;->D(Ljava/lang/CharSequence;ILandroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/system/activity/StudyServiceActivity;->e:Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData;

    .line 18
    .line 19
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData$StudyServiceInfo;->friendId:J

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData;->i(JZ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private vf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/system/activity/StudyServiceActivity;->e:Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData;->b:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    new-instance v1, Lcom/hpbr/bosszhipin/chat/system/activity/d;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/system/activity/d;-><init>(Lcom/hpbr/bosszhipin/chat/system/activity/StudyServiceActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/system/activity/StudyServiceActivity;->e:Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData;->c:Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    new-instance v1, Lcom/hpbr/bosszhipin/chat/system/activity/e;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/system/activity/e;-><init>(Lcom/hpbr/bosszhipin/chat/system/activity/StudyServiceActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 23
    .line 24
    .line 25
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
    sget p1, Lcom/hpbr/bosszhipin/chat/p;->I0:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/system/activity/StudyServiceActivity;->df()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/system/activity/StudyServiceActivity;->initView()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/system/activity/StudyServiceActivity;->vf()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/system/activity/StudyServiceActivity;->tf()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public wf(Z)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/system/activity/StudyServiceActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    if-eqz p1, :cond_7

    sget p1, Lba/i;->a3:I

    goto :goto_9

    :cond_7
    sget p1, Lba/i;->Z2:I

    :goto_9
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitleArrowIcon(I)V

    return-void
.end method
