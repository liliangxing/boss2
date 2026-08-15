.class public Lcom/hpbr/bosszhipin/module/main/views/card/GeekCardView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/content/Context;

.field private c:I

.field private d:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private e:Landroid/widget/ImageView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Landroid/widget/ImageView;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Lcom/hpbr/bosszhipin/views/MTextView;

.field private j:Lcom/hpbr/bosszhipin/views/MTextView;

.field private k:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

.field private l:Landroid/view/View;

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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/main/views/card/GeekCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/card/GeekCardView;->b:Landroid/content/Context;

    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getDisplayWidth()I

    move-result p1

    iput p1, p0, Lcom/hpbr/bosszhipin/module/main/views/card/GeekCardView;->c:I

    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/views/card/GeekCardView;->b()V

    return-void
.end method

.method private a(Ljava/lang/String;Z)Landroid/widget/FrameLayout;
    .registers 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/card/GeekCardView;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/card/GeekCardView;->b:Landroid/content/Context;

    .line 9
    .line 10
    const/high16 v2, 0x40c00000    # 6.0f

    .line 11
    .line 12
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 21
    .line 22
    const/4 v3, -0x2

    .line 23
    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/views/card/GeekCardView;->b:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v3, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/views/card/GeekCardView;->b:Landroid/content/Context;

    .line 33
    .line 34
    const/high16 v4, 0x40400000    # 3.0f

    .line 35
    .line 36
    invoke-static {v3, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    new-instance v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/main/views/card/GeekCardView;->b:Landroid/content/Context;

    .line 43
    .line 44
    invoke-direct {v4, v5}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v2, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 51
    .line 52
    .line 53
    const/16 p1, 0x11

    .line 54
    .line 55
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/widget/TextView;->setSingleLine()V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    const/high16 v2, 0x41400000    # 12.0f

    .line 63
    .line 64
    invoke-virtual {v4, p1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/card/GeekCardView;->b:Landroid/content/Context;

    .line 68
    .line 69
    if-eqz p2, :cond_49

    .line 70
    .line 71
    sget v2, Lba/d;->g:I

    .line 72
    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    sget v2, Lba/d;->V2:I

    .line 75
    .line 76
    :goto_4b
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    .line 82
    .line 83
    if-eqz p2, :cond_57

    .line 84
    .line 85
    sget p1, Lba/f;->d0:I

    .line 86
    .line 87
    goto :goto_59

    .line 88
    :cond_57
    sget p1, Lba/f;->c0:I

    .line 89
    .line 90
    :goto_59
    invoke-virtual {v4, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method

.method private b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/GeekCardView;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lba/h;->Wh:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lba/g;->zb:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/card/GeekCardView;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 22
    .line 23
    sget v1, Lba/g;->Mc:I

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/card/GeekCardView;->e:Landroid/widget/ImageView;

    .line 32
    .line 33
    sget v1, Lba/g;->dA:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/card/GeekCardView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 42
    .line 43
    sget v1, Lba/g;->LH:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 50
    .line 51
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/card/GeekCardView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 52
    .line 53
    sget v1, Lba/g;->Sx:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 60
    .line 61
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/card/GeekCardView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 62
    .line 63
    sget v1, Lba/g;->z8:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 70
    .line 71
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/card/GeekCardView;->k:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 72
    .line 73
    sget v1, Lba/g;->My:I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 80
    .line 81
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/card/GeekCardView;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 82
    .line 83
    sget v1, Lba/g;->Lc:I

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Landroid/widget/ImageView;

    .line 90
    .line 91
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/card/GeekCardView;->g:Landroid/widget/ImageView;

    .line 92
    .line 93
    sget v1, Lba/g;->AJ:I

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/card/GeekCardView;->l:Landroid/view/View;

    .line 100
    .line 101
    sget v1, Lba/g;->vc:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/GeekCardView;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 110
    .line 111
    return-void
.end method

.method private setMatchWords(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightDescBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/card/GeekCardView;->k:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_4b

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/GeekCardView;->k:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/GeekCardView;->k:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_1d
    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4b

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;

    .line 41
    .line 42
    if-eqz v0, :cond_1d

    .line 43
    .line 44
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;->content:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_34

    .line 51
    .line 52
    goto :goto_1d

    .line 53
    :cond_34
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;->indexList:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-lez v2, :cond_3e

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    const/4 v2, 0x0

    .line 64
    :goto_3f
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;->content:Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {p0, v0, v2}, Lcom/hpbr/bosszhipin/module/main/views/card/GeekCardView;->a(Ljava/lang/String;Z)Landroid/widget/FrameLayout;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/views/card/GeekCardView;->k:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;->addView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1d

    .line 76
    :cond_4b
    :goto_4b
    return-void
.end method


# virtual methods
.method public setData(Lnet/bosszhipin/api/bean/ServerGeekCardBean;)V
    .registers 7

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/GeekCardView;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 5
    .line 6
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekAvatar:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v2, v1}, Lnh/z;->v(Lcom/facebook/drawee/view/SimpleDraweeView;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/GeekCardView;->e:Landroid/widget/ImageView;

    .line 13
    .line 14
    iget v1, p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekGender:I

    .line 15
    .line 16
    invoke-static {v1}, Lnh/z;->i(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->anonymous:Z

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    if-eqz v0, :cond_2e

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/GeekCardView;->g:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/GeekCardView;->g:Landroid/widget/ImageView;

    .line 35
    .line 36
    sget v3, Lba/i;->L1:I

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/GeekCardView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_3f

    .line 47
    :cond_2e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/GeekCardView;->g:Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/GeekCardView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/GeekCardView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 58
    .line 59
    iget-object v3, p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekName:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v3, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 62
    .line 63
    .line 64
    :goto_3f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/GeekCardView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 65
    .line 66
    const/4 v3, 0x3

    .line 67
    new-array v3, v3, [Ljava/lang/String;

    .line 68
    .line 69
    iget-object v4, p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekWorkYear:Ljava/lang/String;

    .line 70
    .line 71
    aput-object v4, v3, v2

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    iget-object v4, p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekDegree:Ljava/lang/String;

    .line 75
    .line 76
    aput-object v4, v3, v2

    .line 77
    .line 78
    const/4 v2, 0x2

    .line 79
    iget-object v4, p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->salary:Ljava/lang/String;

    .line 80
    .line 81
    aput-object v4, v3, v2

    .line 82
    .line 83
    const-string v2, "\u00b7"

    .line 84
    .line 85
    invoke-static {v2, v3}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->middleContent:Lnet/bosszhipin/api/bean/ServerHighlightDescBean;

    .line 93
    .line 94
    if-eqz v0, :cond_6e

    .line 95
    .line 96
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;->content:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_6e

    .line 103
    .line 104
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/views/card/GeekCardView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 105
    .line 106
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;->content:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v2, v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekDesc:Lnet/bosszhipin/api/bean/ServerHighlightDescBean;

    .line 112
    .line 113
    if-eqz v0, :cond_81

    .line 114
    .line 115
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;->content:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_81

    .line 122
    .line 123
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/views/card/GeekCardView;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 124
    .line 125
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;->content:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v2, v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 128
    .line 129
    .line 130
    :cond_81
    iget-boolean p1, p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->viewed:Z

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/main/views/card/GeekCardView;->setViewed(Z)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public setF1ListItem(Lnet/bosszhipin/api/bean/ServerGeekCardBean;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/main/views/card/GeekCardView;->setData(Lnet/bosszhipin/api/bean/ServerGeekCardBean;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->hlmatches:Ljava/util/List;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/views/card/GeekCardView;->setMatchWords(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setF2ListItem(Lnet/bosszhipin/api/bean/ServerGeekCardBean;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/main/views/card/GeekCardView;->setData(Lnet/bosszhipin/api/bean/ServerGeekCardBean;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->clicked:Z

    .line 5
    .line 6
    if-eqz p1, :cond_f

    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/card/GeekCardView;->l:Landroid/view/View;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_1c

    .line 16
    :cond_f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/card/GeekCardView;->l:Landroid/view/View;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/card/GeekCardView;->b:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/GeekCardView;->l:Landroid/view/View;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/twl/ui/DotUtils;->showNew(Landroid/content/Context;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    return-void
.end method

.method public setShareResumeData(Lnet/bosszhipin/api/bean/ServerGeekCardBean;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/main/views/card/GeekCardView;->setData(Lnet/bosszhipin/api/bean/ServerGeekCardBean;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->hlmatches:Ljava/util/List;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/views/card/GeekCardView;->setMatchWords(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setViewed(Z)V
    .registers 4

    .line 1
    if-eqz p1, :cond_10

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/card/GeekCardView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/GeekCardView;->b:Landroid/content/Context;

    .line 6
    .line 7
    sget v1, Lba/d;->R2:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_1d

    .line 17
    :cond_10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/card/GeekCardView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/GeekCardView;->b:Landroid/content/Context;

    .line 20
    .line 21
    sget v1, Lba/d;->U2:I

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    return-void
.end method
