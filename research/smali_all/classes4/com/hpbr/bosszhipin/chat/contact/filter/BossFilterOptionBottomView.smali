.class public Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView$SpanCountItemDecoration;,
        Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView$f;,
        Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView$h;,
        Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView$e;,
        Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView$g;,
        Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView$i;,
        Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView$FilterOptionAdapter;,
        Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView$FilterLeftAdapter;
    }
.end annotation


# instance fields
.field private a:Landroidx/recyclerview/widget/RecyclerView;

.field private b:Landroidx/recyclerview/widget/RecyclerView;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView$FilterOptionAdapter;

.field private final f:Landroid/app/Activity;

.field private g:Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView$f;

.field private final h:Lnet/bosszhipin/api/FriendFilterOptionResponse;

.field private final i:Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;

.field private j:Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView$FilterLeftAdapter;

.field private k:Z

.field l:Lcom/hpbr/bosszhipin/views/l;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;->i:Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;->k:Z

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;->f:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;->copyData(Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;->getFriendFilterOptionResponse()Lnet/bosszhipin/api/FriendFilterOptionResponse;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;->h:Lnet/bosszhipin/api/FriendFilterOptionResponse;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;->q(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;)Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView$FilterLeftAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;->j:Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView$FilterLeftAdapter;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;)Lnet/bosszhipin/api/FriendFilterOptionResponse;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;->h:Lnet/bosszhipin/api/FriendFilterOptionResponse;

    return-object p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;->x()V

    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;)Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;->i:Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;

    return-object p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;)Ljava/util/Map;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;->o()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;->s()Z

    move-result p0

    return p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;)Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView$f;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;->g:Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView$f;

    return-object p0
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;->m()V

    return-void
.end method

