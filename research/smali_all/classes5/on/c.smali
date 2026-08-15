.class public Lon/c;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Lnn/a$a;


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
    invoke-direct {p0}, Lon/c;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method static synthetic a(Lon/c;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lon/c;->f:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic b(Lon/c;)Lnn/a$a;
    .registers 1

    iget-object p0, p0, Lon/c;->h:Lnn/a$a;

    return-object p0
.end method

.method private d()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/hpbr/bosszhipin/get/q;->Y8:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Rs:I

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
    iput-object v0, p0, Lon/c;->b:Landroid/widget/TextView;

    .line 19
    .line 20
    sget v0, Lcom/hpbr/bosszhipin/get/p;->vb:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/ImageView;

    .line 27
    .line 28
    iput-object v0, p0, Lon/c;->g:Landroid/widget/ImageView;

    .line 29
    .line 30
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Qs:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v0, p0, Lon/c;->c:Landroid/widget/TextView;

    .line 39
    .line 40
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Ls:I

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object v0, p0, Lon/c;->d:Landroid/widget/TextView;

    .line 49
    .line 50
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Ms:I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object v0, p0, Lon/c;->e:Landroid/widget/TextView;

    .line 59
    .line 60
    sget v0, Lcom/hpbr/bosszhipin/get/p;->zd:I

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/ImageView;

    .line 67
    .line 68
    iput-object v0, p0, Lon/c;->f:Landroid/widget/ImageView;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public c(Lcom/hpbr/bosszhipin/get/net/bean/MiniShareBean;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/get/net/bean/MiniShareBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/bean/MiniShareBean;->postUserInfo:Lcom/hpbr/bosszhipin/get/net/bean/GetDPostUserInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lon/c;->d:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/net/bean/MiniShareBean;->imgContent:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lon/c;->e:Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/MiniShareBean;->rightSubTitle:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_45

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetDPostUserInfo;->getIdentity()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/16 v1, 0x9

    .line 24
    .line 25
    if-ne p1, v1, :cond_27

    .line 26
    .line 27
    iget-object p1, p0, Lon/c;->g:Landroid/widget/ImageView;

    .line 28
    .line 29
    sget v1, Lcom/hpbr/bosszhipin/get/r;->F0:I

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lon/c;->g:Landroid/widget/ImageView;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object p1, p0, Lon/c;->b:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetDPostUserInfo;->getTitle()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lon/c;->c:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetDPostUserInfo;->getSubTitle()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lon/c$a;

    .line 59
    .line 60
    invoke-direct {p1, p0, v0}, Lon/c$a;-><init>(Lon/c;Lcom/hpbr/bosszhipin/get/net/bean/GetDPostUserInfo;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Loh/d;->e(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 68
    .line 69
    .line 70
    :cond_45
    return-void
.end method

.method public setCanCreateBitmapRunnable(Lnn/a$a;)V
    .registers 2

    iput-object p1, p0, Lon/c;->h:Lnn/a$a;

    return-void
.end method
