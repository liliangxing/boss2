.class public Lcom/hpbr/bosszhipin/interviews/dialog/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/interviews/dialog/b1$e;
    }
.end annotation


# instance fields
.field private final b:Landroid/app/Activity;

.field private c:Landroid/widget/ImageView;

.field private d:Lcom/hpbr/bosszhipin/views/l;

.field private e:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field private f:Landroidx/recyclerview/widget/RecyclerView;

.field private g:Lcom/hpbr/bosszhipin/interviews/adapter/InterviewIntentionAdapter;

.field private h:Lul0/a;

.field private final i:Lcom/hpbr/bosszhipin/interviews/dialog/b1$e;

.field private j:Z

.field private k:Z

.field private l:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/interviews/dialog/b1$e;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/b1;->j:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/b1;->k:Z

    .line 9
    .line 10
    iput v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/b1;->l:I

    .line 11
    .line 12
    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/b1;->b:Landroid/app/Activity;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/b1;->i:Lcom/hpbr/bosszhipin/interviews/dialog/b1$e;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/interviews/dialog/b1;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/interviews/dialog/b1;->q(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/interviews/dialog/b1;Lvf0/f;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/dialog/b1;->p(Lvf0/f;)V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/interviews/dialog/b1;Lvf0/f;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/dialog/b1;->o(Lvf0/f;)V

    return-void
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/interviews/dialog/b1;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/b1;->k:Z

    return p1
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/interviews/dialog/b1;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/b1;->b:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/interviews/dialog/b1;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/b1;->e:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    return-object p0
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/interviews/dialog/b1;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/b1;->l:I

    return p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/interviews/dialog/b1;)Lcom/hpbr/bosszhipin/interviews/adapter/InterviewIntentionAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/b1;->g:Lcom/hpbr/bosszhipin/interviews/adapter/InterviewIntentionAdapter;

    return-object p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/interviews/dialog/b1;)Lul0/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/b1;->h:Lul0/a;

    return-object p0
.end method