.method private l(Lnet/bosszhipin/api/FriendFilterOptionResponse$OptionBean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;->i:Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;->multiSelectOptions:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v1, p1, Lnet/bosszhipin/api/FriendFilterOptionResponse$OptionBean;->filterCode:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_25

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;->i:Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;->selectAllOptions:Ljava/util/Map;

    .line 22
    .line 23
    iget-object p1, p1, Lnet/bosszhipin/api/FriendFilterOptionResponse$OptionBean;->filterCode:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lnet/bosszhipin/api/FriendFilterOptionResponse$OptionBean;

    .line 30
    .line 31
    if-eqz p1, :cond_25

    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;->i:Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;->selectOption(Lnet/bosszhipin/api/FriendFilterOptionResponse$OptionBean;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method private m()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;->l:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private o()Ljava/util/Map;
    .registers 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;->i:Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;->multiSelectOptions:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_11

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    new-instance v1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_22
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_76

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/util/List;

    .line 52
    .line 53
    if-eqz v3, :cond_22

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_3d

    .line 60
    .line 61
    goto :goto_22

    .line 62
    :cond_3d
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :goto_41
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_22

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lnet/bosszhipin/api/FriendFilterOptionResponse$OptionBean;

    .line 77
    .line 78
    iget-object v5, v4, Lnet/bosszhipin/api/FriendFilterOptionResponse$OptionBean;->filterTitle:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Ljava/lang/String;

    .line 85
    .line 86
    if-nez v5, :cond_5a

    .line 87
    .line 88
    iget-object v5, v4, Lnet/bosszhipin/api/FriendFilterOptionResponse$OptionBean;->title:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_70

    .line 91
    :cond_5a
    new-instance v6, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v5, ","

    .line 100
    .line 101
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v5, v4, Lnet/bosszhipin/api/FriendFilterOptionResponse$OptionBean;->title:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    :goto_70
    iget-object v4, v4, Lnet/bosszhipin/api/FriendFilterOptionResponse$OptionBean;->filterTitle:Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_41

    .line 119
    :cond_76
    return-object v1
.end method

.method private synthetic q(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;->m()V

    return-void
.end method

.method private s()Z
    .registers 8

    .line 1
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/e0;->U2()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_17

    .line 10
    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->q()Lcom/hpbr/bosszhipin/data/manager/contact/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/contact/b;->e()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_1f

    .line 24
    :cond_17
    invoke-static {}, Ldx/a;->r()Ldx/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ldx/a;->j()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_1f
    if-eqz v0, :cond_4f

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_4f

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 49
    .line 50
    invoke-static {}, Lte/l;->x()Lte/l;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lte/l;->A()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    const-wide/16 v4, 0x0

    .line 59
    .line 60
    cmp-long v6, v2, v4

    .line 61
    .line 62
    if-lez v6, :cond_45

    .line 63
    .line 64
    iget-wide v4, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 65
    .line 66
    cmp-long v6, v4, v2

    .line 67
    .line 68
    if-nez v6, :cond_25

    .line 69
    .line 70
    :cond_45
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;->i:Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;->isFilterContact(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_25

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    return v0

    .line 80
    :cond_4f
    const/4 v0, 0x1

    .line 81
    return v0
.end method

.method private x()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_20

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;->d:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    aput-object v0, v3, v4

    .line 22
    .line 23
    const-string v0, "\u7b5b\u9009\u00b7%d"

    .line 24
    .line 25
    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    goto :goto_27

    .line 33
    :cond_20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;->d:Landroid/widget/TextView;

    .line 34
    .line 35
    const-string v1, "\u7b5b\u9009"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :goto_27
    return-void
.end method


# virtual methods
.method public n()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;->i:Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;->getFilterCount()I

    move-result v0

    return v0
.end method

.method p(Lnet/bosszhipin/api/FriendFilterOptionResponse$OptionBean;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;->i:Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;->multiSelectOptions:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v1, p1, Lnet/bosszhipin/api/FriendFilterOptionResponse$OptionBean;->filterCode:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_1a

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_15

    .line 20
    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1a
    :goto_1a
    invoke-virtual {p1}, Lnet/bosszhipin/api/FriendFilterOptionResponse$OptionBean;->isAllOption()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public r()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;->i:Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;->e:Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView$FilterOptionAdapter;

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public t(Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView$f;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;->g:Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView$f;

    return-void
.end method

.method public u(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;->k:Z

    return-void
.end method

.method public v(Lnet/bosszhipin/api/FriendFilterOptionResponse$OptionBean;Z)V
    .registers 3

    .line 1
    if-eqz p2, :cond_8

    .line 2
    .line 3
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;->i:Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;->selectOption(Lnet/bosszhipin/api/FriendFilterOptionResponse$OptionBean;)V

    .line 6
    .line 7
    .line 8
    goto :goto_10

    .line 9
    :cond_8
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;->i:Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;->unSelectOption(Lnet/bosszhipin/api/FriendFilterOptionResponse$OptionBean;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;->l(Lnet/bosszhipin/api/FriendFilterOptionResponse$OptionBean;)V

    .line 15
    .line 16
    .line 17
    :goto_10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;->e:Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView$FilterOptionAdapter;

    .line 18
    .line 19
    if-eqz p1, :cond_17

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public w()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;->f:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;->f:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lcom/hpbr/bosszhipin/chat/p;->z2:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Mr:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;->d:Landroid/widget/TextView;

    .line 32
    .line 33
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->w4:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;->c:Landroid/view/View;

    .line 40
    .line 41
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->vk:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Dk:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;->f:Landroid/app/Activity;

    .line 66
    .line 67
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView$FilterLeftAdapter;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;->h:Lnet/bosszhipin/api/FriendFilterOptionResponse;

    .line 76
    .line 77
    iget-object v2, v2, Lnet/bosszhipin/api/FriendFilterOptionResponse;->filters:Ljava/util/List;

    .line 78
    .line 79
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView$FilterLeftAdapter;-><init>(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;->j:Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView$FilterLeftAdapter;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 92
    .line 93
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;->f:Landroid/app/Activity;

    .line 94
    .line 95
    const/4 v4, 0x2

    .line 96
    invoke-direct {v2, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;->h:Lnet/bosszhipin/api/FriendFilterOptionResponse;

    .line 103
    .line 104
    invoke-virtual {v1}, Lnet/bosszhipin/api/FriendFilterOptionResponse;->getOptionBeanList()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {}, Lwe/a;->a()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    const/4 v3, 0x1

    .line 113
    const-string v5, "BossFilterOption"

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    if-nez v2, :cond_97

    .line 117
    .line 118
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;->k:Z

    .line 119
    .line 120
    if-eqz v2, :cond_8f

    .line 121
    .line 122
    invoke-static {}, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterViewModel;->l0()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_87

    .line 127
    .line 128
    invoke-static {}, Lnet/bosszhipin/api/FriendFilterOptionResponse;->createFastHandle()Lnet/bosszhipin/api/FriendFilterOptionResponse$OptionBean;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-interface {v1, v6, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_b2

    .line 136
    :cond_87
    const-string v2, "\u6279\u91cf\u5904\u7406\u5165\u53e3\u4e0d\u5c55\u793a\uff0cisHellQueryData = false"

    .line 137
    .line 138
    new-array v6, v6, [Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {v5, v2, v6}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_b2

    .line 144
    :cond_8f
    const-string v2, "\u6253\u5f00\u6765\u6e90\u5bfc\u81f4\u6279\u91cf\u5904\u7406\u5165\u53e3\u4e0d\u5c55\u793a\uff0cisHelloQueryFilter = false"

    .line 145
    .line 146
    new-array v6, v6, [Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {v5, v2, v6}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_b2

    .line 152
    :cond_97
    new-array v2, v4, [Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {}, Lwe/a;->b()Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    aput-object v7, v2, v6

    .line 163
    .line 164
    invoke-static {}, Lwe/a;->c()Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    aput-object v6, v2, v3

    .line 173
    .line 174
    const-string v6, "\u5b9e\u9a8c\u5bfc\u81f4\u6279\u91cf\u5904\u7406\u5165\u53e3\u4e0d\u5c55\u793a\uff0cisOfflineExpA = %s, isOfflineExpB = %s"

    .line 175
    .line 176
    invoke-static {v5, v6, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :goto_b2
    invoke-static {}, Lnet/bosszhipin/api/FriendFilterOptionResponse;->createBottomDesc()Lnet/bosszhipin/api/FriendFilterOptionResponse$OptionBean;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    new-instance v2, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView$FilterOptionAdapter;

    .line 187
    .line 188
    invoke-direct {v2, p0, v1}, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView$FilterOptionAdapter;-><init>(Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    iput-object v2, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;->e:Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView$FilterOptionAdapter;

    .line 192
    .line 193
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 194
    .line 195
    new-instance v5, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView$SpanCountItemDecoration;

    .line 196
    .line 197
    iget-object v6, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;->f:Landroid/app/Activity;

    .line 198
    .line 199
    const/high16 v7, 0x41200000    # 10.0f

    .line 200
    .line 201
    invoke-static {v6, v7}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    invoke-direct {v5, v6, v4}, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView$SpanCountItemDecoration;-><init>(II)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 209
    .line 210
    .line 211
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 212
    .line 213
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;->e:Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView$FilterOptionAdapter;

    .line 214
    .line 215
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 216
    .line 217
    .line 218
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;->j:Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView$FilterLeftAdapter;

    .line 219
    .line 220
    new-instance v4, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView$a;

    .line 221
    .line 222
    invoke-direct {v4, p0, v1}, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView$a;-><init>(Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;Ljava/util/List;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 226
    .line 227
    .line 228
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 229
    .line 230
    new-instance v4, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView$2;

    .line 231
    .line 232
    invoke-direct {v4, p0, v1}, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView$2;-><init>(Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;Ljava/util/List;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 236
    .line 237
    .line 238
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->U:I

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Lcom/hpbr/bosszhipin/views/BottomButtonView;

    .line 245
    .line 246
    sget v2, Lcom/hpbr/bosszhipin/chat/s;->L1:I

    .line 247
    .line 248
    new-instance v4, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView$b;

    .line 249
    .line 250
    invoke-direct {v4, p0}, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView$b;-><init>(Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v2, v4}, Lcom/hpbr/bosszhipin/views/BottomButtonView;->e(ILandroid/view/View$OnClickListener;)V

    .line 254
    .line 255
    .line 256
    sget v2, Lcom/hpbr/bosszhipin/chat/s;->M1:I

    .line 257
    .line 258
    new-instance v4, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView$c;

    .line 259
    .line 260
    invoke-direct {v4, p0}, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView$c;-><init>(Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v2, v4}, Lcom/hpbr/bosszhipin/views/BottomButtonView;->h(ILandroid/view/View$OnClickListener;)V

    .line 264
    .line 265
    .line 266
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;->c:Landroid/view/View;

    .line 267
    .line 268
    new-instance v2, Lcom/hpbr/bosszhipin/chat/contact/filter/i;

    .line 269
    .line 270
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/contact/filter/i;-><init>(Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    .line 275
    .line 276
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Js:I

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    new-instance v2, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView$d;

    .line 283
    .line 284
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView$d;-><init>(Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    .line 289
    .line 290
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 291
    .line 292
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;->f:Landroid/app/Activity;

    .line 293
    .line 294
    sget v4, Lcom/hpbr/bosszhipin/chat/t;->f:I

    .line 295
    .line 296
    invoke-direct {v1, v2, v4, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 297
    .line 298
    .line 299
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;->l:Lcom/hpbr/bosszhipin/views/l;

    .line 300
    .line 301
    sget v0, Lcom/hpbr/bosszhipin/chat/t;->b:I

    .line 302
    .line 303
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;->l:Lcom/hpbr/bosszhipin/views/l;

    .line 307
    .line 308
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 309
    .line 310
    .line 311
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;->x()V

    .line 312
    .line 313
    .line 314
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    const-string v1, "filter-type-expose"

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    const-string v1, "p"

    .line 325
    .line 326
    const-string v2, "1"

    .line 327
    .line 328
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0}, Luk/a;->g()V

    .line 333
    .line 334
    .line 335
    return-void
.end method
