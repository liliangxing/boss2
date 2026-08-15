.class public Ljg/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljg/q$f;,
        Ljg/q$e;
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:Lcom/hpbr/bosszhipin/views/l;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;

.field private g:Ljg/q$f;

.field private h:I

.field private i:J

.field private j:J


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Ljg/q;->h:I

    .line 6
    .line 7
    iput-object p1, p0, Ljg/q;->a:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-direct {p0}, Ljg/q;->h()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method static synthetic a(Ljg/q;)Ljg/q$f;
    .registers 1

    iget-object p0, p0, Ljg/q;->g:Ljg/q$f;

    return-object p0
.end method

.method static synthetic b(Ljg/q;)V
    .registers 1

    invoke-direct {p0}, Ljg/q;->s()V

    return-void
.end method

.method static synthetic c(Ljg/q;)I
    .registers 1

    iget p0, p0, Ljg/q;->h:I

    return p0
.end method

.method static synthetic d(I)V
    .registers 1

    invoke-static {p0}, Ljg/q;->i(I)V

    return-void
.end method

.method public static e(I)Z
    .registers 8

    .line 1
    invoke-static {p0}, Ljg/q;->g(I)Ljg/q$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Ljg/q$e;->c:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-lt v1, v2, :cond_1c

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget-wide v3, v0, Ljg/q$e;->d:J

    .line 15
    .line 16
    const-wide/32 v5, 0x4d3f6400

    .line 17
    .line 18
    .line 19
    add-long/2addr v3, v5

    .line 20
    cmp-long v5, v3, v1

    .line 21
    .line 22
    if-lez v5, :cond_19

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_19
    invoke-static {p0}, Ljg/q;->i(I)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/u0;->l()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object v0, v0, Ljg/q$e;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    xor-int/lit8 p0, p0, 0x1

    .line 40
    .line 41
    return p0
.end method

