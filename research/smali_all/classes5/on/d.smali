.class public Lon/d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Lnn/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lon/d;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private b()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/hpbr/bosszhipin/get/q;->Z8:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/hpbr/bosszhipin/get/p;->fs:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object v0, p0, Lon/d;->b:Landroid/widget/TextView;

    .line 19
    .line 20
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Ns:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object v0, p0, Lon/d;->c:Landroid/widget/TextView;

    .line 29
    .line 30
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Fd:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lon/d;->d:Landroid/view/View;

    .line 37
    .line 38
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Os:I

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object v0, p0, Lon/d;->e:Landroid/widget/TextView;

    .line 47
    .line 48
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Ts:I

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object v0, p0, Lon/d;->f:Landroid/widget/TextView;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/get/net/bean/MiniShareBean;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/get/net/bean/MiniShareBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lon/d;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/bean/MiniShareBean;->imgTitle:Ljava/lang/String;

    .line 4
    .line 5
    sget v2, Lcom/hpbr/bosszhipin/get/r;->L2:I

    .line 6
    .line 7
    invoke-static {v1, v0, v2}, Lcom/hpbr/bosszhipin/get/utils/c;->c(Ljava/lang/String;Landroid/widget/TextView;I)Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget v0, p1, Lcom/hpbr/bosszhipin/get/net/bean/MiniShareBean;->contentType:I

    .line 15
    .line 16
    const/16 v1, 0xc

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-ne v0, v1, :cond_39

    .line 22
    .line 23
    iget-object v0, p0, Lon/d;->c:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lon/d;->d:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lon/d;->e:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lon/d;->f:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lon/d;->e:Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/bean/MiniShareBean;->leftSubTitle:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lon/d;->f:Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/MiniShareBean;->rightSubTitle:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    goto :goto_54

    .line 58
    :cond_39
    iget-object v0, p0, Lon/d;->c:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lon/d;->d:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lon/d;->e:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lon/d;->f:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lon/d;->c:Landroid/widget/TextView;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/MiniShareBean;->rightSubTitle:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    :goto_54
    iget-object p1, p0, Lon/d;->g:Lnn/a$a;

    .line 86
    .line 87
    if-eqz p1, :cond_5b

    .line 88
    .line 89
    invoke-interface {p1, p0}, Lnn/a$a;->a(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    return-void
.end method

.method public setCanCreateBitmapRunnable(Lnn/a$a;)V
    .registers 2

    iput-object p1, p0, Lon/d;->g:Lnn/a$a;

    return-void
.end method
