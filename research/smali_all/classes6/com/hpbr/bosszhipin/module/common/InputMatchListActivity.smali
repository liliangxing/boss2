.class public Lcom/hpbr/bosszhipin/module/common/InputMatchListActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcu/f;
.implements Lcom/hpbr/bosszhipin/utils/y3$a;


# static fields
.field public static final r:Ljava/lang/String;

.field public static final s:Ljava/lang/String;

.field public static final t:Ljava/lang/String;

.field public static final u:Ljava/lang/String;

.field public static final v:Ljava/lang/String;

.field public static final w:Ljava/lang/String;

.field public static final x:Ljava/lang/String;


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/SearchMatchListView;

.field private c:Lcom/hpbr/bosszhipin/views/MEditText;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:Z

.field private l:I

.field private m:I

.field private n:Z

.field private o:Lcom/hpbr/bosszhipin/utils/y3;

.field private p:Lcom/hpbr/bosszhipin/utils/u1;

.field q:Landroid/text/TextWatcher;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v2, ".INPUT_TEXT"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/hpbr/bosszhipin/module/common/InputMatchListActivity;->r:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, ".INPUT_CODE"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/hpbr/bosszhipin/module/common/InputMatchListActivity;->s:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ".LAYOUT_TYPE"

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/hpbr/bosszhipin/module/common/InputMatchListActivity;->t:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v2, ".FROM"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/hpbr/bosszhipin/module/common/InputMatchListActivity;->u:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v2, ".INPUT_MAX_LENGTH"

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lcom/hpbr/bosszhipin/module/common/InputMatchListActivity;->v:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v2, ".INPUT_MIN_LENGTH"

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sput-object v0, Lcom/hpbr/bosszhipin/module/common/InputMatchListActivity;->w:Ljava/lang/String;

    .line 116
    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, ".INPUT_ENABLE_EMPTY"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sput-object v0, Lcom/hpbr/bosszhipin/module/common/InputMatchListActivity;->x:Ljava/lang/String;

    .line 135
    .line 136
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/common/InputMatchListActivity;->n:Z

    .line 6
    .line 7
    new-instance v0, Lcom/hpbr/bosszhipin/module/common/InputMatchListActivity$c;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/common/InputMatchListActivity$c;-><init>(Lcom/hpbr/bosszhipin/module/common/InputMatchListActivity;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/common/InputMatchListActivity;->q:Landroid/text/TextWatcher;

    .line 13
    .line 14
    return-void
.end method

.method private D()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/InputMatchListActivity;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 2
    .line 3
    invoke-static {p0, v0}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/InputMatchListActivity;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/module/common/InputMatchListActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/InputMatchListActivity;->D()V

    return-void
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/module/common/InputMatchListActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/InputMatchListActivity;->ff()V

    return-void
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/module/common/InputMatchListActivity;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/common/InputMatchListActivity;->n:Z

    return p1
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/module/common/InputMatchListActivity;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/common/InputMatchListActivity;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/module/common/InputMatchListActivity;)Lcom/hpbr/bosszhipin/utils/u1;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/common/InputMatchListActivity;->p:Lcom/hpbr/bosszhipin/utils/u1;

    return-object p0
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/module/common/InputMatchListActivity;)Lcom/hpbr/bosszhipin/utils/y3;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/common/InputMatchListActivity;->o:Lcom/hpbr/bosszhipin/utils/y3;

    return-object p0
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/module/common/InputMatchListActivity;)Lcom/hpbr/bosszhipin/views/SearchMatchListView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/common/InputMatchListActivity;->b:Lcom/hpbr/bosszhipin/views/SearchMatchListView;

    return-object p0
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/module/common/InputMatchListActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/common/InputMatchListActivity;->gf(Ljava/lang/String;)V

    return-void
.end method

