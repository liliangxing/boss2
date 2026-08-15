.class public Lcom/hpbr/bosszhipin/common/dialog/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/common/dialog/t$d;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/hpbr/bosszhipin/views/MEditText;

.field private c:Lcom/hpbr/bosszhipin/utils/u1;

.field private d:Lcom/hpbr/bosszhipin/views/l;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lnet/bosszhipin/api/SmsItemPreUseResponse;

.field private g:Landroid/view/View;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Landroid/widget/ImageView;

.field private j:Z

.field private k:Lcom/hpbr/bosszhipin/common/dialog/t$d;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnet/bosszhipin/api/SmsItemPreUseResponse;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/common/dialog/t;->j:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/t;->a:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/hpbr/bosszhipin/common/dialog/t;->f:Lnet/bosszhipin/api/SmsItemPreUseResponse;

    .line 10
    .line 11
    new-instance p2, Lcom/hpbr/bosszhipin/utils/u1;

    .line 12
    .line 13
    const/16 v0, 0x28

    .line 14
    .line 15
    invoke-direct {p2, p1, v0}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/hpbr/bosszhipin/common/dialog/t;->c:Lcom/hpbr/bosszhipin/utils/u1;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/common/dialog/t;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/common/dialog/t;->j(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/common/dialog/t;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/dialog/t;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/common/dialog/t;)Lcom/hpbr/bosszhipin/utils/u1;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/dialog/t;->c:Lcom/hpbr/bosszhipin/utils/u1;

    return-object p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/common/dialog/t;)Lcom/hpbr/bosszhipin/views/MEditText;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/dialog/t;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    return-object p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/common/dialog/t;)Lcom/hpbr/bosszhipin/common/dialog/t$d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/dialog/t;->k:Lcom/hpbr/bosszhipin/common/dialog/t$d;

    return-object p0
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/common/dialog/t;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/common/dialog/t;->j:Z

    return p0
.end method

