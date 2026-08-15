.class public Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2$d;,
        Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2$ChoosePositionAdapter;,
        Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2$c;
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:Ljava/lang/String;

.field private c:Lcom/hpbr/bosszhipin/views/l;

.field private d:Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2$c;

.field private e:J


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2;->a:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2;->h(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2;Landroid/content/DialogInterface;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2;->j(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2;Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2$ChoosePositionAdapter;JLcom/hpbr/bosszhipin/views/MTextView;Landroid/view/View;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2;->i(Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2$ChoosePositionAdapter;JLcom/hpbr/bosszhipin/views/MTextView;Landroid/view/View;)V

    return-void
.end method

.method public static d(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2$d;)V
    .registers 7
    .param p0    # Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    new-instance v1, Lcom/monch/lbase/dialog/ProgressDialog;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lcom/monch/lbase/dialog/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lnet/bosszhipin/base/SimpleApiRequest;

    .line 25
    .line 26
    sget-object v3, Li10/k;->A2:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v4, Lcom/twl/http/config/RequestMethod;->GET:Lcom/twl/http/config/RequestMethod;

    .line 29
    .line 30
    invoke-direct {v2, v3, v4}, Lnet/bosszhipin/base/SimpleApiRequest;-><init>(Ljava/lang/String;Lcom/twl/http/config/RequestMethod;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2$b;

    .line 34
    .line 35
    invoke-direct {v3, v1, p0, p1, v0}, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2$b;-><init>(Lcom/monch/lbase/dialog/ProgressDialog;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2$d;Landroid/app/Activity;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 39
    .line 40
    .line 41
    const-string p1, "securityId"

    .line 42
    .line 43
    iget-object p0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2, p1, p0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private e()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2;->c:Lcom/hpbr/bosszhipin/views/l;

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

.method private f(Ljava/util/List;J)Lnet/bosszhipin/api/bean/JobSwitchBean;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/JobSwitchBean;",
            ">;J)",
            "Lnet/bosszhipin/api/bean/JobSwitchBean;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_19

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_19

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lnet/bosszhipin/api/bean/JobSwitchBean;

    .line 18
    .line 19
    iget-wide v1, v0, Lnet/bosszhipin/api/bean/JobSwitchBean;->jobId:J

    .line 20
    .line 21
    cmp-long v3, v1, p2

    .line 22
    .line 23
    if-nez v3, :cond_6

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method private g(Landroid/widget/TextView;)Ljava/lang/String;
    .registers 3

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_13

    :cond_11
    const-string p1, ""

    :goto_13
    return-object p1
.end method

.method private synthetic h(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2;->e()V

    .line 2
    .line 3
    .line 4
    const-string p1, "0"

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2;->o(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic i(Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2$ChoosePositionAdapter;JLcom/hpbr/bosszhipin/views/MTextView;Landroid/view/View;)V
    .registers 8

    .line 1
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2$ChoosePositionAdapter;->i(Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2$ChoosePositionAdapter;)Lnet/bosszhipin/api/bean/JobSwitchBean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_c

    .line 6
    .line 7
    const-string p1, "\u8bf7\u9009\u62e9\u804c\u4f4d"

    .line 8
    .line 9
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/JobSwitchBean;->jobId:J

    .line 14
    .line 15
    cmp-long p5, v0, p2

    .line 16
    .line 17
    if-eqz p5, :cond_19

    .line 18
    .line 19
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2;->d:Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2$c;

    .line 20
    .line 21
    if-eqz p2, :cond_19

    .line 22
    .line 23
    invoke-interface {p2, p1}, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2$c;->a(Lnet/bosszhipin/api/bean/JobSwitchBean;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    invoke-direct {p0, p4}, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2;->g(Landroid/widget/TextView;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2;->o(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2;->e()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private synthetic j(Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    const-string p1, "0"

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2;->o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private o(Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "\u786e\u5b9a"

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2;->e:J

    .line 4
    .line 5
    const-string v3, "\u9009\u62e9\u804c\u4f4d"

    .line 6
    .line 7
    invoke-static {v3, v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/utils/l;->W(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public k(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2;->b:Ljava/lang/String;

    return-void
.end method

.method public l(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2;->e:J

    return-void
.end method

.method public m(Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2$c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2;->d:Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2$c;

    return-void
.end method

.method public n(Ljava/util/List;J)V
    .registers 13
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/JobSwitchBean;",
            ">;J)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/hpbr/bosszhipin/chat/p;->y3:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->ob:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lcom/hpbr/bosszhipin/chat/dialog/k2;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/dialog/k2;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Of:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2;->a:Landroid/app/Activity;

    .line 39
    .line 40
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 44
    .line 45
    .line 46
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->ah:I

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 53
    .line 54
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->A:I

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 61
    .line 62
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2;->b:Ljava/lang/String;

    .line 63
    .line 64
    const/16 v5, 0x8

    .line 65
    .line 66
    invoke-virtual {v3, v4, v5}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 67
    .line 68
    .line 69
    sget v4, Lcom/hpbr/bosszhipin/chat/q;->O3:I

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 73
    .line 74
    .line 75
    new-instance v6, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2$ChoosePositionAdapter;

    .line 76
    .line 77
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2;->a:Landroid/app/Activity;

    .line 78
    .line 79
    new-instance v4, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2$a;

    .line 80
    .line 81
    invoke-direct {v4, p0, v2}, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2$a;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2;Lcom/hpbr/bosszhipin/views/MTextView;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v6, v3, v4}, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2$ChoosePositionAdapter;-><init>(Landroid/app/Activity;Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2;->f(Ljava/util/List;J)Lnet/bosszhipin/api/bean/JobSwitchBean;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v6, p1, v1}, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2$ChoosePositionAdapter;->h(Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2$ChoosePositionAdapter;Ljava/util/List;Lnet/bosszhipin/api/bean/JobSwitchBean;)V

    .line 95
    .line 96
    .line 97
    const/4 p1, 0x1

    .line 98
    if-eqz v1, :cond_6c

    .line 99
    .line 100
    sget v1, Lcom/hpbr/bosszhipin/chat/n;->W0:I

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_74

    .line 109
    :cond_6c
    sget v1, Lcom/hpbr/bosszhipin/chat/n;->K0:I

    .line 110
    .line 111
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 115
    .line 116
    .line 117
    :goto_74
    new-instance v1, Lcom/hpbr/bosszhipin/chat/dialog/l2;

    .line 118
    .line 119
    move-object v3, v1

    .line 120
    move-object v4, p0

    .line 121
    move-object v5, v6

    .line 122
    move-wide v6, p2

    .line 123
    move-object v8, v2

    .line 124
    invoke-direct/range {v3 .. v8}, Lcom/hpbr/bosszhipin/chat/dialog/l2;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2;Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2$ChoosePositionAdapter;JLcom/hpbr/bosszhipin/views/MTextView;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    new-instance p2, Lcom/hpbr/bosszhipin/views/l;

    .line 131
    .line 132
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2;->a:Landroid/app/Activity;

    .line 133
    .line 134
    sget v1, Lcom/hpbr/bosszhipin/chat/t;->f:I

    .line 135
    .line 136
    invoke-direct {p2, p3, v1, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 137
    .line 138
    .line 139
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 140
    .line 141
    sget p3, Lcom/hpbr/bosszhipin/chat/t;->b:I

    .line 142
    .line 143
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 144
    .line 145
    .line 146
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 147
    .line 148
    new-instance p3, Lcom/hpbr/bosszhipin/chat/dialog/m2;

    .line 149
    .line 150
    invoke-direct {p3, p0}, Lcom/hpbr/bosszhipin/chat/dialog/m2;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/views/l;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 154
    .line 155
    .line 156
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 157
    .line 158
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 159
    .line 160
    .line 161
    return-void
.end method