.method private l(Lcom/hpbr/bosszhipin/interviews/bean/InterviewIntentionBean;)V
    .registers 7

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "p2"

    .line 6
    .line 7
    const-string v2, "0"

    .line 8
    .line 9
    const-string v3, "p"

    .line 10
    .line 11
    if-eqz v0, :cond_24

    .line 12
    .line 13
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v4, "action-interview-invite-geek-calendar-click"

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v3, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewIntentionBean;->encryptInterviewId:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Luk/a;->g()V

    .line 34
    .line 35
    .line 36
    goto :goto_3b

    .line 37
    :cond_24
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v4, "action-interview-invite-boss-calendar-click"

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v3, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v2, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewIntentionBean;->encryptInterviewId:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Luk/a;->g()V

    .line 58
    .line 59
    .line 60
    :goto_3b
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_44

    .line 65
    .line 66
    sget-object v0, Lso/n;->f3:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_46

    .line 69
    :cond_44
    sget-object v0, Lso/n;->e3:Ljava/lang/String;

    .line 70
    .line 71
    :goto_46
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "encryptInterviewId"

    .line 76
    .line 77
    iget-object p1, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewIntentionBean;->encryptInterviewId:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/dialog/b1$c;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/interviews/dialog/b1$c;-><init>(Lcom/hpbr/bosszhipin/interviews/dialog/b1;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private m(Lcom/hpbr/bosszhipin/interviews/bean/InterviewIntentionBean;)V
    .registers 8

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

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
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "action-interview-invite-geek-calendar-click"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "p"

    .line 19
    .line 20
    const-string v2, "2"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewIntentionBean;->encryptInterviewId:Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, "p2"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewIntentionBean;->jobId:J

    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "p3"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewIntentionBean;->geekId:J

    .line 47
    .line 48
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "p4"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Luk/a;->g()V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/b1;->j:Z

    .line 63
    .line 64
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewIntentionBean;->geekId:J

    .line 69
    .line 70
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    iget v5, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewIntentionBean;->geekSource:I

    .line 79
    .line 80
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_7c

    .line 85
    .line 86
    new-instance v2, Lff/l$a;

    .line 87
    .line 88
    invoke-direct {v2}, Lff/l$a;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewIntentionBean;->geekId:J

    .line 92
    .line 93
    invoke-virtual {v2, v3, v4}, Lff/l$a;->Q(J)V

    .line 94
    .line 95
    .line 96
    iget-object v3, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Lff/l$a;->g0(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-wide v3, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 102
    .line 103
    invoke-virtual {v2, v3, v4}, Lff/l$a;->a0(J)V

    .line 104
    .line 105
    .line 106
    iget-wide v3, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobIntentId:J

    .line 107
    .line 108
    invoke-virtual {v2, v3, v4}, Lff/l$a;->O(J)V

    .line 109
    .line 110
    .line 111
    iget p1, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewIntentionBean;->geekSource:I

    .line 112
    .line 113
    if-ne p1, v0, :cond_73

    .line 114
    .line 115
    goto :goto_74

    .line 116
    :cond_73
    const/4 v0, 0x0

    .line 117
    :goto_74
    invoke-virtual {v2, v0}, Lff/l$a;->T(Z)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/b1;->b:Landroid/app/Activity;

    .line 121
    .line 122
    invoke-static {p1, v2}, Lff/l;->O(Landroid/content/Context;Lff/l$a;)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    return-void
.end method

.method private n(Lcom/hpbr/bosszhipin/interviews/bean/InterviewIntentionBean;)V
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/b1;->j:Z

    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "p2"

    .line 9
    .line 10
    const-string v2, "p"

    .line 11
    .line 12
    const-string v3, "1"

    .line 13
    .line 14
    if-eqz v0, :cond_37

    .line 15
    .line 16
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v4, "action-interview-invite-geek-calendar-click"

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v2, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewIntentionBean;->encryptInterviewId:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Luk/a;->g()V

    .line 37
    .line 38
    .line 39
    const-wide/16 v1, 0x0

    .line 40
    .line 41
    iget-object v3, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewIntentionBean;->encryptInterviewId:Ljava/lang/String;

    .line 42
    .line 43
    const-string v4, ""

    .line 44
    .line 45
    const-string v5, "6"

    .line 46
    .line 47
    new-instance v6, Lcom/hpbr/bosszhipin/interviews/dialog/b1$b;

    .line 48
    .line 49
    invoke-direct {v6, p0}, Lcom/hpbr/bosszhipin/interviews/dialog/b1$b;-><init>(Lcom/hpbr/bosszhipin/interviews/dialog/b1;)V

    .line 50
    .line 51
    .line 52
    invoke-static/range {v1 .. v6}, Lso/e;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/bosszhipin/base/b;)V

    .line 53
    .line 54
    .line 55
    goto :goto_5b

    .line 56
    :cond_37
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v4, "action-interview-invite-boss-calendar-click"

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v2, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v2, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewIntentionBean;->encryptInterviewId:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Luk/a;->g()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/b1;->b:Landroid/app/Activity;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewIntentionBean;->encryptInterviewId:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0, p1, v3}, Llo/f;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/b1;->k:Z

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/interviews/dialog/b1;->j()V

    .line 90
    .line 91
    .line 92
    :goto_5b
    return-void
.end method

