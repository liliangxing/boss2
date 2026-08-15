.class public Lcom/hpbr/bosszhipin/interviews/dialog/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/interviews/dialog/o0$d;
    }
.end annotation


# instance fields
.field private a:Lcom/hpbr/bosszhipin/views/l;

.field private final b:Lcom/hpbr/bosszhipin/interviews/dialog/o0$d;

.field private final c:Ljava/lang/String;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private final f:Landroid/app/Activity;

.field private g:Lcom/hpbr/bosszhipin/views/MEditText;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/hpbr/bosszhipin/interviews/dialog/o0$d;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/o0;->f:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/hpbr/bosszhipin/interviews/dialog/o0;->b:Lcom/hpbr/bosszhipin/interviews/dialog/o0$d;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/o0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lcom/hpbr/bosszhipin/interviews/dialog/o0;->h:I

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/dialog/o0;->i()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/interviews/dialog/o0;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/dialog/o0;->j(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/interviews/dialog/o0;Lcom/hpbr/bosszhipin/utils/u1;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/interviews/dialog/o0;->k(Lcom/hpbr/bosszhipin/utils/u1;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/interviews/dialog/o0;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/dialog/o0;->l(Landroid/view/View;)V

    return-void
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/interviews/dialog/o0;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/dialog/o0;->g(I)V

    return-void
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/interviews/dialog/o0;)Lcom/hpbr/bosszhipin/views/l;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/o0;->a:Lcom/hpbr/bosszhipin/views/l;

    return-object p0
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/interviews/dialog/o0;)Lcom/hpbr/bosszhipin/interviews/dialog/o0$d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/o0;->b:Lcom/hpbr/bosszhipin/interviews/dialog/o0$d;

    return-object p0
.end method

.method private g(I)V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/o0;->h:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    add-int/2addr v1, v2

    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v3, "p"

    .line 15
    .line 16
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v1, "p2"

    .line 20
    .line 21
    iget-object v3, p0, Lcom/hpbr/bosszhipin/interviews/dialog/o0;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v1, "p3"

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/o0;->g:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 36
    .line 37
    if-eqz v1, :cond_33

    .line 38
    .line 39
    if-eqz p1, :cond_2a

    .line 40
    .line 41
    if-ne p1, v2, :cond_33

    .line 42
    .line 43
    :cond_2a
    const-string p1, "p4"

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_33
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v1, "action-interview-ask-result-click"

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, v0}, Luk/a;->q(Ljava/util/Map;)Luk/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Luk/a;->g()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private h()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/o0;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    iget v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/o0;->e:I

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/o0;->d:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ne v0, v1, :cond_18

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/dialog/o0;->i()V

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/o0;->d:Ljava/util/List;

    .line 26
    .line 27
    iget v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/o0;->e:I

    .line 28
    .line 29
    add-int/lit8 v2, v1, 0x1

    .line 30
    .line 31
    iput v2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/o0;->e:I

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    return-object v0
.end method

.method private i()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/o0;->d:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_16

    .line 4
    .line 5
    invoke-static {}, Lso/o;->m()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {}, Lso/o;->m()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/o0;->d:Ljava/util/List;

    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/o0;->d:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/o0;->g:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_34

    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/o0;->d:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/CharSequence;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/o0;->g:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_16

    .line 52
    .line 53
    :cond_34
    iput v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/o0;->e:I

    .line 54
    .line 55
    return-void
.end method

