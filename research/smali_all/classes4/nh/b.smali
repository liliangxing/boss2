.class public Lnh/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnh/b$e;,
        Lnh/b$f;
    }
.end annotation


# instance fields
.field private final a:Landroidx/fragment/app/FragmentActivity;

.field private final b:Lnh/b$e;

.field private final c:I

.field private d:Lcom/hpbr/bosszhipin/views/l;

.field private e:Lzpui/lib/ui/popup/cookie/a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;ILnh/b$e;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnh/b;->a:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iput p2, p0, Lnh/b;->c:I

    .line 7
    .line 8
    new-instance p1, Lnh/b$f;

    .line 9
    .line 10
    invoke-direct {p1, p0, p3}, Lnh/b$f;-><init>(Lnh/b;Lnh/b$e;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lnh/b;->b:Lnh/b$e;

    .line 14
    .line 15
    return-void
.end method

.method static synthetic a(Lnh/b;)Landroidx/fragment/app/FragmentActivity;
    .registers 1

    iget-object p0, p0, Lnh/b;->a:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method static synthetic b(Lnh/b;)V
    .registers 1

    invoke-direct {p0}, Lnh/b;->d()V

    return-void
.end method

.method static synthetic c(Lnh/b;)Lnh/b$e;
    .registers 1

    iget-object p0, p0, Lnh/b;->b:Lnh/b$e;

    return-object p0
.end method

.method private d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lnh/b;->d:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    iget-object v0, p0, Lnh/b;->d:Lcom/hpbr/bosszhipin/views/l;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lnh/b;->d:Lcom/hpbr/bosszhipin/views/l;

    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lnh/b;->e:Lzpui/lib/ui/popup/cookie/a;

    .line 20
    .line 21
    if-eqz v0, :cond_19

    .line 22
    .line 23
    invoke-virtual {v0}, Lzpui/lib/ui/popup/cookie/a;->a()V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method private f()Lcom/hpbr/bosszhipin/views/l;
    .registers 5

    .line 1
    iget-object v0, p0, Lnh/b;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lba/h;->F2:I

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
    sget v1, Lba/g;->jt:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lnh/b;->g()Landroid/text/SpannableStringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 36
    .line 37
    .line 38
    sget v1, Lba/g;->L0:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lnh/b$a;

    .line 45
    .line 46
    invoke-direct {v2, p0}, Lnh/b$a;-><init>(Lnh/b;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    sget v1, Lba/g;->b1:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lnh/b$b;

    .line 59
    .line 60
    invoke-direct {v2, p0}, Lnh/b$b;-><init>(Lnh/b;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 67
    .line 68
    iget-object v2, p0, Lnh/b;->a:Landroidx/fragment/app/FragmentActivity;

    .line 69
    .line 70
    sget v3, Lba/m;->g:I

    .line 71
    .line 72
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 73
    .line 74
    .line 75
    sget v0, Lba/m;->e:I

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 78
    .line 79
    .line 80
    return-object v1
.end method

.method private g()Landroid/text/SpannableStringBuilder;
    .registers 6

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    const-string v1, "\u300a\u7528\u6237\u534f\u8bae\u300b\u300a\u9690\u79c1\u653f\u7b56\u300b"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lnh/b$c;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lnh/b$c;-><init>(Lnh/b;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x6

    .line 15
    const/16 v4, 0x11

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lnh/b$d;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lnh/b$d;-><init>(Lnh/b;)V

    .line 23
    .line 24
    .line 25
    const/16 v2, 0xc

    .line 26
    .line 27
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method private h()Z
    .registers 3

    iget v0, p0, Lnh/b;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method private i()V
    .registers 3

    .line 1
    iget-object v0, p0, Lnh/b;->a:Landroidx/fragment/app/FragmentActivity;

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
    invoke-direct {p0}, Lnh/b;->f()Lcom/hpbr/bosszhipin/views/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lnh/b;->d:Lcom/hpbr/bosszhipin/views/l;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "privacy_agreement"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Luk/a;->g()V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public e()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lnh/b;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-direct {p0}, Lnh/b;->i()V

    .line 8
    .line 9
    .line 10
    goto :goto_11

    .line 11
    :cond_a
    iget-object v0, p0, Lnh/b;->b:Lnh/b$e;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-interface {v0}, Lnh/b$e;->a()V

    .line 16
    .line 17
    .line 18
    :cond_11
    :goto_11
    return-void
.end method
