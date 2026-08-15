.class public Law/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/greeting/d;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/greeting/model/GeekQuickHandleNewsMsgBean;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/hpbr/bosszhipin/module/greeting/e;

.field private c:I

.field private final d:Lcom/hpbr/bosszhipin/base/BaseActivity;

.field private e:Lnet/bosszhipin/api/FastReplyGreetingResponse;

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/greeting/e;Lcom/hpbr/bosszhipin/base/BaseActivity;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Law/c;->a:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Law/c;->c:I

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    iput v0, p0, Law/c;->g:I

    .line 16
    .line 17
    iput-object p1, p0, Law/c;->b:Lcom/hpbr/bosszhipin/module/greeting/e;

    .line 18
    .line 19
    iput-object p2, p0, Law/c;->d:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(Law/c;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Law/c;->s(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;)V

    return-void
.end method

.method public static synthetic b(Law/c;)V
    .registers 1

    invoke-direct {p0}, Law/c;->t()V

    return-void
.end method

.method static synthetic c(Law/c;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Law/c;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Law/c;)I
    .registers 1

    iget p0, p0, Law/c;->f:I

    return p0
.end method

.method static synthetic e(Law/c;I)I
    .registers 2

    iput p1, p0, Law/c;->f:I

    return p1
.end method

.method static synthetic f(Law/c;)Lcom/hpbr/bosszhipin/module/greeting/e;
    .registers 1

    iget-object p0, p0, Law/c;->b:Lcom/hpbr/bosszhipin/module/greeting/e;

    return-object p0
.end method

.method static synthetic g(Law/c;)V
    .registers 1

    invoke-direct {p0}, Law/c;->r()V

    return-void
.end method

.method static synthetic h(Law/c;Lnet/bosszhipin/api/FastReplyGreetingResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Law/c;->x(Lnet/bosszhipin/api/FastReplyGreetingResponse;)V

    return-void
.end method

.method static synthetic i(Law/c;)Lcom/hpbr/bosszhipin/base/BaseActivity;
    .registers 1

    iget-object p0, p0, Law/c;->d:Lcom/hpbr/bosszhipin/base/BaseActivity;

    return-object p0
.end method

.method static synthetic j(Law/c;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 2

    invoke-direct {p0, p1}, Law/c;->p(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method

.method private k(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 4

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    new-instance v1, Law/c$f;

    invoke-direct {v1, p0, p1}, Law/c$f;-><init>(Law/c;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method private l(I)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Law/c;->m(I)Lcom/hpbr/bosszhipin/module/greeting/model/GeekQuickHandleNewsMsgBean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_56

    .line 6
    .line 7
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/greeting/model/GeekQuickHandleNewsMsgBean;->contactBean:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_11

    .line 11
    .line 12
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/greeting/model/GeekQuickHandleNewsMsgBean;->chatBeanList:Ljava/util/List;

    .line 13
    .line 14
    if-nez v2, :cond_11

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v2, 0x0

    .line 19
    :goto_12
    if-eqz v2, :cond_35

    .line 20
    .line 21
    iget-object p1, p0, Law/c;->b:Lcom/hpbr/bosszhipin/module/greeting/e;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "\u8fd4\u56de\u6d88\u606f\u5217\u8868 ("

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v2, p0, Law/c;->g:I

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, "s)"

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p1, v0, v1}, Lcom/hpbr/bosszhipin/module/greeting/e;->Y4(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Law/c;->z()V

    .line 51
    .line 52
    .line 53
    goto :goto_56

    .line 54
    :cond_35
    if-eqz v0, :cond_56

    .line 55
    .line 56
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "geek-connect-HelloCardneibu-show"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "p"

    .line 67
    .line 68
    iget v2, p0, Law/c;->f:I

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/greeting/model/GeekQuickHandleNewsMsgBean;->contactBean:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 75
    .line 76
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 77
    .line 78
    const-string p1, "p2"

    .line 79
    .line 80
    invoke-virtual {v0, p1, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Luk/a;->g()V

    .line 85
    .line 86
    .line 87
    :cond_56
    :goto_56
    return-void
.end method

.method private declared-synchronized m(I)Lcom/hpbr/bosszhipin/module/greeting/model/GeekQuickHandleNewsMsgBean;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Law/c;->a:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/hpbr/bosszhipin/module/greeting/model/GeekQuickHandleNewsMsgBean;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method

.method private n(Ljava/util/List;)Ljava/lang/String;
    .registers 8
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
    invoke-static {p1}, Lcom/hpbr/bosszhipin/data/manager/h;->d(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x64

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_14
    if-ge v3, v1, :cond_34

    .line 22
    .line 23
    invoke-static {p1, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 28
    .line 29
    if-eqz v4, :cond_31

    .line 30
    .line 31
    iget-object v5, v4, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_27

    .line 38
    .line 39
    goto :goto_31

    .line 40
    :cond_27
    const-string v5, ","

    .line 41
    .line 42
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v4, v4, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_31
    :goto_31
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_14

    .line 53
    :cond_34
    const/4 p1, 0x1

    .line 54
    new-array v1, p1, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v0, v1, v2

    .line 57
    .line 58
    const-string v2, "QuickHandleNewsMsgV3"

    .line 59
    .line 60
    const-string v3, "RecommendContactSecurityId = %s"

    .line 61
    .line 62
    invoke-static {v2, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-le v1, p1, :cond_4b

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_4b
    const/4 p1, 0x0

    .line 77
    return-object p1
.end method

.method private o(I)V
    .registers 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-gez p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-direct {p0, p1}, Law/c;->m(I)Lcom/hpbr/bosszhipin/module/greeting/model/GeekQuickHandleNewsMsgBean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/greeting/model/GeekQuickHandleNewsMsgBean;->contactBean:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Law/c;->p(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private p(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 5
    .line 6
    if-lez v0, :cond_25

    .line 7
    .line 8
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->e(Ljava/lang/Long;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->O(Ljava/lang/Long;I)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method private declared-synchronized q()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Law/c;->a:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/util/ChatUtils;->g()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/data/manager/h;->d(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Law/c;->v(Ljava/util/List;)V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
.end method

.method private r()V
    .registers 3

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/a;->L5:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Law/c$b;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Law/c$b;-><init>(Law/c;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic s(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;)V
    .registers 3

    .line 1
    iget-object p2, p2, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;->commonWordText:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Law/c;->w(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic t()V
    .registers 6

    .line 1
    iget v0, p0, Law/c;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Law/c;->g:I

    .line 6
    .line 7
    const-string v2, "s)"

    .line 8
    .line 9
    const-string v3, "\u8fd4\u56de\u6d88\u606f\u5217\u8868 ("

    .line 10
    .line 11
    if-gtz v0, :cond_26

    .line 12
    .line 13
    iget-object v0, p0, Law/c;->b:Lcom/hpbr/bosszhipin/module/greeting/e;

    .line 14
    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v3, p0, Law/c;->g:I

    .line 24
    .line 25
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v0, v2, v1}, Lcom/hpbr/bosszhipin/module/greeting/e;->Y4(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    iget-object v0, p0, Law/c;->b:Lcom/hpbr/bosszhipin/module/greeting/e;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v3, p0, Law/c;->g:I

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-interface {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/greeting/e;->Y4(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Law/c;->z()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private u()V
    .registers 6

    .line 1
    iget v0, p0, Law/c;->f:I

    .line 2
    .line 3
    iget v1, p0, Law/c;->c:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Law/c;->b:Lcom/hpbr/bosszhipin/module/greeting/e;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    new-array v2, v2, [Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const-string v4, "\u5f85\u5904\u7406\u65b0\u62db\u547c"

    .line 13
    .line 14
    aput-object v4, v2, v3

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    aput-object v0, v2, v3

    .line 22
    .line 23
    const-string v0, "\u00b7"

    .line 24
    .line 25
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v1, v0}, Lcom/hpbr/bosszhipin/module/greeting/e;->k2(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private v(Ljava/util/List;)V
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
    sget-object v0, Lcom/hpbr/bosszhipin/a;->Y2:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "securityIds"

    .line 8
    .line 9
    invoke-direct {p0, p1}, Law/c;->n(Ljava/util/List;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Law/c$a;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Law/c$a;-><init>(Law/c;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private w(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/String;)V
    .registers 11
    .param p1    # Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1a

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    new-array p2, p2, [Ljava/lang/Object;

    .line 9
    .line 10
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    aput-object p1, p2, v0

    .line 18
    .line 19
    const-string p1, "QuickHandleNewsMsgV3"

    .line 20
    .line 21
    const-string v0, "sendUserMessage friendId = %d  sendMessage is null"

    .line 22
    .line 23
    invoke-static {p1, v0, p2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    new-instance v1, Lnv/z;

    .line 28
    .line 29
    invoke-direct {v1}, Lnv/z;-><init>()V

    .line 30
    .line 31
    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const-string v7, ""

    .line 36
    .line 37
    move-object v2, p1

    .line 38
    move-object v3, p2

    .line 39
    invoke-virtual/range {v1 .. v7}, Lnv/z;->h(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/String;JLev/b;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 53
    .line 54
    invoke-virtual {p2, v0, v1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->e(Ljava/lang/Long;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 68
    .line 69
    invoke-virtual {p2, v0, p1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->O(Ljava/lang/Long;I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Law/c;->b:Lcom/hpbr/bosszhipin/module/greeting/e;

    .line 73
    .line 74
    const/4 p2, 0x2

    .line 75
    invoke-interface {p1, p2}, Lcom/hpbr/bosszhipin/module/greeting/e;->i5(I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private x(Lnet/bosszhipin/api/FastReplyGreetingResponse;)V
    .registers 3

    .line 1
    iput-object p1, p0, Law/c;->e:Lnet/bosszhipin/api/FastReplyGreetingResponse;

    .line 2
    .line 3
    iget-object v0, p0, Law/c;->b:Lcom/hpbr/bosszhipin/module/greeting/e;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/module/greeting/e;->jb(Lnet/bosszhipin/api/FastReplyGreetingResponse;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private y(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/app/Activity;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog;->n(J)V

    .line 9
    .line 10
    .line 11
    iget v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog;->o(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog;->q(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Law/a;

    .line 20
    .line 21
    invoke-direct {p2, p0, p1}, Law/a;-><init>(Law/c;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog;->m(Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog$g;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Law/c$e;

    .line 28
    .line 29
    invoke-direct {p2, p0, p1}, Law/c$e;-><init>(Law/c;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog;->p(Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog$f;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog;->r()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private z()V
    .registers 5

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Law/b;

    invoke-direct {v1, p0}, Law/b;-><init>(Law/c;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public g0(Lcom/hpbr/bosszhipin/module/greeting/model/GeekQuickHandleNewsMsgBean;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/module/greeting/model/GeekQuickHandleNewsMsgBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/greeting/model/GeekQuickHandleNewsMsgBean;->serverJobCardBean:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/greeting/model/GeekQuickHandleNewsMsgBean;->contactBean:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 7
    .line 8
    if-nez p1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    new-instance v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-wide v2, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobId:J

    .line 17
    .line 18
    iput-wide v2, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 19
    .line 20
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 21
    .line 22
    iput-wide v2, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    iput v2, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->operation:I

    .line 26
    .line 27
    iget-object v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lid:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->securityId:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "GeekHandleNewsMsgAdapter"

    .line 36
    .line 37
    iput-object v0, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->localPageTag:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p0, Law/c;->d:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->z(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Z)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Law/c;->k(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "action-chat-HelloCard-click"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "p"

    .line 59
    .line 60
    const-string v2, "2"

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Luk/a;->s(Ljava/lang/String;)Luk/a;

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

.method public l0(Lcom/hpbr/bosszhipin/module/greeting/model/GeekQuickHandleNewsMsgBean;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/module/greeting/model/GeekQuickHandleNewsMsgBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/greeting/model/GeekQuickHandleNewsMsgBean;->contactBean:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Lff/l$a;

    .line 7
    .line 8
    invoke-direct {v0}, Lff/l$a;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lff/l$a;->Q(J)V

    .line 14
    .line 15
    .line 16
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lff/l$a;->a0(J)V

    .line 19
    .line 20
    .line 21
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobIntentId:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lff/l$a;->O(J)V

    .line 24
    .line 25
    .line 26
    iget v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-ne v1, v2, :cond_1f

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v2, 0x0

    .line 33
    :goto_20
    invoke-virtual {v0, v2}, Lff/l$a;->T(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lff/l$a;->g0(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lid:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lff/l$a;->c0(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Law/c;->d:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 47
    .line 48
    invoke-static {v1, v0}, Lff/l;->O(Landroid/content/Context;Lff/l$a;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Law/c;->k(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "action-chat-HelloCard-click"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "p"

    .line 65
    .line 66
    const-string v2, "3"

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Luk/a;->s(Ljava/lang/String;)Luk/a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Luk/a;->g()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public m0(IFI)V
    .registers 4

    return-void
.end method

.method public n0(I)V
    .registers 8

    .line 1
    invoke-direct {p0, p1}, Law/c;->m(I)Lcom/hpbr/bosszhipin/module/greeting/model/GeekQuickHandleNewsMsgBean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_61

    .line 6
    .line 7
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/greeting/model/GeekQuickHandleNewsMsgBean;->contactBean:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 8
    .line 9
    if-nez p1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v0, p0, Law/c;->e:Lnet/bosszhipin/api/FastReplyGreetingResponse;

    .line 13
    .line 14
    if-eqz v0, :cond_5c

    .line 15
    .line 16
    iget v0, v0, Lnet/bosszhipin/api/FastReplyGreetingResponse;->exchangeType:I

    .line 17
    .line 18
    const-string v1, "0"

    .line 19
    .line 20
    const-string v2, "p3"

    .line 21
    .line 22
    const-string v3, "p"

    .line 23
    .line 24
    const-string v4, "action-chat-HelloCard-click"

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    if-ne v0, v5, :cond_3c

    .line 28
    .line 29
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v4}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/16 v4, 0x8

    .line 38
    .line 39
    invoke-virtual {v0, v3, v4}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Luk/a;->g()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Law/c;->d:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 51
    .line 52
    new-instance v1, Law/c$c;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Law/c$c;-><init>(Law/c;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p1, v5, v1}, Lff/f;->b(Landroid/app/Activity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;ILcom/hpbr/bosszhipin/listener/b;)V

    .line 58
    .line 59
    .line 60
    goto :goto_61

    .line 61
    :cond_3c
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v4}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/16 v4, 0x9

    .line 70
    .line 71
    invoke-virtual {v0, v3, v4}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Luk/a;->g()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Law/c;->d:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 83
    .line 84
    new-instance v1, Law/c$d;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Law/c$d;-><init>(Law/c;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, p1, v5, v1}, Lff/f;->c(Landroid/app/Activity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;ILcom/hpbr/bosszhipin/listener/b;)V

    .line 90
    .line 91
    .line 92
    goto :goto_61

    .line 93
    :cond_5c
    const-string p1, "\u6570\u636e\u5f02\u5e38"

    .line 94
    .line 95
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    :cond_61
    :goto_61
    return-void
.end method

.method public o0(I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Law/c;->m(I)Lcom/hpbr/bosszhipin/module/greeting/model/GeekQuickHandleNewsMsgBean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_f

    .line 6
    .line 7
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/greeting/model/GeekQuickHandleNewsMsgBean;->contactBean:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 8
    .line 9
    if-eqz p1, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Law/c;->d:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Law/c;->y(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public p0()V
    .registers 1

    invoke-direct {p0}, Law/c;->q()V

    return-void
.end method

.method public q0(ILjava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Law/c;->m(I)Lcom/hpbr/bosszhipin/module/greeting/model/GeekQuickHandleNewsMsgBean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_28

    .line 6
    .line 7
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/greeting/model/GeekQuickHandleNewsMsgBean;->contactBean:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 8
    .line 9
    if-eqz p1, :cond_28

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Law/c;->w(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v0, "action-chat-HelloCard-click"

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string v0, "p"

    .line 25
    .line 26
    const-string v1, "4"

    .line 27
    .line 28
    invoke-virtual {p2, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Luk/a;->s(Ljava/lang/String;)Luk/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Luk/a;->g()V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method public r0(I)V
    .registers 3

    .line 1
    iget v0, p0, Law/c;->c:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Law/c;->c:I

    .line 8
    .line 9
    invoke-direct {p0}, Law/c;->u()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Law/c;->o(I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Law/c;->l(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public s0(I)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Law/c;->m(I)Lcom/hpbr/bosszhipin/module/greeting/model/GeekQuickHandleNewsMsgBean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_43

    .line 6
    .line 7
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/greeting/model/GeekQuickHandleNewsMsgBean;->contactBean:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 8
    .line 9
    if-eqz p1, :cond_43

    .line 10
    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->e(Ljava/lang/Long;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 31
    .line 32
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->O(Ljava/lang/Long;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "action-chat-HelloCard-click"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "p"

    .line 52
    .line 53
    const-string v2, "5"

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Luk/a;->s(Ljava/lang/String;)Luk/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Luk/a;->g()V

    .line 66
    .line 67
    .line 68
    :cond_43
    iget-object p1, p0, Law/c;->b:Lcom/hpbr/bosszhipin/module/greeting/e;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/module/greeting/e;->i5(I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