.method private synthetic o(Lvf0/f;)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/b1;->l:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/interviews/dialog/b1;->r()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic p(Lvf0/f;)V
    .registers 2

    .line 1
    iget p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/b1;->l:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/b1;->l:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/interviews/dialog/b1;->r()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic q(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of p3, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewIntentionBean;

    .line 10
    .line 11
    if-nez p3, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    check-cast p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewIntentionBean;

    .line 15
    .line 16
    sget p3, Lko/c;->t:I

    .line 17
    .line 18
    if-ne p2, p3, :cond_17

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/dialog/b1;->l(Lcom/hpbr/bosszhipin/interviews/bean/InterviewIntentionBean;)V

    .line 21
    .line 22
    .line 23
    goto :goto_26

    .line 24
    :cond_17
    sget p3, Lko/c;->y:I

    .line 25
    .line 26
    if-ne p2, p3, :cond_1f

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/dialog/b1;->n(Lcom/hpbr/bosszhipin/interviews/bean/InterviewIntentionBean;)V

    .line 29
    .line 30
    .line 31
    goto :goto_26

    .line 32
    :cond_1f
    sget p3, Lko/c;->h1:I

    .line 33
    .line 34
    if-ne p2, p3, :cond_26

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/dialog/b1;->m(Lcom/hpbr/bosszhipin/interviews/bean/InterviewIntentionBean;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    return-void
.end method


# virtual methods
.method public j()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/b1;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_25

    .line 4
    .line 5
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_11

    .line 14
    .line 15
    const-string v1, "action-interview-invite-geek-calendar-click"

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const-string v1, "action-interview-invite-boss-calendar-click"

    .line 19
    .line 20
    :goto_13
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "p"

    .line 25
    .line 26
    const-string v2, "-1"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Luk/a;->g()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/b1;->k:Z

    .line 37
    .line 38
    :cond_25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/b1;->d:Lcom/hpbr/bosszhipin/views/l;

    .line 39
    .line 40
    if-eqz v0, :cond_2f

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/b1;->d:Lcom/hpbr/bosszhipin/views/l;

    .line 47
    .line 48
    :cond_2f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/b1;->i:Lcom/hpbr/bosszhipin/interviews/dialog/b1$e;

    .line 49
    .line 50
    if-eqz v0, :cond_36

    .line 51
    .line 52
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/interviews/dialog/b1$e;->onDismiss()V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method

.method public k()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/b1;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/b1;->j:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/b1;->l:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/interviews/dialog/b1;->r()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/interviews/dialog/b1;->j()V

    return-void
.end method

.method public r()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/network/InterviewIntentionListRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/dialog/b1$d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/interviews/dialog/b1$d;-><init>(Lcom/hpbr/bosszhipin/interviews/dialog/b1;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/interviews/network/InterviewIntentionListRequest;-><init>(Lnet/bosszhipin/base/p;)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/b1;->l:I

    .line 12
    .line 13
    iput v1, v0, Lcom/hpbr/bosszhipin/interviews/network/InterviewIntentionListRequest;->page:I

    .line 14
    .line 15
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public s()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/b1;->b:Landroid/app/Activity;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/b1;->b:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lko/d;->K:I

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
    sget v1, Lko/c;->U6:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    sget v2, Lko/c;->g5:I

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2f

    .line 44
    .line 45
    const-string v3, "\u5f85\u7ea6\u9762\u725b\u4eba"

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    const-string v3, "\u6dfb\u52a0\u9762\u8bd5\u65e5\u7a0b"

    .line 49
    .line 50
    :goto_31
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3d

    .line 58
    .line 59
    const-string v1, "\u7cfb\u7edf\u8bc6\u522b\u5230\u60a8\u548c\u4ee5\u4e0b\u725b\u4eba\u53ef\u80fd\u5b58\u5728\u804a\u597d\u7684\u9762\u8bd5"

    .line 60
    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    const-string v1, "\u4ee5\u4e0b\u9762\u8bd5\u4fe1\u606f\u6765\u81ea\u4e8e\u804a\u5929\u5185\u5bb9\uff0c\u4f60\u53ef\u4ee5\u5411BOSS\u8bf7\u6c42\u5efa\u7acb\u9762\u8bd5"

    .line 63
    .line 64
    :goto_3f
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    sget v1, Lko/c;->m1:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroid/widget/ImageView;

    .line 74
    .line 75
    iput-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/b1;->c:Landroid/widget/ImageView;

    .line 76
    .line 77
    sget v1, Lko/c;->m3:I

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 84
    .line 85
    iput-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/b1;->e:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 86
    .line 87
    new-instance v2, Lcom/hpbr/bosszhipin/interviews/dialog/y0;

    .line 88
    .line 89
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/interviews/dialog/y0;-><init>(Lcom/hpbr/bosszhipin/interviews/dialog/b1;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->X(Lyf0/g;)Lvf0/f;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/b1;->e:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 96
    .line 97
    new-instance v2, Lcom/hpbr/bosszhipin/interviews/dialog/z0;

    .line 98
    .line 99
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/interviews/dialog/z0;-><init>(Lcom/hpbr/bosszhipin/interviews/dialog/b1;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V(Lyf0/e;)Lvf0/f;

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/b1;->c:Landroid/widget/ImageView;

    .line 106
    .line 107
    new-instance v2, Lcom/hpbr/bosszhipin/interviews/dialog/b1$a;

    .line 108
    .line 109
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/interviews/dialog/b1$a;-><init>(Lcom/hpbr/bosszhipin/interviews/dialog/b1;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    sget v1, Lko/c;->O3:I

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 122
    .line 123
    iput-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/b1;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 124
    .line 125
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewIntentionAdapter;

    .line 126
    .line 127
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewIntentionAdapter;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/b1;->g:Lcom/hpbr/bosszhipin/interviews/adapter/InterviewIntentionAdapter;

    .line 131
    .line 132
    new-instance v2, Lcom/hpbr/bosszhipin/interviews/dialog/a1;

    .line 133
    .line 134
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/interviews/dialog/a1;-><init>(Lcom/hpbr/bosszhipin/interviews/dialog/b1;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Lul0/a;

    .line 141
    .line 142
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/b1;->b:Landroid/app/Activity;

    .line 143
    .line 144
    iget-object v3, p0, Lcom/hpbr/bosszhipin/interviews/dialog/b1;->e:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 145
    .line 146
    invoke-direct {v1, v2, v3}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    iput-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/b1;->h:Lul0/a;

    .line 150
    .line 151
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/b1;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 152
    .line 153
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/b1;->g:Lcom/hpbr/bosszhipin/interviews/adapter/InterviewIntentionAdapter;

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 156
    .line 157
    .line 158
    new-instance v1, Lcom/twl/ui/decorator/AppDividerDecorator;

    .line 159
    .line 160
    invoke-direct {v1}, Lcom/twl/ui/decorator/AppDividerDecorator;-><init>()V

    .line 161
    .line 162
    .line 163
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/b1;->b:Landroid/app/Activity;

    .line 164
    .line 165
    const/high16 v3, 0x41000000    # 8.0f

    .line 166
    .line 167
    invoke-static {v2, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-virtual {v1, v2}, Lcom/twl/ui/decorator/AppDividerDecorator;->setDividerHeight(I)V

    .line 172
    .line 173
    .line 174
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/b1;->b:Landroid/app/Activity;

    .line 175
    .line 176
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    sget v3, Lko/a;->F:I

    .line 181
    .line 182
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-virtual {v1, v2}, Lcom/twl/ui/decorator/AppDividerDecorator;->setDividerColor(I)V

    .line 187
    .line 188
    .line 189
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/b1;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 190
    .line 191
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 192
    .line 193
    .line 194
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 195
    .line 196
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/b1;->b:Landroid/app/Activity;

    .line 197
    .line 198
    sget v3, Lko/g;->d:I

    .line 199
    .line 200
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 201
    .line 202
    .line 203
    iput-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/b1;->d:Lcom/hpbr/bosszhipin/views/l;

    .line 204
    .line 205
    sget v0, Lba/m;->e:I

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/b1;->d:Lcom/hpbr/bosszhipin/views/l;

    .line 211
    .line 212
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/views/l;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/b1;->d:Lcom/hpbr/bosszhipin/views/l;

    .line 216
    .line 217
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/b1;->b:Landroid/app/Activity;

    .line 218
    .line 219
    invoke-static {v1}, Lah0/m;->h(Landroid/content/Context;)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    int-to-double v1, v1

    .line 224
    const-wide v3, 0x3fe6666666666666L    # 0.7

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    mul-double v1, v1, v3

    .line 230
    .line 231
    double-to-int v1, v1

    .line 232
    const/4 v2, 0x1

    .line 233
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/views/l;->t(ZI)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/b1;->e:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r()Z

    .line 239
    .line 240
    .line 241
    return-void
.end method
