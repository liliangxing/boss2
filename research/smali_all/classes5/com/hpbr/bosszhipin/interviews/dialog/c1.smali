.class public Lcom/hpbr/bosszhipin/interviews/dialog/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:Lcom/hpbr/bosszhipin/views/l;

.field private c:Lcom/hpbr/bosszhipin/interviews/network/InterviewResultHandleResponse;

.field private d:Z

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ZLcom/hpbr/bosszhipin/interviews/network/InterviewResultHandleResponse;)V
    .registers 4

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/c1;->a:Landroid/app/Activity;

    .line 8
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/c1;->d:Z

    .line 9
    iput-object p3, p0, Lcom/hpbr/bosszhipin/interviews/dialog/c1;->c:Lcom/hpbr/bosszhipin/interviews/network/InterviewResultHandleResponse;

    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/dialog/c1;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;ZLjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/c1;->a:Landroid/app/Activity;

    .line 3
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/c1;->d:Z

    .line 4
    iput-object p3, p0, Lcom/hpbr/bosszhipin/interviews/dialog/c1;->e:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/dialog/c1;->d()V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/interviews/dialog/c1;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/c1;->a:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/interviews/dialog/c1;)Lcom/hpbr/bosszhipin/interviews/network/InterviewResultHandleResponse;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/c1;->c:Lcom/hpbr/bosszhipin/interviews/network/InterviewResultHandleResponse;

    return-object p0
.end method

.method private d()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/c1;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lko/d;->h1:I

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
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/c1;->a:Landroid/app/Activity;

    .line 17
    .line 18
    sget v3, Lko/g;->d:I

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/c1;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 24
    .line 25
    sget v2, Lko/g;->a:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 28
    .line 29
    .line 30
    sget v1, Lko/c;->v1:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 37
    .line 38
    sget v2, Lko/c;->U6:I

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 45
    .line 46
    sget v3, Lko/c;->f5:I

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 53
    .line 54
    sget v4, Lko/c;->p:I

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 61
    .line 62
    sget v5, Lko/c;->m1:I

    .line 63
    .line 64
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/ImageView;

    .line 69
    .line 70
    iget-object v5, p0, Lcom/hpbr/bosszhipin/interviews/dialog/c1;->c:Lcom/hpbr/bosszhipin/interviews/network/InterviewResultHandleResponse;

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    if-nez v5, :cond_56

    .line 74
    .line 75
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/dialog/c1$a;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/interviews/dialog/c1$a;-><init>(Lcom/hpbr/bosszhipin/interviews/dialog/c1;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_56
    iget-object v5, v5, Lcom/hpbr/bosszhipin/interviews/network/InterviewResultHandleResponse;->image:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1, v5}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/c1;->c:Lcom/hpbr/bosszhipin/interviews/network/InterviewResultHandleResponse;

    .line 93
    .line 94
    iget-object v1, v1, Lcom/hpbr/bosszhipin/interviews/network/InterviewResultHandleResponse;->title:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/c1;->c:Lcom/hpbr/bosszhipin/interviews/network/InterviewResultHandleResponse;

    .line 100
    .line 101
    iget-object v1, v1, Lcom/hpbr/bosszhipin/interviews/network/InterviewResultHandleResponse;->content:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_73

    .line 108
    .line 109
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/c1;->c:Lcom/hpbr/bosszhipin/interviews/network/InterviewResultHandleResponse;

    .line 110
    .line 111
    iget-object v1, v1, Lcom/hpbr/bosszhipin/interviews/network/InterviewResultHandleResponse;->content:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    :cond_73
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/dialog/c1$b;

    .line 117
    .line 118
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/interviews/dialog/c1$b;-><init>(Lcom/hpbr/bosszhipin/interviews/dialog/c1;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/c1;->d:Z

    .line 125
    .line 126
    if-eqz v0, :cond_95

    .line 127
    .line 128
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/c1;->c:Lcom/hpbr/bosszhipin/interviews/network/InterviewResultHandleResponse;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/hpbr/bosszhipin/interviews/network/InterviewResultHandleResponse;->offerUrl:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_95

    .line 137
    .line 138
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/dialog/c1$c;

    .line 142
    .line 143
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/interviews/dialog/c1$c;-><init>(Lcom/hpbr/bosszhipin/interviews/dialog/c1;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    goto :goto_9a

    .line 150
    :cond_95
    const/16 v0, 0x8

    .line 151
    .line 152
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    :goto_9a
    return-void
.end method

.method private e()Z
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SP_SEND_OFFER"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method private g()V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SP_SEND_OFFER"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/c1;->b:Lcom/hpbr/bosszhipin/views/l;

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

.method public f()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/c1;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/dialog/c1;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_37

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/dialog/c1;->g()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/hpbr/bosszhipin/config/m;->i()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "mpa/html/mix/offerTemplate?secretId="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/c1;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lps/k0;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/c1;->a:Landroid/app/Activity;

    .line 48
    .line 49
    invoke-direct {v1, v2, v0}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lps/k0;->g()V

    .line 53
    .line 54
    .line 55
    goto :goto_5b

    .line 56
    :cond_37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/hpbr/bosszhipin/config/m;->i()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, "mpa/html/mix/sendOffer?secretId="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/c1;->e:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lps/k0;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/c1;->a:Landroid/app/Activity;

    .line 85
    .line 86
    invoke-direct {v1, v2, v0}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lps/k0;->g()V

    .line 90
    .line 91
    .line 92
    :goto_5b
    return-void
.end method

.method public h()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/c1;->a:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_10

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/c1;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method