.method private synthetic j(Landroid/view/View;)V
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/dialog/o0;->g(I)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/o0;->g:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/dialog/o0;->h()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic k(Lcom/hpbr/bosszhipin/utils/u1;Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/o0;->g:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/utils/u1;->i(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_12

    .line 12
    .line 13
    const-string p1, "\u6700\u5927\u957f\u5ea6\u4e0d\u80fd\u8d85\u8fc7200\u4e2a\u5b57"

    .line 14
    .line 15
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/interviews/dialog/o0;->m(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic l(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/o0;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz p1, :cond_b

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 6
    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/dialog/o0;->g(I)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method private m(Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/interviews/dialog/o0;->g(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/network/GeekInterviewGetResultRequest;

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/dialog/o0$c;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/interviews/dialog/o0$c;-><init>(Lcom/hpbr/bosszhipin/interviews/dialog/o0;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/interviews/network/GeekInterviewGetResultRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/o0;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v0, Lcom/hpbr/bosszhipin/interviews/network/GeekInterviewGetResultRequest;->encryptInterviewId:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, v0, Lcom/hpbr/bosszhipin/interviews/network/GeekInterviewGetResultRequest;->content:Ljava/lang/String;

    .line 20
    .line 21
    iget p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/o0;->h:I

    .line 22
    .line 23
    iput p1, v0, Lcom/hpbr/bosszhipin/interviews/network/GeekInterviewGetResultRequest;->from:I

    .line 24
    .line 25
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public n()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/o0;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    const-string v0, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u91cd\u8bd5"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "action-interview-ask-result-expo"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/o0;->h:I

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    add-int/2addr v1, v2

    .line 29
    const-string v3, "p"

    .line 30
    .line 31
    invoke-virtual {v0, v3, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "p2"

    .line 36
    .line 37
    iget-object v3, p0, Lcom/hpbr/bosszhipin/interviews/dialog/o0;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Luk/a;->g()V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/hpbr/bosszhipin/utils/u1;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/o0;->f:Landroid/app/Activity;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    const/16 v1, 0xc8

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/u1;->n(I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/o0;->f:Landroid/app/Activity;

    .line 59
    .line 60
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget v3, Lko/d;->G:I

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget v3, Lko/c;->Z4:I

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 78
    .line 79
    sget v4, Lko/c;->m0:I

    .line 80
    .line 81
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lcom/hpbr/bosszhipin/views/MEditText;

    .line 86
    .line 87
    iput-object v4, p0, Lcom/hpbr/bosszhipin/interviews/dialog/o0;->g:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 88
    .line 89
    sget v4, Lko/c;->h2:I

    .line 90
    .line 91
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Landroid/widget/LinearLayout;

    .line 96
    .line 97
    new-instance v5, Lcom/hpbr/bosszhipin/interviews/dialog/l0;

    .line 98
    .line 99
    invoke-direct {v5, p0}, Lcom/hpbr/bosszhipin/interviews/dialog/l0;-><init>(Lcom/hpbr/bosszhipin/interviews/dialog/o0;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    iget-object v4, p0, Lcom/hpbr/bosszhipin/interviews/dialog/o0;->g:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 106
    .line 107
    new-instance v5, Lcom/hpbr/bosszhipin/interviews/dialog/o0$a;

    .line 108
    .line 109
    invoke-direct {v5, p0, v0, v3}, Lcom/hpbr/bosszhipin/interviews/dialog/o0$a;-><init>(Lcom/hpbr/bosszhipin/interviews/dialog/o0;Lcom/hpbr/bosszhipin/utils/u1;Lcom/hpbr/bosszhipin/views/MTextView;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 113
    .line 114
    .line 115
    sget v3, Lko/c;->y:I

    .line 116
    .line 117
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 122
    .line 123
    sget v4, Lko/c;->m1:I

    .line 124
    .line 125
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Landroid/widget/ImageView;

    .line 130
    .line 131
    iget-object v5, p0, Lcom/hpbr/bosszhipin/interviews/dialog/o0;->g:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 132
    .line 133
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/dialog/o0;->h()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    new-instance v5, Lcom/hpbr/bosszhipin/interviews/dialog/m0;

    .line 141
    .line 142
    invoke-direct {v5, p0, v0}, Lcom/hpbr/bosszhipin/interviews/dialog/m0;-><init>(Lcom/hpbr/bosszhipin/interviews/dialog/o0;Lcom/hpbr/bosszhipin/utils/u1;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/dialog/n0;

    .line 149
    .line 150
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/interviews/dialog/n0;-><init>(Lcom/hpbr/bosszhipin/interviews/dialog/o0;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Lcom/hpbr/bosszhipin/views/l;

    .line 157
    .line 158
    iget-object v3, p0, Lcom/hpbr/bosszhipin/interviews/dialog/o0;->f:Landroid/app/Activity;

    .line 159
    .line 160
    sget v4, Lko/g;->d:I

    .line 161
    .line 162
    invoke-direct {v0, v3, v4, v1}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/o0;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 166
    .line 167
    sget v1, Lko/g;->a:I

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/o0;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 173
    .line 174
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/dialog/o0$b;

    .line 175
    .line 176
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/interviews/dialog/o0$b;-><init>(Lcom/hpbr/bosszhipin/interviews/dialog/o0;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/o0;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 185
    .line 186
    .line 187
    return-void
.end method
