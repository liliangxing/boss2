.class public Lcom/hpbr/bosszhipin/chat/view/AgentItemLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/MTextView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private final h:[I

.field private final i:[I

.field private final j:[Landroid/widget/ImageView;

.field private k:I

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/StarTextBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x5

    new-array v0, p2, [I

    .line 2
    sget v1, Lcom/hpbr/bosszhipin/chat/q;->d2:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/hpbr/bosszhipin/chat/q;->q3:I

    const/4 v3, 0x1

    aput v1, v0, v3

    sget v1, Lcom/hpbr/bosszhipin/chat/q;->y3:I

    const/4 v4, 0x2

    aput v1, v0, v4

    sget v1, Lcom/hpbr/bosszhipin/chat/q;->f2:I

    const/4 v5, 0x3

    aput v1, v0, v5

    sget v1, Lcom/hpbr/bosszhipin/chat/q;->e2:I

    const/4 v6, 0x4

    aput v1, v0, v6

    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/AgentItemLayout;->h:[I

    new-array v0, p2, [I

    .line 3
    sget v1, Lcom/hpbr/bosszhipin/chat/q;->r3:I

    aput v1, v0, v2

    sget v1, Lcom/hpbr/bosszhipin/chat/q;->u3:I

    aput v1, v0, v3

    sget v1, Lcom/hpbr/bosszhipin/chat/q;->v3:I

    aput v1, v0, v4

    sget v1, Lcom/hpbr/bosszhipin/chat/q;->t3:I

    aput v1, v0, v5

    sget v1, Lcom/hpbr/bosszhipin/chat/q;->s3:I

    aput v1, v0, v6

    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/AgentItemLayout;->i:[I

    new-array p2, p2, [Landroid/widget/ImageView;

    .line 4
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/view/AgentItemLayout;->j:[Landroid/widget/ImageView;

    const/4 p2, -0x1

    .line 5
    iput p2, p0, Lcom/hpbr/bosszhipin/chat/view/AgentItemLayout;->k:I

    .line 6
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/view/AgentItemLayout;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 10
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x5

    new-array p3, p2, [I

    .line 8
    sget v0, Lcom/hpbr/bosszhipin/chat/q;->d2:I

    const/4 v1, 0x0

    aput v0, p3, v1

    sget v0, Lcom/hpbr/bosszhipin/chat/q;->q3:I

    const/4 v2, 0x1

    aput v0, p3, v2

    sget v0, Lcom/hpbr/bosszhipin/chat/q;->y3:I

    const/4 v3, 0x2

    aput v0, p3, v3

    sget v0, Lcom/hpbr/bosszhipin/chat/q;->f2:I

    const/4 v4, 0x3

    aput v0, p3, v4

    sget v0, Lcom/hpbr/bosszhipin/chat/q;->e2:I

    const/4 v5, 0x4

    aput v0, p3, v5

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/view/AgentItemLayout;->h:[I

    new-array p3, p2, [I

    .line 9
    sget v0, Lcom/hpbr/bosszhipin/chat/q;->r3:I

    aput v0, p3, v1

    sget v0, Lcom/hpbr/bosszhipin/chat/q;->u3:I

    aput v0, p3, v2

    sget v0, Lcom/hpbr/bosszhipin/chat/q;->v3:I

    aput v0, p3, v3

    sget v0, Lcom/hpbr/bosszhipin/chat/q;->t3:I

    aput v0, p3, v4

    sget v0, Lcom/hpbr/bosszhipin/chat/q;->s3:I

    aput v0, p3, v5

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/view/AgentItemLayout;->i:[I

    new-array p2, p2, [Landroid/widget/ImageView;

    .line 10
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/view/AgentItemLayout;->j:[Landroid/widget/ImageView;

    const/4 p2, -0x1

    .line 11
    iput p2, p0, Lcom/hpbr/bosszhipin/chat/view/AgentItemLayout;->k:I

    .line 12
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/view/AgentItemLayout;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/chat/view/AgentItemLayout;ILandroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/view/AgentItemLayout;->c(ILandroid/view/View;)V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .registers 7

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lcom/hpbr/bosszhipin/chat/p;->W2:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Oe:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/AgentItemLayout;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Qc:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/ImageView;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/AgentItemLayout;->c:Landroid/widget/ImageView;

    .line 31
    .line 32
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->xg:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/ImageView;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/AgentItemLayout;->d:Landroid/widget/ImageView;

    .line 41
    .line 42
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Hh:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/ImageView;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/AgentItemLayout;->e:Landroid/widget/ImageView;

    .line 51
    .line 52
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Vc:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/ImageView;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/AgentItemLayout;->f:Landroid/widget/ImageView;

    .line 61
    .line 62
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Rc:I

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/ImageView;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/AgentItemLayout;->g:Landroid/widget/ImageView;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/view/AgentItemLayout;->j:[Landroid/widget/ImageView;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/view/AgentItemLayout;->c:Landroid/widget/ImageView;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    aput-object v2, v1, v3

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/view/AgentItemLayout;->d:Landroid/widget/ImageView;

    .line 81
    .line 82
    aput-object v4, v1, v2

    .line 83
    .line 84
    const/4 v2, 0x2

    .line 85
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/view/AgentItemLayout;->e:Landroid/widget/ImageView;

    .line 86
    .line 87
    aput-object v4, v1, v2

    .line 88
    .line 89
    const/4 v2, 0x3

    .line 90
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/view/AgentItemLayout;->f:Landroid/widget/ImageView;

    .line 91
    .line 92
    aput-object v4, v1, v2

    .line 93
    .line 94
    const/4 v2, 0x4

    .line 95
    aput-object v0, v1, v2

    .line 96
    .line 97
    :goto_60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/AgentItemLayout;->j:[Landroid/widget/ImageView;

    .line 98
    .line 99
    array-length v1, v0

    .line 100
    if-ge v3, v1, :cond_7d

    .line 101
    .line 102
    aget-object v0, v0, v3

    .line 103
    .line 104
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/view/AgentItemLayout;->h:[I

    .line 105
    .line 106
    aget v1, v1, v3

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/AgentItemLayout;->j:[Landroid/widget/ImageView;

    .line 112
    .line 113
    aget-object v0, v0, v3

    .line 114
    .line 115
    new-instance v1, Lcom/hpbr/bosszhipin/chat/view/k;

    .line 116
    .line 117
    invoke-direct {v1, p0, v3}, Lcom/hpbr/bosszhipin/chat/view/k;-><init>(Lcom/hpbr/bosszhipin/chat/view/AgentItemLayout;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v3, v3, 0x1

    .line 124
    .line 125
    goto :goto_60

    .line 126
    :cond_7d
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method private synthetic c(ILandroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/view/AgentItemLayout;->e(I)V

    return-void
.end method

.method private e(I)V
    .registers 5

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/chat/view/AgentItemLayout;->k:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/view/AgentItemLayout;->j:[Landroid/widget/ImageView;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-ge v0, v2, :cond_14

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/view/AgentItemLayout;->h:[I

    .line 12
    .line 13
    aget v2, v2, v0

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_14
    :goto_14
    if-ltz p1, :cond_24

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/AgentItemLayout;->j:[Landroid/widget/ImageView;

    .line 24
    .line 25
    aget-object v0, v0, p1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/view/AgentItemLayout;->i:[I

    .line 28
    .line 29
    aget v1, v1, p1

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p1, p1, -0x1

    .line 35
    .line 36
    goto :goto_14

    .line 37
    :cond_24
    return-void
.end method


# virtual methods
.method public d(Lnet/bosszhipin/api/bean/QuestionStarBean;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/api/bean/QuestionStarBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/AgentItemLayout;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    iget-object v1, p1, Lnet/bosszhipin/api/bean/QuestionStarBean;->title:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lnet/bosszhipin/api/bean/QuestionStarBean;->starText:Ljava/util/List;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/view/AgentItemLayout;->l:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method public getStar()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/AgentItemLayout;->l:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lcom/hpbr/bosszhipin/chat/view/AgentItemLayout;->k:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lnet/bosszhipin/api/bean/StarTextBean;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    iget-object v0, v0, Lnet/bosszhipin/api/bean/StarTextBean;->point:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    const-string v0, ""

    .line 17
    .line 18
    return-object v0
.end method