.method private Ye(ILjava/lang/String;)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module/common/InputMatchListActivity;->l:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_2e

    .line 5
    .line 6
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "edu-save-school"

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
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget v0, p0, Lcom/hpbr/bosszhipin/module/common/InputMatchListActivity;->m:I

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "p2"

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "p3"

    .line 39
    .line 40
    invoke-virtual {p1, v0, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Luk/a;->g()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method private cf()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/hpbr/bosszhipin/module/common/InputMatchListActivity;->v:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v2, 0x1388

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, p0, Lcom/hpbr/bosszhipin/module/common/InputMatchListActivity;->i:I

    .line 14
    .line 15
    sget-object v1, Lcom/hpbr/bosszhipin/module/common/InputMatchListActivity;->w:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Lcom/hpbr/bosszhipin/module/common/InputMatchListActivity;->j:I

    .line 23
    .line 24
    sget-object v1, Lcom/hpbr/bosszhipin/module/common/InputMatchListActivity;->x:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/module/common/InputMatchListActivity;->k:Z

    .line 31
    .line 32
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v3, Lcom/hpbr/bosszhipin/module/common/InputMatchListActivity;->u:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iput v3, p0, Lcom/hpbr/bosszhipin/module/common/InputMatchListActivity;->m:I

    .line 45
    .line 46
    sget-object v3, Lcom/hpbr/bosszhipin/module/common/InputMatchListActivity;->t:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lcom/hpbr/bosszhipin/module/common/InputMatchListActivity;->l:I

    .line 53
    .line 54
    if-eqz v1, :cond_56

    .line 55
    .line 56
    array-length v0, v1

    .line 57
    const/4 v3, 0x3

    .line 58
    if-ge v0, v3, :cond_3c

    .line 59
    .line 60
    goto :goto_56

    .line 61
    :cond_3c
    aget-object v0, v1, v2

    .line 62
    .line 63
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/common/InputMatchListActivity;->f:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    aget-object v0, v1, v0

    .line 67
    .line 68
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/common/InputMatchListActivity;->g:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    aget-object v0, v1, v0

    .line 72
    .line 73
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/common/InputMatchListActivity;->h:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v0, Lcom/hpbr/bosszhipin/utils/u1;

    .line 76
    .line 77
    iget v1, p0, Lcom/hpbr/bosszhipin/module/common/InputMatchListActivity;->j:I

    .line 78
    .line 79
    iget v2, p0, Lcom/hpbr/bosszhipin/module/common/InputMatchListActivity;->i:I

    .line 80
    .line 81
    invoke-direct {v0, p0, v1, v2}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;II)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/common/InputMatchListActivity;->p:Lcom/hpbr/bosszhipin/utils/u1;

    .line 85
    .line 86
    return-void

    .line 87
    :cond_56
    :goto_56
    const-string v0, "\u6570\u636e\u5f02\u5e38"

    .line 88
    .line 89
    invoke-static {v0}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private df(Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Lnet/bosszhipin/api/QueryMatchListRequest;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/InputMatchListActivity;->f:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Lcom/hpbr/bosszhipin/module/common/InputMatchListActivity$d;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/common/InputMatchListActivity$d;-><init>(Lcom/hpbr/bosszhipin/module/common/InputMatchListActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lnet/bosszhipin/api/QueryMatchListRequest;-><init>(Ljava/lang/String;Lcom/twl/http/callback/a;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lnet/bosszhipin/api/QueryMatchListRequest;->query:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private ff()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/InputMatchListActivity;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/InputMatchListActivity;->p:Lcom/hpbr/bosszhipin/utils/u1;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/utils/u1;->j(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_2e

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/InputMatchListActivity;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 25
    .line 26
    sget v1, Lba/l;->t4:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    new-array v3, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    iget v4, p0, Lcom/hpbr/bosszhipin/module/common/InputMatchListActivity;->j:I

    .line 32
    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    aput-object v4, v3, v2

    .line 38
    .line 39
    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/j;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/InputMatchListActivity;->p:Lcom/hpbr/bosszhipin/utils/u1;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/utils/u1;->i(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3e

    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/InputMatchListActivity;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 56
    .line 57
    const-string v1, "\u8d85\u8fc7\u5b57\u6570\u9650\u5236"

    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/j;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    invoke-direct {p0, v2, v0}, Lcom/hpbr/bosszhipin/module/common/InputMatchListActivity;->Ye(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/InputMatchListActivity;->D()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v2, Lcom/hpbr/bosszhipin/module/common/InputMatchListActivity;->r:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    const/4 v0, -0x1

    .line 79
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    invoke-static {p0, v0}, Loh/g;->d(Landroid/content/Context;I)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private gf(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-nez v0, :cond_1e

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/common/InputMatchListActivity;->n:Z

    .line 11
    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    goto :goto_1e

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/InputMatchListActivity;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/InputMatchListActivity;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/InputMatchListActivity;->b:Lcom/hpbr/bosszhipin/views/SearchMatchListView;

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_28

    .line 31
    :cond_1e
    :goto_1e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/InputMatchListActivity;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/InputMatchListActivity;->b:Lcom/hpbr/bosszhipin/views/SearchMatchListView;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :goto_28
    return-void
.end method

.method private initView()V
    .registers 4

    .line 1
    sget v0, Lba/g;->Lu:I

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/InputMatchListActivity;->g:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    sget v1, Lba/i;->O0:I

    .line 15
    .line 16
    new-instance v2, Lcom/hpbr/bosszhipin/module/common/InputMatchListActivity$a;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/common/InputMatchListActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/common/InputMatchListActivity;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->z(ILandroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    sget v1, Lba/i;->P0:I

    .line 25
    .line 26
    new-instance v2, Lcom/hpbr/bosszhipin/module/common/InputMatchListActivity$b;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/common/InputMatchListActivity$b;-><init>(Lcom/hpbr/bosszhipin/module/common/InputMatchListActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->o(ILandroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    sget v0, Lba/g;->Pi:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/hpbr/bosszhipin/views/SearchMatchListView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/common/InputMatchListActivity;->b:Lcom/hpbr/bosszhipin/views/SearchMatchListView;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/views/SearchMatchListView;->setOnMatchWordClickListener(Lcu/f;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/InputMatchListActivity;->b:Lcom/hpbr/bosszhipin/views/SearchMatchListView;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/InputMatchListActivity;->g:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/SearchMatchListView;->setTitle(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/InputMatchListActivity;->b:Lcom/hpbr/bosszhipin/views/SearchMatchListView;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/SearchMatchListView;->b()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    sget v0, Lba/g;->X6:I

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/hpbr/bosszhipin/views/MEditText;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/common/InputMatchListActivity;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 68
    .line 69
    sget v0, Lba/g;->uG:I

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/common/InputMatchListActivity;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 78
    .line 79
    sget v0, Lba/g;->aB:I

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/common/InputMatchListActivity;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/InputMatchListActivity;->p:Lcom/hpbr/bosszhipin/utils/u1;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/common/InputMatchListActivity;->h:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1, v0, v2}, Lcom/hpbr/bosszhipin/utils/u1;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/InputMatchListActivity;->h:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_79

    .line 103
    .line 104
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/InputMatchListActivity;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/InputMatchListActivity;->h:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/InputMatchListActivity;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/InputMatchListActivity;->h:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 120
    .line 121
    .line 122
    :cond_79
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/InputMatchListActivity;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 123
    .line 124
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/InputMatchListActivity;->q:Landroid/text/TextWatcher;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method public P4(Lnet/bosszhipin/api/bean/ServerHlShotDescBean;I)V
    .registers 6

    .line 1
    if-eqz p1, :cond_2d

    .line 2
    .line 3
    iget-object p2, p1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_2d

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/InputMatchListActivity;->D()V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p0, p2, v0}, Lcom/hpbr/bosszhipin/module/common/InputMatchListActivity;->Ye(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    sget-object v0, Lcom/hpbr/bosszhipin/module/common/InputMatchListActivity;->r:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/hpbr/bosszhipin/module/common/InputMatchListActivity;->s:Ljava/lang/String;

    .line 32
    .line 33
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->schoolId:J

    .line 34
    .line 35
    invoke-virtual {p2, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const/4 p1, -0x1

    .line 39
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x3

    .line 43
    invoke-static {p0, p1}, Loh/g;->d(Landroid/content/Context;I)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lba/h;->i0:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/hpbr/bosszhipin/utils/y3;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/utils/y3;-><init>(Lcom/hpbr/bosszhipin/utils/y3$a;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/InputMatchListActivity;->o:Lcom/hpbr/bosszhipin/utils/y3;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/InputMatchListActivity;->cf()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/InputMatchListActivity;->initView()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/InputMatchListActivity;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 23
    .line 24
    invoke-static {p0, p1}, Loh/g;->s(Landroid/content/Context;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_9

    .line 3
    .line 4
    const/4 p1, 0x3

    .line 5
    invoke-static {p0, p1}, Loh/g;->d(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_9
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public td(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1d

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/InputMatchListActivity;->b:Lcom/hpbr/bosszhipin/views/SearchMatchListView;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/InputMatchListActivity;->b:Lcom/hpbr/bosszhipin/views/SearchMatchListView;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/SearchMatchListView;->setData(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/InputMatchListActivity;->b:Lcom/hpbr/bosszhipin/views/SearchMatchListView;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/SearchMatchListView;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/common/InputMatchListActivity;->gf(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_3b

    .line 30
    :cond_1d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/InputMatchListActivity;->b:Lcom/hpbr/bosszhipin/views/SearchMatchListView;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/InputMatchListActivity;->b:Lcom/hpbr/bosszhipin/views/SearchMatchListView;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/SearchMatchListView;->setUserInput(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/InputMatchListActivity;->p:Lcom/hpbr/bosszhipin/utils/u1;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/utils/u1;->i(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3b

    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/InputMatchListActivity;->p:Lcom/hpbr/bosszhipin/utils/u1;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/utils/u1;->j(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3b

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/common/InputMatchListActivity;->df(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    :goto_3b
    return-void
.end method
