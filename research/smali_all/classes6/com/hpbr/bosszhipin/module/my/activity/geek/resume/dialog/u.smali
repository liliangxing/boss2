.class public Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/u$c;
    }
.end annotation


# instance fields
.field private a:Lcom/hpbr/bosszhipin/views/l;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/u;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/u;Landroid/content/DialogInterface;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/u;->i(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/u;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/u;->g(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/u;Ljava/util/List;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/u;->h(Ljava/util/List;Landroid/view/View;)V

    return-void
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/u;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/u;->l(Ljava/util/List;)V

    return-void
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/u;)Lcom/hpbr/bosszhipin/views/l;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/u;->a:Lcom/hpbr/bosszhipin/views/l;

    return-object p0
.end method

.method private f(Ljava/util/List;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/GeekResumeJobCardBean;",
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
    if-eqz p1, :cond_29

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_29

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lnet/bosszhipin/api/bean/GeekResumeJobCardBean;

    .line 23
    .line 24
    iget-object v1, v1, Lnet/bosszhipin/api/bean/GeekResumeJobCardBean;->securityId:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_20

    .line 31
    .line 32
    goto :goto_b

    .line 33
    :cond_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ","

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    goto :goto_b

    .line 42
    :cond_29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method private synthetic g(Landroid/view/View;)V
    .registers 2

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/u;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/u;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 7
    .line 8
    if-eqz p1, :cond_c

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method private synthetic h(Ljava/util/List;Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_c

    .line 6
    .line 7
    const-string p1, "\u81f3\u5c11\u9009\u4e2d\u4e00\u4f4dBOSS"

    .line 8
    .line 9
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/u;->f(Ljava/util/List;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/u;->k(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string v0, "resume-send-click"

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, ""

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "p"

    .line 52
    .line 53
    invoke-virtual {p2, v0, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p2, "p2"

    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    invoke-virtual {p1, p2, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Luk/a;->g()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private synthetic i(Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/u;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private k(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GeekResumeSendRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/u$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/u$b;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/u;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GeekResumeSendRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lnet/bosszhipin/api/GeekResumeSendRequest;->idList:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private l(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/GeekResumeJobCardBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/u;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->f(Landroid/content/Context;)Z

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/u;->b:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lba/h;->Rk:I

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
    sget v1, Lba/g;->Xk:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/widget/ListView;

    .line 30
    .line 31
    sget v2, Lba/g;->nl:I

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
    sget v3, Lba/g;->Zw:I

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroid/widget/ImageView;

    .line 46
    .line 47
    new-instance v4, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/r;

    .line 48
    .line 49
    invoke-direct {v4, p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/r;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/u;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/u$c;

    .line 56
    .line 57
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/u;->b:Landroid/content/Context;

    .line 58
    .line 59
    invoke-direct {v3, v4}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/u$c;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/u$c;->a(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/u$c;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/u$c;->b(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/u$c;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/u$c;->e()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/s;

    .line 76
    .line 77
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/s;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/u;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "resume-send-lead"

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v2, "p"

    .line 94
    .line 95
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {v1, v2, p1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v1, "p2"

    .line 104
    .line 105
    const/4 v2, 0x3

    .line 106
    invoke-virtual {p1, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Luk/a;->g()V

    .line 111
    .line 112
    .line 113
    new-instance p1, Lcom/hpbr/bosszhipin/views/l;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/u;->b:Landroid/content/Context;

    .line 116
    .line 117
    sget v2, Lba/m;->i:I

    .line 118
    .line 119
    invoke-direct {p1, v1, v2, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/u;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 123
    .line 124
    sget v0, Lba/m;->e:I

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/u;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 130
    .line 131
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/t;

    .line 132
    .line 133
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/t;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/u;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/l;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/u;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 143
    .line 144
    .line 145
    return-void
.end method


# virtual methods
.method public j()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/u;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->f(Landroid/content/Context;)Z

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
    new-instance v0, Lnet/bosszhipin/api/GeekResumeSyncListRequest;

    .line 11
    .line 12
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/u$a;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/u$a;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/u;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GeekResumeSyncListRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
