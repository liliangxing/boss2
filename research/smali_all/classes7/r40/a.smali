.class public Lr40/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/hpbr/bosszhipin/views/l;

.field private final b:J

.field private c:Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetRecordVideoGuideBannerAdapter;

.field private d:Landroid/widget/ImageView;

.field private e:Lcom/hpbr/bosszhipin/views/banner/Banner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/views/banner/Banner<",
            "Ljava/lang/String;",
            "Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetRecordVideoGuideBannerAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/hpbr/bosszhipin/views/banner/indicator/CircleIndicator;

.field private g:Lcom/hpbr/bosszhipin/utils/m$c;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0xbb8

    .line 5
    .line 6
    iput-wide v0, p0, Lr40/a;->b:J

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    new-array v0, v0, [Ljava/lang/Integer;

    .line 10
    .line 11
    sget v1, Lcom/hpbr/bosszhipin/get/r;->s0:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget v1, Lcom/hpbr/bosszhipin/get/r;->t0:I

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget v1, Lcom/hpbr/bosszhipin/get/r;->u0:I

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x2

    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    sget v1, Lcom/hpbr/bosszhipin/get/r;->v0:I

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x3

    .line 45
    aput-object v1, v0, v2

    .line 46
    .line 47
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lr40/a;->h:Ljava/util/List;

    .line 52
    .line 53
    return-void
.end method

.method static synthetic a(Lr40/a;)Lcom/hpbr/bosszhipin/views/banner/Banner;
    .registers 1

    iget-object p0, p0, Lr40/a;->e:Lcom/hpbr/bosszhipin/views/banner/Banner;

    return-object p0
.end method

.method private c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lr40/a;->d:Landroid/widget/ImageView;

    .line 2
    .line 3
    new-instance v1, Lr40/a$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lr40/a$a;-><init>(Lr40/a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lr40/a;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 12
    .line 13
    new-instance v1, Lr40/a$b;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lr40/a$b;-><init>(Lr40/a;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lr40/a$c;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lr40/a$c;-><init>(Lr40/a;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lr40/a;->g:Lcom/hpbr/bosszhipin/utils/m$c;

    .line 27
    .line 28
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/m;->a()Lcom/hpbr/bosszhipin/utils/m;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lr40/a;->g:Lcom/hpbr/bosszhipin/utils/m$c;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/m;->addAppStatusListener(Lcom/hpbr/bosszhipin/utils/m$c;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private d(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/p;->pc:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object v0, p0, Lr40/a;->d:Landroid/widget/ImageView;

    .line 10
    .line 11
    sget v0, Lcom/hpbr/bosszhipin/get/p;->gw:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 18
    .line 19
    iput-object v0, p0, Lr40/a;->e:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 20
    .line 21
    sget v0, Lcom/hpbr/bosszhipin/get/p;->za:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/hpbr/bosszhipin/views/banner/indicator/CircleIndicator;

    .line 28
    .line 29
    iput-object p1, p0, Lr40/a;->f:Lcom/hpbr/bosszhipin/views/banner/indicator/CircleIndicator;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lr40/a;->a:Lcom/hpbr/bosszhipin/views/l;

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
    invoke-virtual {p0}, Lr40/a;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lr40/a;->e:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/banner/Banner;->j()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lr40/a;->g:Lcom/hpbr/bosszhipin/utils/m$c;

    .line 9
    .line 10
    if-eqz v0, :cond_14

    .line 11
    .line 12
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/m;->a()Lcom/hpbr/bosszhipin/utils/m;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lr40/a;->g:Lcom/hpbr/bosszhipin/utils/m$c;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/m;->removeAppStatusListener(Lcom/hpbr/bosszhipin/utils/m$c;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public f(Landroid/content/Context;)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetRecordVideoGuideBannerAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lr40/a;->h:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetRecordVideoGuideBannerAdapter;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lr40/a;->c:Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetRecordVideoGuideBannerAdapter;

    .line 9
    .line 10
    iget-object v1, p0, Lr40/a;->e:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/banner/Banner;->v(Lcom/hpbr/bosszhipin/views/banner/adapter/BannerAdapter;)Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lr40/a;->e:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 16
    .line 17
    iget-object v1, p0, Lr40/a;->f:Lcom/hpbr/bosszhipin/views/banner/indicator/CircleIndicator;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/banner/Banner;->C(Ld70/a;Z)Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lr40/a;->e:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 24
    .line 25
    const/high16 v1, 0x41000000    # 8.0f

    .line 26
    .line 27
    invoke-static {p1, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/views/banner/Banner;->L(I)Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lr40/a;->e:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 35
    .line 36
    sget v2, Lcom/hpbr/bosszhipin/get/m;->c:I

    .line 37
    .line 38
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/views/banner/Banner;->K(I)Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lr40/a;->e:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 46
    .line 47
    invoke-static {p1, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/views/banner/Banner;->H(I)Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lr40/a;->e:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 55
    .line 56
    sget v2, Lcom/hpbr/bosszhipin/get/m;->I0:I

    .line 57
    .line 58
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/views/banner/Banner;->G(I)Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lr40/a;->e:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 66
    .line 67
    invoke-static {p1, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/banner/Banner;->M(I)Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lr40/a;->e:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 75
    .line 76
    const-wide/16 v0, 0xbb8

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/views/banner/Banner;->O(J)Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lr40/a;->e:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/banner/Banner;->s(Z)Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public g(Landroid/content/Context;)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/hpbr/bosszhipin/get/q;->Q9:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lr40/a;->d(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 16
    .line 17
    sget v2, Lcom/hpbr/bosszhipin/get/t;->d:I

    .line 18
    .line 19
    invoke-direct {v1, p1, v2, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lr40/a;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 23
    .line 24
    invoke-direct {p0}, Lr40/a;->c()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lr40/a;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 28
    .line 29
    sget v1, Lcom/hpbr/bosszhipin/get/t;->a:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lr40/a;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lr40/a;->f(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
