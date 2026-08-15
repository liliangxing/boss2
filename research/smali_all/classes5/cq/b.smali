.class public Lcq/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcq/b$c;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Lcq/b$c;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcq/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    instance-of v0, p1, Landroid/app/Activity;

    .line 7
    .line 8
    if-eqz v0, :cond_12

    .line 9
    .line 10
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 11
    .line 12
    check-cast p1, Landroid/app/Activity;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcq/b;->m:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method static synthetic a(Lcq/b;)Lcq/b$c;
    .registers 1

    iget-object p0, p0, Lcq/b;->b:Lcq/b$c;

    return-object p0
.end method

.method static synthetic b(Lcq/b;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcq/b;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcq/b;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcq/b;->i:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcq/b;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcq/b;->j:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcq/b;)I
    .registers 1

    iget p0, p0, Lcq/b;->l:I

    return p0
.end method

.method private l(Landroid/widget/ImageView;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    sget v0, Lxo/g;->x:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_15

    .line 17
    :cond_10
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :goto_15
    return-void
.end method

.method private o()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcq/b;->m:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v1, p0, Lcq/b;->g:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_10

    .line 13
    .line 14
    iget-object v1, p0, Lcq/b;->g:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const-string v1, "\u786e\u5b9a"

    .line 18
    .line 19
    :goto_12
    new-instance v2, Lcq/b$a;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lcq/b$a;-><init>(Lcq/b;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcq/b;->m:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 28
    .line 29
    iget-object v1, p0, Lcq/b;->f:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_27

    .line 36
    .line 37
    iget-object v1, p0, Lcq/b;->f:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :cond_27
    const-string v1, "\u53d6\u6d88"

    .line 41
    .line 42
    :goto_29
    new-instance v2, Lcq/b$b;

    .line 43
    .line 44
    invoke-direct {v2, p0}, Lcq/b$b;-><init>(Lcq/b;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private p(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    sget v0, Lxo/e;->dd:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    sget v1, Lxo/e;->Rc:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    sget v2, Lxo/e;->cd:I

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcq/b;->h:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_2f

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lcq/b;->h:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method

.method private q(Landroid/view/View;)V
    .registers 7

    .line 1
    sget v0, Lxo/e;->Tc:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    sget v1, Lxo/e;->Sc:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/widget/ImageView;

    .line 16
    .line 17
    const/high16 v1, 0x41500000    # 13.0f

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lcq/b;->e:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcq/b;->i:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    packed-switch v4, :pswitch_data_6e

    .line 39
    .line 40
    .line 41
    goto :goto_50

    .line 42
    :pswitch_29
    const-string v1, "4"

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_50

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    goto :goto_51

    .line 52
    :pswitch_33
    const-string v1, "3"

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_50

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    goto :goto_51

    .line 62
    :pswitch_3d
    const-string v1, "2"

    .line 63
    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_50

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    goto :goto_51

    .line 72
    :pswitch_47
    const-string v4, "1"

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_50

    .line 79
    .line 80
    goto :goto_51

    .line 81
    :cond_50
    :goto_50
    const/4 v1, -0x1

    .line 82
    :goto_51
    const/high16 v3, 0x41900000    # 18.0f

    .line 83
    .line 84
    if-eqz v1, :cond_64

    .line 85
    .line 86
    if-eq v1, v2, :cond_5b

    .line 87
    .line 88
    invoke-direct {p0, p1}, Lcq/b;->l(Landroid/widget/ImageView;)V

    .line 89
    .line 90
    .line 91
    goto :goto_6c

    .line 92
    :cond_5b
    invoke-virtual {v0, v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 93
    .line 94
    .line 95
    sget v0, Lxo/g;->y:I

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_6c

    .line 101
    :cond_64
    sget v1, Lxo/g;->w:I

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 107
    .line 108
    .line 109
    :goto_6c
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_6e
    .packed-switch 0x31
        :pswitch_47
        :pswitch_3d
        :pswitch_33
        :pswitch_29
    .end packed-switch
.end method

.method private s()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcq/b;->m:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 2
    .line 3
    if-eqz v0, :cond_29

    .line 4
    .line 5
    iget-object v0, p0, Lcq/b;->a:Landroid/content/Context;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_29

    .line 10
    :cond_9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lxo/f;->P1:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Lcq/b;->q(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcq/b;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p0, Lcq/b;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {p0, v0, v1, v2}, Lcq/b;->p(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcq/b;->o()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcq/b;->m:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->f(Landroid/view/View;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcq/b;->t()V

    .line 40
    .line 41
    .line 42
    :cond_29
    :goto_29
    return-void
.end method

.method private t()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcq/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->f(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1f

    .line 8
    .line 9
    iget-object v0, p0, Lcq/b;->m:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 10
    .line 11
    if-eqz v0, :cond_1f

    .line 12
    .line 13
    :try_start_c
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_13} :catch_14

    .line 18
    .line 19
    .line 20
    goto :goto_1f

    .line 21
    :catch_14
    move-exception v0

    .line 22
    const/4 v1, 0x0

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v2, "ExchangeDialog"

    .line 26
    .line 27
    const-string v3, "exchange dialog"

    .line 28
    .line 29
    invoke-static {v2, v0, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method


# virtual methods
.method public f(Lcq/b$c;)V
    .registers 2

    iput-object p1, p0, Lcq/b;->b:Lcq/b$c;

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcq/b;->e:Ljava/lang/String;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcq/b;->d:Ljava/lang/String;

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcq/b;->c:Ljava/lang/String;

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcq/b;->j:Ljava/lang/String;

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcq/b;->k:Ljava/lang/String;

    return-void
.end method

.method public m(I)V
    .registers 2

    iput p1, p0, Lcq/b;->l:I

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcq/b;->i:Ljava/lang/String;

    return-void
.end method

.method public r()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcq/b;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcq/b;->k:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lcq/b;->j:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lcq/b;->i:Ljava/lang/String;

    .line 9
    .line 10
    iget v3, p0, Lcq/b;->l:I

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/live/util/u;->q3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
