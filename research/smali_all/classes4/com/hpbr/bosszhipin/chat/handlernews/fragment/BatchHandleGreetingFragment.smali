.class public Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;
.super Lcom/monch/lbase/activity/fragment/LFragment;
.source "SourceFile"

# interfaces
.implements Lof/d;
.implements Lyf0/e;
.implements Lof/f;


# instance fields
.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lcom/hpbr/bosszhipin/chat/handlernews/BatchHandleBottomLayout;

.field private g:Landroidx/recyclerview/widget/RecyclerView;

.field private h:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field private i:Lof/b;

.field private j:Lof/e;

.field private k:Z

.field private l:Lcom/hpbr/bosszhipin/views/MTextView;

.field private m:Landroid/view/View;

.field private n:Lcom/hpbr/bosszhipin/chat/handlernews/adapter/BatchHandlerGreetingAdapter;

.field private o:Z

.field private final p:Lnv/z;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/monch/lbase/activity/fragment/LFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnv/z;

    .line 5
    .line 6
    invoke-direct {v0}, Lnv/z;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;->p:Lnv/z;

    .line 10
    .line 11
    return-void
.end method

.method private static synthetic Ag(Landroid/view/View;)V
    .registers 1

    const/4 p0, 0x2

    invoke-static {p0}, Lff/l;->M(I)V

    return-void
.end method

