.class public Lcom/hpbr/bosszhipin/common/dialog/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:Lcom/hpbr/bosszhipin/views/l;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Landroid/widget/ImageView;

.field private g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private final h:Lnet/bosszhipin/api/bean/ServerSafeTipOverlayBean;

.field private final i:J

.field private final j:J


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerSafeTipOverlayBean;JJ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/b;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/common/dialog/b;->h:Lnet/bosszhipin/api/bean/ServerSafeTipOverlayBean;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/hpbr/bosszhipin/common/dialog/b;->i:J

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/hpbr/bosszhipin/common/dialog/b;->j:J

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/common/dialog/b;->e()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/common/dialog/b;)Lnet/bosszhipin/api/bean/ServerSafeTipOverlayBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/dialog/b;->h:Lnet/bosszhipin/api/bean/ServerSafeTipOverlayBean;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/common/dialog/b;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/common/dialog/b;->j:J

    return-wide v0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/common/dialog/b;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/common/dialog/b;->i:J

    return-wide v0
.end method

.method private e()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/b;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lba/h;->Dg:I

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
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/dialog/b;->a:Landroid/app/Activity;

    .line 17
    .line 18
    sget v3, Lba/m;->i:I

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/b;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 24
    .line 25
    sget v2, Lba/m;->e:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 28
    .line 29
    .line 30
    sget v1, Lba/g;->FG:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/b;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 39
    .line 40
    sget v1, Lba/g;->vs:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 47
    .line 48
    iput-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/b;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 49
    .line 50
    sget v1, Lba/g;->uG:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 57
    .line 58
    iput-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/b;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 59
    .line 60
    sget v1, Lba/g;->ec:I

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroid/widget/ImageView;

    .line 67
    .line 68
    iput-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/b;->f:Landroid/widget/ImageView;

    .line 69
    .line 70
    sget v1, Lba/g;->b1:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/b;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 79
    .line 80
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/common/dialog/b;->f()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private f()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/b;->h:Lnet/bosszhipin/api/bean/ServerSafeTipOverlayBean;

    .line 2
    .line 3
    if-eqz v0, :cond_5f

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/b;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 6
    .line 7
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerSafeTipOverlayBean;->title:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/b;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/b;->h:Lnet/bosszhipin/api/bean/ServerSafeTipOverlayBean;

    .line 17
    .line 18
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSafeTipOverlayBean;->content:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/b;->f:Landroid/widget/ImageView;

    .line 24
    .line 25
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/b$a;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/common/dialog/b$a;-><init>(Lcom/hpbr/bosszhipin/common/dialog/b;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/b;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 34
    .line 35
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/b$b;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/common/dialog/b$b;-><init>(Lcom/hpbr/bosszhipin/common/dialog/b;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/b;->h:Lnet/bosszhipin/api/bean/ServerSafeTipOverlayBean;

    .line 44
    .line 45
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerSafeTipOverlayBean;->picConfig:Lnet/bosszhipin/api/bean/ServerCommonIconBean;

    .line 46
    .line 47
    if-eqz v0, :cond_5f

    .line 48
    .line 49
    iget v1, v0, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->width:I

    .line 50
    .line 51
    iget v0, v0, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->height:I

    .line 52
    .line 53
    if-lez v0, :cond_5f

    .line 54
    .line 55
    if-lez v1, :cond_5f

    .line 56
    .line 57
    int-to-float v0, v0

    .line 58
    int-to-float v1, v1

    .line 59
    div-float/2addr v0, v1

    .line 60
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/b;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/dialog/b;->a:Landroid/app/Activity;

    .line 69
    .line 70
    invoke-static {v2}, Lah0/m;->j(Landroid/content/Context;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    int-to-float v2, v2

    .line 75
    mul-float v2, v2, v0

    .line 76
    .line 77
    float-to-int v0, v2

    .line 78
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 79
    .line 80
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/b;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/b;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/b;->h:Lnet/bosszhipin/api/bean/ServerSafeTipOverlayBean;

    .line 88
    .line 89
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSafeTipOverlayBean;->picConfig:Lnet/bosszhipin/api/bean/ServerCommonIconBean;

    .line 90
    .line 91
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->url:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    return-void
.end method


# virtual methods
.method public d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/b;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public g()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/b;->a:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_37

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_37

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/b;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "system-safely-parttimejob-detailpopup"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "p"

    .line 28
    .line 29
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/common/dialog/b;->i:J

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "p2"

    .line 36
    .line 37
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/common/dialog/b;->j:J

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/b;->h:Lnet/bosszhipin/api/bean/ServerSafeTipOverlayBean;

    .line 44
    .line 45
    iget v1, v1, Lnet/bosszhipin/api/bean/ServerSafeTipOverlayBean;->itemType:I

    .line 46
    .line 47
    const-string v2, "p3"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Luk/a;->g()V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method
