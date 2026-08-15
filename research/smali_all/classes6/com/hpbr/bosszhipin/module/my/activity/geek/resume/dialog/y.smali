.class public Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/y$c;
    }
.end annotation


# instance fields
.field private a:Lcom/hpbr/bosszhipin/views/l;

.field private final b:Landroid/content/Context;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/y;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/y;Lnet/bosszhipin/api/bean/ServerResumeBean;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;JZLandroid/view/View;)V
    .registers 7

    invoke-direct/range {p0 .. p6}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/y;->f(Lnet/bosszhipin/api/bean/ServerResumeBean;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;JZLandroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/y;Landroid/content/DialogInterface;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/y;->g(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/y;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/y;->e(Landroid/view/View;)V

    return-void
.end method

.method private d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/y;->a:Lcom/hpbr/bosszhipin/views/l;

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

.method private synthetic e(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/y;->d()V

    return-void
.end method

.method private synthetic f(Lnet/bosszhipin/api/bean/ServerResumeBean;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;JZLandroid/view/View;)V
    .registers 13

    .line 1
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/ServerResumeBean;->resumeId:J

    .line 2
    .line 3
    iget-object v3, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-wide v4, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/y;->h(JLjava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "resume-send-click"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "p"

    .line 21
    .line 22
    const-string p3, "1"

    .line 23
    .line 24
    invoke-virtual {p1, p2, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p5, :cond_1f

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 p2, 0x2

    .line 33
    :goto_20
    const-string p3, "p2"

    .line 34
    .line 35
    invoke-virtual {p1, p3, p2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Luk/a;->g()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private synthetic g(Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/y;->c:Z

    .line 2
    .line 3
    if-nez p1, :cond_9

    .line 4
    .line 5
    const-string p1, "\u672a\u53d1\u9001\u9644\u4ef6\u7b80\u5386\uff0c\u53ef\u5728\u804a\u5929\u9875\u7ee7\u7eed\u53d1\u9001"

    .line 6
    .line 7
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method private h(JLjava/lang/String;J)V
    .registers 15
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/y;->c:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/y;->d()V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v2, p4, v0

    .line 10
    .line 11
    if-lez v2, :cond_1d

    .line 12
    .line 13
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/y;->b:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    new-instance v8, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/y$a;

    .line 20
    .line 21
    invoke-direct {v8, p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/y$a;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/y;)V

    .line 22
    .line 23
    .line 24
    move-object v4, p3

    .line 25
    move-wide v5, p4

    .line 26
    invoke-static/range {v3 .. v8}, Lff/f;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_29

    .line 30
    :cond_1d
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/y$b;

    .line 35
    .line 36
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/y$b;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/y;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p3, p2}, Lff/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :goto_29
    return-void
.end method


# virtual methods
.method public i(Lnet/bosszhipin/api/bean/ServerResumeBean;JLcom/hpbr/bosszhipin/data/db/entry/ContactBean;Z)V
    .registers 17
    .param p4    # Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object v7, p0

    .line 2
    iget-object v0, v7, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/y;->b:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lba/h;->Sk:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    sget v0, Lba/g;->Xk:I

    .line 16
    .line 17
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/ListView;

    .line 22
    .line 23
    sget v1, Lba/g;->nl:I

    .line 24
    .line 25
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v9, v1

    .line 30
    check-cast v9, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    sget v1, Lba/g;->Zw:I

    .line 33
    .line 34
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/widget/ImageView;

    .line 39
    .line 40
    new-instance v2, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/v;

    .line 41
    .line 42
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/v;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/y;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/y$c;

    .line 49
    .line 50
    iget-object v2, v7, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/y;->b:Landroid/content/Context;

    .line 51
    .line 52
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/y$c;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/y$c;->a(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/y$c;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 63
    .line 64
    .line 65
    new-instance v10, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/w;

    .line 66
    .line 67
    move-object v0, v10

    .line 68
    move-object v1, p0

    .line 69
    move-object v2, p1

    .line 70
    move-object v3, p4

    .line 71
    move-wide v4, p2

    .line 72
    move/from16 v6, p5

    .line 73
    .line 74
    invoke-direct/range {v0 .. v6}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/w;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/y;Lnet/bosszhipin/api/bean/ServerResumeBean;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;JZ)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9, v10}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "resume-send-lead"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "p"

    .line 91
    .line 92
    const-string v2, "1"

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/4 v1, 0x1

    .line 99
    if-eqz p5, :cond_66

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    goto :goto_67

    .line 103
    :cond_66
    const/4 v2, 0x2

    .line 104
    :goto_67
    const-string v3, "p2"

    .line 105
    .line 106
    invoke-virtual {v0, v3, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Luk/a;->g()V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lcom/hpbr/bosszhipin/views/l;

    .line 114
    .line 115
    iget-object v2, v7, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/y;->b:Landroid/content/Context;

    .line 116
    .line 117
    sget v3, Lba/m;->i:I

    .line 118
    .line 119
    invoke-direct {v0, v2, v3, v8}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, v7, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/y;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 123
    .line 124
    sget v2, Lba/m;->e:I

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v7, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/y;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 130
    .line 131
    new-instance v2, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/x;

    .line 132
    .line 133
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/x;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/y;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/views/l;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v7, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/y;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 142
    .line 143
    .line 144
    return-void
.end method
