.class public Lcom/hpbr/bosszhipin/module/resume/holder/GeekTitleActionView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Lcom/hpbr/bosszhipin/views/MTextView;

.field private j:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/ImageView;

.field private m:Lcom/facebook/drawee/view/SimpleDraweeView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/resume/holder/GeekTitleActionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/resume/holder/GeekTitleActionView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/holder/GeekTitleActionView;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lba/h;->xk:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lba/g;->Y4:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/holder/GeekTitleActionView;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    sget v1, Lba/g;->Bb:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/widget/ImageView;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/holder/GeekTitleActionView;->d:Landroid/widget/ImageView;

    .line 32
    .line 33
    new-instance v2, Lcom/hpbr/bosszhipin/module/resume/holder/GeekTitleActionView$a;

    .line 34
    .line 35
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/module/resume/holder/GeekTitleActionView$a;-><init>(Lcom/hpbr/bosszhipin/module/resume/holder/GeekTitleActionView;Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    sget p1, Lba/g;->lc:I

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/widget/ImageView;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/holder/GeekTitleActionView;->l:Landroid/widget/ImageView;

    .line 50
    .line 51
    sget p1, Lba/g;->Fc:I

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroid/widget/ImageView;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/holder/GeekTitleActionView;->e:Landroid/widget/ImageView;

    .line 60
    .line 61
    sget p1, Lba/g;->Ae:I

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroid/widget/ImageView;

    .line 68
    .line 69
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/holder/GeekTitleActionView;->g:Landroid/widget/ImageView;

    .line 70
    .line 71
    sget p1, Lba/g;->Oe:I

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/widget/ImageView;

    .line 78
    .line 79
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/holder/GeekTitleActionView;->f:Landroid/widget/ImageView;

    .line 80
    .line 81
    sget p1, Lba/g;->od:I

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroid/widget/ImageView;

    .line 88
    .line 89
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/holder/GeekTitleActionView;->h:Landroid/widget/ImageView;

    .line 90
    .line 91
    sget p1, Lba/g;->FG:I

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 98
    .line 99
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/holder/GeekTitleActionView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 100
    .line 101
    sget p1, Lba/g;->Ab:I

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 108
    .line 109
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/holder/GeekTitleActionView;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 110
    .line 111
    sget p1, Lba/g;->s6:I

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/holder/GeekTitleActionView;->k:Landroid/view/View;

    .line 118
    .line 119
    sget p1, Lba/g;->vc:I

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 126
    .line 127
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/holder/GeekTitleActionView;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method public getIvCoor()Landroid/widget/ImageView;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/holder/GeekTitleActionView;->l:Landroid/widget/ImageView;

    return-object v0
.end method

.method public setBackListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/holder/GeekTitleActionView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setEliteGeekTag(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/holder/GeekTitleActionView;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_19

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/holder/GeekTitleActionView;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/holder/GeekTitleActionView;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_19
    return-void
.end method

.method public setTitleText(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/holder/GeekTitleActionView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