.method private static g(I)Ljg/q$e;
    .registers 4

    .line 1
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "sp_overdue_boss_dialog_info"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v1, ""

    .line 27
    .line 28
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    if-nez v0, :cond_2f

    .line 38
    .line 39
    const-class v0, Ljg/q$e;

    .line 40
    .line 41
    invoke-static {p0, v0}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljg/q$e;

    .line 46
    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move-object p0, v1

    .line 49
    :goto_30
    if-nez p0, :cond_37

    .line 50
    .line 51
    new-instance p0, Ljg/q$e;

    .line 52
    .line 53
    invoke-direct {p0, v1}, Ljg/q$e;-><init>(Ljg/q$a;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-object p0
.end method

.method private h()V
    .registers 5

    .line 1
    iget-object v0, p0, Ljg/q;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/hpbr/bosszhipin/chat/p;->s3:I

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
    iput-object v0, p0, Ljg/q;->c:Landroid/view/View;

    .line 15
    .line 16
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Mr:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Ljg/q;->d:Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v0, p0, Ljg/q;->c:Landroid/view/View;

    .line 27
    .line 28
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->tr:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object v0, p0, Ljg/q;->e:Landroid/widget/TextView;

    .line 37
    .line 38
    iget-object v0, p0, Ljg/q;->c:Landroid/view/View;

    .line 39
    .line 40
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->A5:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/ImageView;

    .line 47
    .line 48
    iput-object v0, p0, Ljg/q;->f:Landroid/widget/ImageView;

    .line 49
    .line 50
    new-instance v1, Ljg/q$a;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Ljg/q$a;-><init>(Ljg/q;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Ljg/q;->c:Landroid/view/View;

    .line 59
    .line 60
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->i0:I

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Ljg/q$b;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Ljg/q$b;-><init>(Ljg/q;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Ljg/q;->c:Landroid/view/View;

    .line 75
    .line 76
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Js:I

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Ljg/q$c;

    .line 83
    .line 84
    invoke-direct {v1, p0}, Ljg/q$c;-><init>(Ljg/q;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Ljg/q;->c:Landroid/view/View;

    .line 91
    .line 92
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->m0:I

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Ljg/q$d;

    .line 99
    .line 100
    invoke-direct {v1, p0}, Ljg/q$d;-><init>(Ljg/q;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lcom/hpbr/bosszhipin/views/l;

    .line 107
    .line 108
    iget-object v1, p0, Ljg/q;->a:Landroid/app/Activity;

    .line 109
    .line 110
    sget v2, Lcom/hpbr/bosszhipin/chat/t;->f:I

    .line 111
    .line 112
    iget-object v3, p0, Ljg/q;->c:Landroid/view/View;

    .line 113
    .line 114
    invoke-direct {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Ljg/q;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 118
    .line 119
    sget v1, Lcom/hpbr/bosszhipin/chat/t;->b:I

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method private static i(I)V
    .registers 4

    .line 1
    invoke-static {p0}, Ljg/q;->g(I)Ljg/q$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput v1, v0, Ljg/q$e;->c:I

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    iput-wide v1, v0, Ljg/q$e;->d:J

    .line 11
    .line 12
    invoke-static {p0, v0}, Ljg/q;->j(ILjg/q$e;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static j(ILjg/q$e;)V
    .registers 5

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sp_overdue_boss_dialog_info"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private q()V
    .registers 5

    .line 1
    iget v0, p0, Ljg/q;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_23

    .line 5
    .line 6
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "intercept-unbind-popup-show"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "p"

    .line 17
    .line 18
    iget-wide v2, p0, Ljg/q;->i:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "p2"

    .line 25
    .line 26
    iget-wide v2, p0, Ljg/q;->j:J

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Luk/a;->g()V

    .line 33
    .line 34
    .line 35
    goto :goto_33

    .line 36
    :cond_23
    const/4 v1, 0x2

    .line 37
    if-ne v0, v1, :cond_33

    .line 38
    .line 39
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "relation_batchunbind_popup_trigger"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Luk/a;->g()V

    .line 50
    .line 51
    .line 52
    :cond_33
    :goto_33
    return-void
.end method

.method private s()V
    .registers 4

    .line 1
    iget v0, p0, Ljg/q;->h:I

    .line 2
    .line 3
    invoke-static {v0}, Ljg/q;->g(I)Ljg/q$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v0, Ljg/q$e;->c:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    iput v1, v0, Ljg/q$e;->c:I

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iput-wide v1, v0, Ljg/q$e;->d:J

    .line 18
    .line 19
    iget v1, p0, Ljg/q;->h:I

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljg/q;->j(ILjg/q$e;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private t()V
    .registers 3

    .line 1
    iget v0, p0, Ljg/q;->h:I

    .line 2
    .line 3
    invoke-static {v0}, Ljg/q;->g(I)Ljg/q$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/u0;->l()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Ljg/q$e;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget v1, p0, Ljg/q;->h:I

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljg/q;->j(ILjg/q$e;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public f()V
    .registers 2

    .line 1
    iget-object v0, p0, Ljg/q;->b:Lcom/hpbr/bosszhipin/views/l;

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

.method public k(Ljava/lang/String;)Ljg/q;
    .registers 4

    .line 1
    iget-object v0, p0, Ljg/q;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->i0:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-object p0
.end method

.method public l(Ljava/lang/String;)Ljg/q;
    .registers 4

    .line 1
    iget-object v0, p0, Ljg/q;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->m0:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-object p0
.end method

.method public m(I)Ljg/q;
    .registers 2

    iput p1, p0, Ljg/q;->h:I

    return-object p0
.end method

.method public n(Ljg/q$f;)Ljg/q;
    .registers 2

    iput-object p1, p0, Ljg/q;->g:Ljg/q$f;

    return-object p0
.end method

.method public o(Ljava/lang/String;)Ljg/q;
    .registers 3

    .line 1
    iget-object v0, p0, Ljg/q;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-object p0
.end method

.method public p(Ljava/lang/String;)Ljg/q;
    .registers 3

    .line 1
    iget-object v0, p0, Ljg/q;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-object p0
.end method

.method public r()Z
    .registers 3

    .line 1
    iget v0, p0, Ljg/q;->h:I

    .line 2
    .line 3
    invoke-static {v0}, Ljg/q;->e(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    iget-object v0, p0, Ljg/q;->a:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_22

    .line 18
    .line 19
    iget-object v0, p0, Ljg/q;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 20
    .line 21
    if-eqz v0, :cond_22

    .line 22
    .line 23
    invoke-direct {p0}, Ljg/q;->q()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ljg/q;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Ljg/q;->t()V

    .line 33
    .line 34
    .line 35
    :cond_22
    return v1
.end method