.method private synthetic Bg(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;->pg()V

    return-void
.end method

.method private synthetic Cg(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;->j:Lof/e;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-interface {p1}, Lof/e;->Xb()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private synthetic Dg(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;->pg()V

    return-void
.end method

.method private synthetic Eg(Lnet/bosszhipin/api/bean/ServerResponseReplayBean;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;->zg(Lnet/bosszhipin/api/bean/ServerResponseReplayBean;Ljava/lang/String;)V

    return-void
.end method

.method public static Fg()Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;-><init>()V

    return-object v0
.end method

.method private Gg(Ljava/util/List;)V
    .registers 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleNewCallBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;->o:Z

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
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;->o:Z

    .line 8
    .line 9
    if-eqz p1, :cond_48

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_13
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_31

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleNewCallBean;

    .line 31
    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    goto :goto_13

    .line 35
    :cond_22
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleNewCallBean;->contactBean:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 36
    .line 37
    if-eqz v1, :cond_13

    .line 38
    .line 39
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ","

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    goto :goto_13

    .line 50
    :cond_31
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v1, "newchat-batch-quicklist-show"

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v1, "p"

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Luk/a;->g()V

    .line 71
    .line 72
    .line 73
    :cond_48
    return-void
.end method

.method private Hg()V
    .registers 6

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/k2;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    const-string v0, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc\u540e\u91cd\u8bd5"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;->n:Lcom/hpbr/bosszhipin/chat/handlernews/adapter/BatchHandlerGreetingAdapter;

    .line 14
    .line 15
    if-eqz v0, :cond_7c

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/handlernews/adapter/BatchHandlerGreetingAdapter;->o()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_20

    .line 26
    .line 27
    const-string v0, "\u8bf7\u9009\u62e9\u725b\u4eba"

    .line 28
    .line 29
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    if-eqz v0, :cond_42

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_42

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 55
    .line 56
    iget-wide v3, v3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 57
    .line 58
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v3, ","

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    goto :goto_2b

    .line 67
    :cond_42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, ""

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v2, "2"

    .line 93
    .line 94
    invoke-direct {p0, v2, v0, v1}, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;->qg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;->ug()V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;->n:Lcom/hpbr/bosszhipin/chat/handlernews/adapter/BatchHandlerGreetingAdapter;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/handlernews/adapter/BatchHandlerGreetingAdapter;->y()V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;->n:Lcom/hpbr/bosszhipin/chat/handlernews/adapter/BatchHandlerGreetingAdapter;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/handlernews/adapter/BatchHandlerGreetingAdapter;->q()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_77

    .line 112
    .line 113
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;->j:Lof/e;

    .line 114
    .line 115
    if-eqz v0, :cond_77

    .line 116
    .line 117
    invoke-interface {v0}, Lof/e;->Ua()V

    .line 118
    .line 119
    .line 120
    :cond_77
    const-string v0, "\u5df2\u6807\u8bb0\u5df2\u8bfb"

    .line 121
    .line 122
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    return-void
.end method

.method private Ig(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;)V"
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
    if-eqz p1, :cond_22

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_22

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 23
    .line 24
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ","

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    goto :goto_b

    .line 35
    :cond_22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, ""

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "3"

    .line 61
    .line 62
    invoke-direct {p0, v1, p1, v0}, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;->qg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private Jg()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;->n:Lcom/hpbr/bosszhipin/chat/handlernews/adapter/BatchHandlerGreetingAdapter;

    .line 6
    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/handlernews/adapter/BatchHandlerGreetingAdapter;->u()V

    .line 10
    .line 11
    .line 12
    goto :goto_13

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;->n:Lcom/hpbr/bosszhipin/chat/handlernews/adapter/BatchHandlerGreetingAdapter;

    .line 14
    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/handlernews/adapter/BatchHandlerGreetingAdapter;->v()V

    .line 18
    .line 19
    .line 20
    :cond_13
    :goto_13
    return-void
.end method

.method private Kg()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;->n:Lcom/hpbr/bosszhipin/chat/handlernews/adapter/BatchHandlerGreetingAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/handlernews/adapter/BatchHandlerGreetingAdapter;->o()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_15

    .line 15
    .line 16
    const-string v0, "\u8bf7\u9009\u62e9\u725b\u4eba"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_37

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_37

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 44
    .line 45
    iget-wide v3, v3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 46
    .line 47
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v3, ","

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    goto :goto_20

    .line 56
    :cond_37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ""

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v3, "1"

    .line 82
    .line 83
    invoke-direct {p0, v3, v2, v1}, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;->qg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lt00/x;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 89
    .line 90
    invoke-direct {v1, v2}, Lt00/x;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/e;

    .line 94
    .line 95
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/e;-><init>(Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lt00/x;->d(Lt00/s$b;)V

    .line 99
    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-virtual {v1, v2}, Lt00/x;->b(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;->yg()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v1, v2}, Lt00/x;->e(Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-virtual {v1, v2, v2, v0, v2}, Lt00/x;->f(ZZLjava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method private Lg(Lnet/bosszhipin/api/bean/ServerResponseReplayBean;)V
    .registers 6

    .line 1
    invoke-static {}, Lt00/u;->c()Lt00/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/ServerResponseReplayBean;->reasonType:J

    .line 6
    .line 7
    new-instance v3, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/f;

    .line 8
    .line 9
    invoke-direct {v3, p0, p1}, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/f;-><init>(Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;Lnet/bosszhipin/api/bean/ServerResponseReplayBean;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lt00/u;->a(JLt00/u$c;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    const-string v0, ""

    .line 20
    .line 21
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;->zg(Lnet/bosszhipin/api/bean/ServerResponseReplayBean;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private Mg(Ljava/util/List;Ljava/lang/String;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
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
    if-eqz v0, :cond_20

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;->p:Lnv/z;

    .line 19
    .line 20
    const v4, 0x14132eb

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;->vg()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v3, p2

    .line 29
    invoke-virtual/range {v1 .. v6}, Lnv/z;->g(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/String;ILjava/lang/String;Lev/b;)V

    .line 30
    .line 31
    .line 32
    goto :goto_4

    .line 33
    :cond_20
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;->ug()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;->n:Lcom/hpbr/bosszhipin/chat/handlernews/adapter/BatchHandlerGreetingAdapter;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/handlernews/adapter/BatchHandlerGreetingAdapter;->y()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;->n:Lcom/hpbr/bosszhipin/chat/handlernews/adapter/BatchHandlerGreetingAdapter;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/handlernews/adapter/BatchHandlerGreetingAdapter;->q()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_37

    .line 48
    .line 49
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;->j:Lof/e;

    .line 50
    .line 51
    if-eqz p1, :cond_37

    .line 52
    .line 53
    invoke-interface {p1}, Lof/e;->Ua()V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method

.method private Og()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;->n:Lcom/hpbr/bosszhipin/chat/handlernews/adapter/BatchHandlerGreetingAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/handlernews/adapter/BatchHandlerGreetingAdapter;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;->j:Lof/e;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-interface {v0}, Lof/e;->c4()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public static synthetic Vf(Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;Lnet/bosszhipin/api/bean/ServerResponseReplayBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;->Lg(Lnet/bosszhipin/api/bean/ServerResponseReplayBean;)V

    return-void
.end method

.method public static synthetic Wf(Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;->Bg(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Xf(Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;->Cg(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Yf(Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;Lnet/bosszhipin/api/bean/ServerResponseReplayBean;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;->Eg(Lnet/bosszhipin/api/bean/ServerResponseReplayBean;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Zf(Landroid/view/View;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;->Ag(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ag(Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;->Dg(Landroid/view/View;)V

    return-void
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;->k:Z

    return p0
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;->k:Z

    return p1
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;->Jg()V

    return-void
.end method

.method static synthetic eg(Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;->rg()V

    return-void
.end method

.method static synthetic fg(Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;->Og()V

    return-void
.end method

.method static synthetic gg(Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;)Lof/e;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;->j:Lof/e;

    return-object p0
.end method

.method static synthetic hg(Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;)Lcom/hpbr/bosszhipin/chat/handlernews/BatchHandleBottomLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;->f:Lcom/hpbr/bosszhipin/chat/handlernews/BatchHandleBottomLayout;

    return-object p0
.end method

.method static synthetic ig(Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;->Kg()V

    return-void
.end method

.method static synthetic jg(Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;->Hg()V

    return-void
.end method

.method static synthetic kg(Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;)Lcom/hpbr/bosszhipin/chat/handlernews/adapter/BatchHandlerGreetingAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;->n:Lcom/hpbr/bosszhipin/chat/handlernews/adapter/BatchHandlerGreetingAdapter;

    return-object p0
.end method

.method static synthetic lg(Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;->Ig(Ljava/util/List;)V

    return-void
.end method

.method static synthetic mg(Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic ng(Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;Ljava/util/List;)Ljava/lang/String;
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;->wg(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic og(Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;Ljava/util/List;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;->Mg(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private pg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;->j:Lof/e;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lof/e;->L(Z)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method private qg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "quick-process-batch-click"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "p2"

    .line 18
    .line 19
    invoke-virtual {p1, v0, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "p3"

    .line 24
    .line 25
    invoke-virtual {p1, p2, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Luk/a;->h()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private refreshAdapter()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;->n:Lcom/hpbr/bosszhipin/chat/handlernews/adapter/BatchHandlerGreetingAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_2c

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/chat/handlernews/adapter/BatchHandlerGreetingAdapter;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/handlernews/adapter/BatchHandlerGreetingAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;->n:Lcom/hpbr/bosszhipin/chat/handlernews/adapter/BatchHandlerGreetingAdapter;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;->h:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f(Z)Lvf0/f;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;->h:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;->h:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V(Lyf0/e;)Lvf0/f;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;->h:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->X(Lyf0/g;)Lvf0/f;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;->n:Lcom/hpbr/bosszhipin/chat/handlernews/adapter/BatchHandlerGreetingAdapter;

    .line 36
    .line 37
    new-instance v1, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment$b;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment$b;-><init>(Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/handlernews/adapter/BatchHandlerGreetingAdapter;->A(Lcom/hpbr/bosszhipin/chat/handlernews/adapter/BatchHandlerGreetingAdapter$b;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;->n:Lcom/hpbr/bosszhipin/chat/handlernews/adapter/BatchHandlerGreetingAdapter;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private rg()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;->n:Lcom/hpbr/bosszhipin/chat/handlernews/adapter/BatchHandlerGreetingAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/handlernews/adapter/BatchHandlerGreetingAdapter;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;->i:Lof/b;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-interface {v0}, Lof/a;->d()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method private sg(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_f

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;->h:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V(Lyf0/e;)Lvf0/f;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;->h:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 13
    .line 14
    .line 15
    goto :goto_1a

    .line 16
    :cond_f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;->h:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V(Lyf0/e;)Lvf0/f;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;->h:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 25
    .line 26
    .line 27
    :goto_1a
    return-void
.end method

.method private tg(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;->Og()V

    .line 4
    .line 5
    .line 6
    goto :goto_9

    .line 7
    :cond_6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;->rg()V

    .line 8
    .line 9
    .line 10
    :goto_9
    return-void
.end method

.method private ug()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;->n:Lcom/hpbr/bosszhipin/chat/handlernews/adapter/BatchHandlerGreetingAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/handlernews/adapter/BatchHandlerGreetingAdapter;->o()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_39

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 22
    .line 23
    if-nez v1, :cond_19

    .line 24
    .line 25
    goto :goto_a

    .line 26
    :cond_19
    iget v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 27
    .line 28
    if-lez v2, :cond_a

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iput v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 32
    .line 33
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-wide v3, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 38
    .line 39
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget v4, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 44
    .line 45
    invoke-virtual {v2, v3, v4}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->e(Ljava/lang/Long;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-wide v3, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 53
    .line 54
    invoke-virtual {v2, v3, v4}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->N(J)V

    .line 55
    .line 56
    .line 57
    goto :goto_a

    .line 58
    :cond_39
    return-void
.end method

.method private vg()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    const-string v1, "batch-reply"

    .line 7
    .line 8
    const-string v2, "1"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_c} :catch_d

    .line 11
    .line 12
    .line 13
    goto :goto_11

    .line 14
    :catch_d
    move-exception v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    :goto_11
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method private wg(Ljava/util/List;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_25

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 26
    .line 27
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ","

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    goto :goto_e

    .line 38
    :cond_25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method private xg(JLjava/lang/String;)Lnet/bosszhipin/api/bean/ServerResponseReplayBean;
    .registers 5

    .line 1
    new-instance v0, Lnet/bosszhipin/api/bean/ServerResponseReplayBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/ServerResponseReplayBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, v0, Lnet/bosszhipin/api/bean/ServerResponseReplayBean;->reasonType:J

    .line 7
    .line 8
    iput-object p3, v0, Lnet/bosszhipin/api/bean/ServerResponseReplayBean;->title:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method private yg()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerResponseReplayBean;",
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
    const-wide/16 v1, 0x8f

    .line 7
    .line 8
    const-string v3, "\u5b66\u5386\u4e0d\u7b26"

    .line 9
    .line 10
    invoke-direct {p0, v1, v2, v3}, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;->xg(JLjava/lang/String;)Lnet/bosszhipin/api/bean/ServerResponseReplayBean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    const-wide/16 v1, 0x90

    .line 18
    .line 19
    const-string v3, "\u85aa\u8d44\u4e0d\u7b26"

    .line 20
    .line 21
    invoke-direct {p0, v1, v2, v3}, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;->xg(JLjava/lang/String;)Lnet/bosszhipin/api/bean/ServerResponseReplayBean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const-wide/16 v1, 0x96

    .line 29
    .line 30
    const-string v3, "\u8fc7\u5f80\u7ecf\u5386\u4e0d\u7b26"

    .line 31
    .line 32
    invoke-direct {p0, v1, v2, v3}, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;->xg(JLjava/lang/String;)Lnet/bosszhipin/api/bean/ServerResponseReplayBean;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    const-wide/16 v1, 0x8e

    .line 40
    .line 41
    const-string v3, "\u5de5\u4f5c\u5e74\u9650\u4e0d\u7b26"

    .line 42
    .line 43
    invoke-direct {p0, v1, v2, v3}, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;->xg(JLjava/lang/String;)Lnet/bosszhipin/api/bean/ServerResponseReplayBean;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    const-wide/16 v1, 0x9a

    .line 51
    .line 52
    const-string v3, "\u5e74\u9f84\u4e0d\u7b26"

    .line 53
    .line 54
    invoke-direct {p0, v1, v2, v3}, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;->xg(JLjava/lang/String;)Lnet/bosszhipin/api/bean/ServerResponseReplayBean;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    const-wide/16 v1, 0x91

    .line 62
    .line 63
    const-string v3, "\u5176\u4ed6\u539f\u56e0"

    .line 64
    .line 65
    invoke-direct {p0, v1, v2, v3}, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;->xg(JLjava/lang/String;)Lnet/bosszhipin/api/bean/ServerResponseReplayBean;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method private zg(Lnet/bosszhipin/api/bean/ServerResponseReplayBean;Ljava/lang/String;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;->n:Lcom/hpbr/bosszhipin/chat/handlernews/adapter/BatchHandlerGreetingAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/handlernews/adapter/BatchHandlerGreetingAdapter;->n()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;->n:Lcom/hpbr/bosszhipin/chat/handlernews/adapter/BatchHandlerGreetingAdapter;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/chat/handlernews/adapter/BatchHandlerGreetingAdapter;->p()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;->n:Lcom/hpbr/bosszhipin/chat/handlernews/adapter/BatchHandlerGreetingAdapter;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/chat/handlernews/adapter/BatchHandlerGreetingAdapter;->m()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p1, Lnet/bosszhipin/api/bean/ServerResponseReplayBean;->title:Ljava/lang/String;

    .line 20
    .line 21
    const-string v4, "1"

    .line 22
    .line 23
    invoke-static {v4, v2, v3}, Lwg/j;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lcom/hpbr/bosszhipin/a;->S6:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment$c;

    .line 33
    .line 34
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment$c;-><init>(Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 38
    .line 39
    .line 40
    const-string v3, "pageType"

    .line 41
    .line 42
    const-string v4, "4"

    .line 43
    .line 44
    invoke-virtual {v2, v3, v4}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 45
    .line 46
    .line 47
    const-string v3, "zpFriendIds"

    .line 48
    .line 49
    invoke-virtual {v2, v3, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 50
    .line 51
    .line 52
    const-string v0, "dzFriendIds"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 55
    .line 56
    .line 57
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/ServerResponseReplayBean;->reasonType:J

    .line 58
    .line 59
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "markReason"

    .line 64
    .line 65
    invoke-virtual {v2, v0, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 66
    .line 67
    .line 68
    const-string p1, "markReasonText"

    .line 69
    .line 70
    invoke-virtual {v2, p1, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public F6(Ljava/lang/String;ZLjava/lang/String;Z)V
    .registers 5

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 7
    .line 8
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;->m:Landroid/view/View;

    .line 12
    .line 13
    new-instance p2, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/c;

    .line 14
    .line 15
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/c;-><init>(Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 22
    .line 23
    const-string p2, "\u9000\u51fa"

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 29
    .line 30
    new-instance p2, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/d;

    .line 31
    .line 32
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/d;-><init>(Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public Ng(Lof/b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;->i:Lof/b;

    return-void
.end method

.method public o7(Ljava/util/List;ZZ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleNewCallBean;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;->h:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Lvf0/f;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;->refreshAdapter()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p2, :cond_20

    .line 11
    .line 12
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;->n:Lcom/hpbr/bosszhipin/chat/handlernews/adapter/BatchHandlerGreetingAdapter;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;->k:Z

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;->Jg()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;->f:Lcom/hpbr/bosszhipin/chat/handlernews/BatchHandleBottomLayout;

    .line 23
    .line 24
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;->k:Z

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/chat/handlernews/BatchHandleBottomLayout;->c(Z)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p3}, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;->sg(Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_4f

    .line 38
    .line 39
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;->n:Lcom/hpbr/bosszhipin/chat/handlernews/adapter/BatchHandlerGreetingAdapter;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/chat/handlernews/adapter/BatchHandlerGreetingAdapter;->getData()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;->n:Lcom/hpbr/bosszhipin/chat/handlernews/adapter/BatchHandlerGreetingAdapter;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;->addData(Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;->n:Lcom/hpbr/bosszhipin/chat/handlernews/adapter/BatchHandlerGreetingAdapter;

    .line 55
    .line 56
    if-eqz p1, :cond_3c

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/handlernews/adapter/BatchHandlerGreetingAdapter;->w()V

    .line 59
    .line 60
    .line 61
    :cond_3c
    if-lez p2, :cond_41

    .line 62
    .line 63
    add-int/lit8 p2, p2, -0x1

    .line 64
    .line 65
    goto :goto_42

    .line 66
    :cond_41
    const/4 p2, 0x0

    .line 67
    :goto_42
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 74
    .line 75
    if-eqz p1, :cond_4f

    .line 76
    .line 77
    invoke-virtual {p1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    invoke-direct {p0, p3}, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;->sg(Z)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p3}, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;->tg(Z)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;->n:Lcom/hpbr/bosszhipin/chat/handlernews/adapter/BatchHandlerGreetingAdapter;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/handlernews/adapter/BatchHandlerGreetingAdapter;->getData()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;->Gg(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/monch/lbase/activity/fragment/LFragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lof/e;

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    check-cast p1, Lof/e;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;->j:Lof/e;

    .line 11
    .line 12
    :cond_b
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

    .line 1
    const/4 p3, 0x0

    .line 2
    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;->o:Z

    .line 3
    .line 4
    sget v0, Lcom/hpbr/bosszhipin/chat/p;->g:I

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public onLoadMore(Lvf0/f;)V
    .registers 2
    .param p1    # Lvf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;->i:Lof/b;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-interface {p1}, Lof/a;->d()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 8
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
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->wh:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->Qf:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;->h:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 23
    .line 24
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->xh:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/widget/ImageView;

    .line 31
    .line 32
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->yh:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Tb:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 51
    .line 52
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Ld:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;->m:Landroid/view/View;

    .line 59
    .line 60
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Th:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 69
    .line 70
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Ga:I

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/hpbr/bosszhipin/chat/handlernews/BatchHandleBottomLayout;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;->f:Lcom/hpbr/bosszhipin/chat/handlernews/BatchHandleBottomLayout;

    .line 79
    .line 80
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->e0:I

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 87
    .line 88
    invoke-static {}, Lff/l;->w()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_ed

    .line 93
    .line 94
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Ltn/w0;->p1()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_ed

    .line 103
    .line 104
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-wide/16 v2, 0x0

    .line 113
    .line 114
    const-string v4, "showGuideAddWidgetGreetTime"

    .line 115
    .line 116
    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    invoke-static {}, Lek/a;->y()Lek/a;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3}, Lek/a;->I()Lnet/bosszhipin/api/CommonUserConfigResponse$WidgetInfo;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-eqz v3, :cond_a8

    .line 129
    .line 130
    invoke-static {}, Lek/a;->y()Lek/a;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3}, Lek/a;->I()Lnet/bosszhipin/api/CommonUserConfigResponse$WidgetInfo;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget-object v3, v3, Lnet/bosszhipin/api/CommonUserConfigResponse$WidgetInfo;->greetFreq:Lnet/bosszhipin/api/CommonUserConfigResponse$FreqConfig;

    .line 139
    .line 140
    if-eqz v3, :cond_a8

    .line 141
    .line 142
    invoke-static {}, Lek/a;->y()Lek/a;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v3}, Lek/a;->I()Lnet/bosszhipin/api/CommonUserConfigResponse$WidgetInfo;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iget-object v3, v3, Lnet/bosszhipin/api/CommonUserConfigResponse$WidgetInfo;->greetFreq:Lnet/bosszhipin/api/CommonUserConfigResponse$FreqConfig;

    .line 151
    .line 152
    iget v3, v3, Lnet/bosszhipin/api/CommonUserConfigResponse$FreqConfig;->interval:I

    .line 153
    .line 154
    if-lez v3, :cond_a8

    .line 155
    .line 156
    invoke-static {}, Lek/a;->y()Lek/a;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3}, Lek/a;->I()Lnet/bosszhipin/api/CommonUserConfigResponse$WidgetInfo;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    iget-object v3, v3, Lnet/bosszhipin/api/CommonUserConfigResponse$WidgetInfo;->greetFreq:Lnet/bosszhipin/api/CommonUserConfigResponse$FreqConfig;

    .line 165
    .line 166
    iget v3, v3, Lnet/bosszhipin/api/CommonUserConfigResponse$FreqConfig;->interval:I

    .line 167
    .line 168
    goto :goto_ab

    .line 169
    :cond_a8
    const v3, 0x7fffffff

    .line 170
    .line 171
    .line 172
    :goto_ab
    invoke-static {v1, v2, v3}, Lcom/hpbr/bosszhipin/utils/u0;->C(JI)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_ed

    .line 177
    .line 178
    const/4 v1, 0x0

    .line 179
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    new-instance v1, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/a;

    .line 183
    .line 184
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/a;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const-string v1, "widget-guide-tip-show"

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const-string v1, "p2"

    .line 201
    .line 202
    const-string v2, "2"

    .line 203
    .line 204
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Luk/a;->k()Luk/a;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Luk/a;->g()V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 228
    .line 229
    .line 230
    move-result-wide v1

    .line 231
    invoke-interface {v0, v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 236
    .line 237
    .line 238
    :cond_ed
    new-instance v0, Lcom/twl/ui/decorator/AppDividerDecorator;

    .line 239
    .line 240
    invoke-direct {v0}, Lcom/twl/ui/decorator/AppDividerDecorator;-><init>()V

    .line 241
    .line 242
    .line 243
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 244
    .line 245
    sget v2, Lcom/hpbr/bosszhipin/chat/l;->m1:I

    .line 246
    .line 247
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-virtual {v0, v1}, Lcom/twl/ui/decorator/AppDividerDecorator;->setDividerColor(I)V

    .line 252
    .line 253
    .line 254
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 255
    .line 256
    const/high16 v2, 0x41400000    # 12.0f

    .line 257
    .line 258
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    invoke-virtual {v0, v1}, Lcom/twl/ui/decorator/AppDividerDecorator;->setDividerHeight(I)V

    .line 263
    .line 264
    .line 265
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 266
    .line 267
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 268
    .line 269
    .line 270
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->va:I

    .line 271
    .line 272
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    new-instance v0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/b;

    .line 277
    .line 278
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/b;-><init>(Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    .line 283
    .line 284
    sget p1, Lcom/hpbr/bosszhipin/chat/q;->s2:I

    .line 285
    .line 286
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 287
    .line 288
    .line 289
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;->f:Lcom/hpbr/bosszhipin/chat/handlernews/BatchHandleBottomLayout;

    .line 290
    .line 291
    new-instance p2, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment$a;

    .line 292
    .line 293
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment$a;-><init>(Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/chat/handlernews/BatchHandleBottomLayout;->setOnHandleCallBack(Lcom/hpbr/bosszhipin/chat/handlernews/BatchHandleBottomLayout$e;)V

    .line 297
    .line 298
    .line 299
    return-void
.end method