.method private h(III)Ljava/lang/CharSequence;
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lez p2, :cond_3e

    .line 4
    .line 5
    if-lez p3, :cond_29

    .line 6
    .line 7
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/dialog/t;->a:Landroid/app/Activity;

    .line 8
    .line 9
    sget v3, Lba/l;->S4:I

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    new-array v4, v4, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    aput-object p1, v4, v0

    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    aput-object p1, v4, v1

    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    aput-object p2, v4, p1

    .line 32
    .line 33
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_52

    .line 42
    :cond_29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/t;->a:Landroid/app/Activity;

    .line 43
    .line 44
    sget p3, Lba/l;->R4:I

    .line 45
    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    aput-object p2, v1, v0

    .line 53
    .line 54
    invoke-virtual {p1, p3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_52

    .line 63
    :cond_3e
    iget-object p2, p0, Lcom/hpbr/bosszhipin/common/dialog/t;->a:Landroid/app/Activity;

    .line 64
    .line 65
    sget p3, Lba/l;->Q4:I

    .line 66
    .line 67
    new-array v1, v1, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    aput-object p1, v1, v0

    .line 74
    .line 75
    invoke-virtual {p2, p3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_52
    return-object p1
.end method

.method private i()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/t;->f:Lnet/bosszhipin/api/SmsItemPreUseResponse;

    .line 2
    .line 3
    iget v1, v0, Lnet/bosszhipin/api/SmsItemPreUseResponse;->canUseIntention:I

    .line 4
    .line 5
    if-eqz v1, :cond_3c

    .line 6
    .line 7
    iget-object v0, v0, Lnet/bosszhipin/api/SmsItemPreUseResponse;->canUseIntentionDesc:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_3c

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/t;->g:Landroid/view/View;

    .line 17
    .line 18
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/t;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    if-eqz v0, :cond_21

    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/t;->f:Lnet/bosszhipin/api/SmsItemPreUseResponse;

    .line 28
    .line 29
    iget-object v1, v1, Lnet/bosszhipin/api/SmsItemPreUseResponse;->canUseIntentionDesc:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/t;->g:Landroid/view/View;

    .line 35
    .line 36
    if-eqz v0, :cond_2d

    .line 37
    .line 38
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/s;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/common/dialog/s;-><init>(Lcom/hpbr/bosszhipin/common/dialog/t;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/t;->f:Lnet/bosszhipin/api/SmsItemPreUseResponse;

    .line 47
    .line 48
    iget v0, v0, Lnet/bosszhipin/api/SmsItemPreUseResponse;->selected:I

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    if-ne v0, v1, :cond_35

    .line 52
    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 v1, 0x0

    .line 55
    :goto_36
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/common/dialog/t;->j:Z

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/common/dialog/t;->m()V

    .line 58
    .line 59
    .line 60
    goto :goto_43

    .line 61
    :cond_3c
    :goto_3c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/t;->g:Landroid/view/View;

    .line 62
    .line 63
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :goto_43
    return-void
.end method

.method private synthetic j(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/common/dialog/t;->j:Z

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/common/dialog/t;->j:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/common/dialog/t;->m()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private m()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/t;->i:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/common/dialog/t;->j:Z

    .line 6
    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    sget v1, Lba/i;->q5:I

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    sget v1, Lba/i;->p5:I

    .line 13
    .line 14
    :goto_d
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method


# virtual methods
.method public g()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/t;->d:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/t;->a:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/t;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 8
    .line 9
    invoke-static {v0, v1}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/t;->d:Lcom/hpbr/bosszhipin/views/l;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/t;->d:Lcom/hpbr/bosszhipin/views/l;

    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public k(Lcom/hpbr/bosszhipin/common/dialog/t$d;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/t;->k:Lcom/hpbr/bosszhipin/common/dialog/t$d;

    return-void
.end method

.method public l()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/t;->a:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_136

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    goto/16 :goto_136

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/t;->f:Lnet/bosszhipin/api/SmsItemPreUseResponse;

    .line 14
    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/t;->a:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lba/h;->Gh:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v1, Lba/g;->vC:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    sget v2, Lba/g;->Bf:I

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 46
    .line 47
    sget v3, Lba/g;->l5:I

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v4, Lcom/hpbr/bosszhipin/common/dialog/t$a;

    .line 54
    .line 55
    invoke-direct {v4, p0}, Lcom/hpbr/bosszhipin/common/dialog/t$a;-><init>(Lcom/hpbr/bosszhipin/common/dialog/t;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    sget v3, Lba/g;->X6:I

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lcom/hpbr/bosszhipin/views/MEditText;

    .line 68
    .line 69
    iput-object v3, p0, Lcom/hpbr/bosszhipin/common/dialog/t;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 70
    .line 71
    sget v3, Lba/g;->j4:I

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iput-object v3, p0, Lcom/hpbr/bosszhipin/common/dialog/t;->g:Landroid/view/View;

    .line 78
    .line 79
    sget v3, Lba/g;->cB:I

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 86
    .line 87
    iput-object v3, p0, Lcom/hpbr/bosszhipin/common/dialog/t;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 88
    .line 89
    sget v3, Lba/g;->pd:I

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Landroid/widget/ImageView;

    .line 96
    .line 97
    iput-object v3, p0, Lcom/hpbr/bosszhipin/common/dialog/t;->i:Landroid/widget/ImageView;

    .line 98
    .line 99
    iget-object v3, p0, Lcom/hpbr/bosszhipin/common/dialog/t;->f:Lnet/bosszhipin/api/SmsItemPreUseResponse;

    .line 100
    .line 101
    iget v4, v3, Lnet/bosszhipin/api/SmsItemPreUseResponse;->vip4LeftCount:I

    .line 102
    .line 103
    const/16 v5, 0x8

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    if-lez v4, :cond_7a

    .line 107
    .line 108
    iget v3, v3, Lnet/bosszhipin/api/SmsItemPreUseResponse;->normalLeftCount:I

    .line 109
    .line 110
    if-gtz v3, :cond_7a

    .line 111
    .line 112
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object v3, p0, Lcom/hpbr/bosszhipin/common/dialog/t;->f:Lnet/bosszhipin/api/SmsItemPreUseResponse;

    .line 116
    .line 117
    iget-object v3, v3, Lnet/bosszhipin/api/SmsItemPreUseResponse;->vip4Url:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_7d

    .line 123
    :cond_7a
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    :goto_7d
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/dialog/t;->f:Lnet/bosszhipin/api/SmsItemPreUseResponse;

    .line 127
    .line 128
    iget v3, v2, Lnet/bosszhipin/api/SmsItemPreUseResponse;->leftCount:I

    .line 129
    .line 130
    iget v4, v2, Lnet/bosszhipin/api/SmsItemPreUseResponse;->vip4LeftCount:I

    .line 131
    .line 132
    iget v2, v2, Lnet/bosszhipin/api/SmsItemPreUseResponse;->normalLeftCount:I

    .line 133
    .line 134
    invoke-direct {p0, v3, v4, v2}, Lcom/hpbr/bosszhipin/common/dialog/t;->h(III)Ljava/lang/CharSequence;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    sget v1, Lba/g;->Y0:I

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 148
    .line 149
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/dialog/t;->f:Lnet/bosszhipin/api/SmsItemPreUseResponse;

    .line 150
    .line 151
    iget-boolean v3, v2, Lnet/bosszhipin/api/SmsItemPreUseResponse;->needActivate:Z

    .line 152
    .line 153
    const/4 v4, 0x1

    .line 154
    if-eqz v3, :cond_a1

    .line 155
    .line 156
    const-string v2, "\u6fc0\u6d3b\u5e76\u53d1\u9001"

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    goto :goto_c1

    .line 162
    :cond_a1
    iget-object v3, p0, Lcom/hpbr/bosszhipin/common/dialog/t;->a:Landroid/app/Activity;

    .line 163
    .line 164
    sget v7, Lba/l;->W5:I

    .line 165
    .line 166
    const/4 v8, 0x2

    .line 167
    new-array v8, v8, [Ljava/lang/Object;

    .line 168
    .line 169
    iget v2, v2, Lnet/bosszhipin/api/SmsItemPreUseResponse;->consumptionCount:I

    .line 170
    .line 171
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    aput-object v2, v8, v6

    .line 176
    .line 177
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/dialog/t;->f:Lnet/bosszhipin/api/SmsItemPreUseResponse;

    .line 178
    .line 179
    iget v2, v2, Lnet/bosszhipin/api/SmsItemPreUseResponse;->leftCount:I

    .line 180
    .line 181
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    aput-object v2, v8, v4

    .line 186
    .line 187
    invoke-virtual {v3, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    :goto_c1
    sget v2, Lba/g;->Ca:I

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 201
    .line 202
    iput-object v2, p0, Lcom/hpbr/bosszhipin/common/dialog/t;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 203
    .line 204
    sget v2, Lba/g;->mF:I

    .line 205
    .line 206
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 211
    .line 212
    iget-object v3, p0, Lcom/hpbr/bosszhipin/common/dialog/t;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 213
    .line 214
    new-instance v7, Lcom/hpbr/bosszhipin/common/dialog/t$b;

    .line 215
    .line 216
    invoke-direct {v7, p0}, Lcom/hpbr/bosszhipin/common/dialog/t$b;-><init>(Lcom/hpbr/bosszhipin/common/dialog/t;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 220
    .line 221
    .line 222
    iget-object v3, p0, Lcom/hpbr/bosszhipin/common/dialog/t;->f:Lnet/bosszhipin/api/SmsItemPreUseResponse;

    .line 223
    .line 224
    iget-object v3, v3, Lnet/bosszhipin/api/SmsItemPreUseResponse;->lastSmsContent:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-eqz v7, :cond_ef

    .line 231
    .line 232
    iget-object v3, p0, Lcom/hpbr/bosszhipin/common/dialog/t;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 233
    .line 234
    const-string v7, "\u4f60\u597d\uff0c\u6211\u5bf9\u4f60\u7684\u7b80\u5386\u975e\u5e38\u611f\u5174\u8da3\u3002\u4e0d\u77e5\u53ef\u5426\u6df1\u5165\u804a\u804a"

    .line 235
    .line 236
    invoke-virtual {v3, v7}, Lcom/hpbr/bosszhipin/views/MEditText;->setTextWithSelection(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_f4

    .line 240
    :cond_ef
    iget-object v7, p0, Lcom/hpbr/bosszhipin/common/dialog/t;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 241
    .line 242
    invoke-virtual {v7, v3}, Lcom/hpbr/bosszhipin/views/MEditText;->setTextWithSelection(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :goto_f4
    new-instance v3, Lcom/hpbr/bosszhipin/common/dialog/t$c;

    .line 246
    .line 247
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/common/dialog/t$c;-><init>(Lcom/hpbr/bosszhipin/common/dialog/t;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    .line 252
    .line 253
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 254
    .line 255
    const-string v3, "HH:mm:ss"

    .line 256
    .line 257
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-direct {v1, v3, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 262
    .line 263
    .line 264
    new-instance v3, Ljava/util/Date;

    .line 265
    .line 266
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const-string v3, "23:00:00"

    .line 274
    .line 275
    const-string v7, "08:00:00"

    .line 276
    .line 277
    invoke-static {v3, v7, v1}, Lcom/monch/lbase/util/LDate;->isBetweenTwoTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_11b

    .line 282
    .line 283
    const/4 v5, 0x0

    .line 284
    :cond_11b
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/common/dialog/t;->i()V

    .line 288
    .line 289
    .line 290
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 291
    .line 292
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/dialog/t;->a:Landroid/app/Activity;

    .line 293
    .line 294
    sget v3, Lba/m;->i:I

    .line 295
    .line 296
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 297
    .line 298
    .line 299
    iput-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/t;->d:Lcom/hpbr/bosszhipin/views/l;

    .line 300
    .line 301
    sget v0, Lba/m;->e:I

    .line 302
    .line 303
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/t;->d:Lcom/hpbr/bosszhipin/views/l;

    .line 307
    .line 308
    invoke-virtual {v0, v4}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 309
    .line 310
    .line 311
    :cond_136
    :goto_136
    return-void
.end method
