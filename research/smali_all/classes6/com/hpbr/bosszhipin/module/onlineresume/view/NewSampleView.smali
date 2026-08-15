.class public Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/MTextView;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private f:Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeTemplateEntryView;

.field private g:Lcom/hpbr/bosszhipin/module/onlineresume/view/VipResumeTemplateView;

.field private h:Landroid/widget/LinearLayout;

.field private i:[I

.field private j:I

.field private k:[Ljava/lang/String;

.field private l:[Ljava/lang/String;

.field private m:Landroid/view/View$OnClickListener;

.field private n:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView$a;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView$a;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView;)V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView;->m:Landroid/view/View$OnClickListener;

    .line 3
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView$b;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView$b;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView;)V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView;->n:Landroid/view/View$OnClickListener;

    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView;->i(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p2, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView$a;

    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView$a;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView;)V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView;->m:Landroid/view/View$OnClickListener;

    .line 7
    new-instance p2, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView$b;

    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView$b;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView;)V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView;->n:Landroid/view/View$OnClickListener;

    .line 8
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView;->i(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance p2, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView$a;

    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView$a;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView;)V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView;->m:Landroid/view/View$OnClickListener;

    .line 11
    new-instance p2, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView$b;

    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView$b;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView;)V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView;->n:Landroid/view/View$OnClickListener;

    .line 12
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView;->i(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView;)[Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView;->getWorkContent()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView;)[Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView;->getWorkTitle()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView;)[I
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView;->getAvatars()[I

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView;->j:I

    return p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView;->j:I

    return p1
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView;)I
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView;->j:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView;->j:I

    return v0
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView;)[Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView;->getAtSchoolContent()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getAtSchoolContent()[Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView;->k:[Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_23

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_17

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lba/b;->a:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView;->k:[Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_23

    .line 24
    :cond_17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lba/b;->b:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView;->k:[Ljava/lang/String;

    .line 35
    .line 36
    :cond_23
    :goto_23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView;->k:[Ljava/lang/String;

    .line 37
    .line 38
    return-object v0
.end method

.method private getAtSchoolTitle()[Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView;->l:[Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_23

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_17

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lba/b;->d:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView;->l:[Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_23

    .line 24
    :cond_17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lba/b;->e:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView;->l:[Ljava/lang/String;

    .line 35
    .line 36
    :cond_23
    :goto_23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView;->l:[Ljava/lang/String;

    .line 37
    .line 38
    return-object v0
.end method

.method private getAvatars()[I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView;->i:[I

    .line 2
    .line 3
    if-nez v0, :cond_32

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView;->i:[I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    sget v2, Lba/i;->K:I

    .line 13
    .line 14
    aput v2, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    sget v2, Lba/i;->w:I

    .line 18
    .line 19
    aput v2, v0, v1

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    sget v2, Lba/i;->x:I

    .line 23
    .line 24
    aput v2, v0, v1

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    sget v2, Lba/i;->y:I

    .line 28
    .line 29
    aput v2, v0, v1

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    sget v2, Lba/i;->z:I

    .line 33
    .line 34
    aput v2, v0, v1

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    sget v2, Lba/i;->A:I

    .line 38
    .line 39
    aput v2, v0, v1

    .line 40
    .line 41
    const/4 v1, 0x6

    .line 42
    sget v2, Lba/i;->B:I

    .line 43
    .line 44
    aput v2, v0, v1

    .line 45
    .line 46
    const/4 v1, 0x7

    .line 47
    sget v2, Lba/i;->C:I

    .line 48
    .line 49
    aput v2, v0, v1

    .line 50
    .line 51
    :cond_32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView;->i:[I

    .line 52
    .line 53
    return-object v0
.end method

.method private getWorkContent()[Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView;->k:[Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lba/b;->c:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView;->k:[Ljava/lang/String;

    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView;->k:[Ljava/lang/String;

    .line 18
    .line 19
    return-object v0
.end method

.method private getWorkTitle()[Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView;->l:[Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lba/b;->d:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView;->l:[Ljava/lang/String;

    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView;->l:[Ljava/lang/String;

    .line 18
    .line 19
    return-object v0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView;)[Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView;->getAtSchoolTitle()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private i(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lba/h;->Ij:I

    .line 6
    .line 7
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Lba/g;->FC:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    sget v0, Lba/g;->jy:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    sget v0, Lba/g;->Dz:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    sget v0, Lba/g;->zb:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50
    .line 51
    sget v0, Lba/g;->DJ:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeTemplateEntryView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView;->f:Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeTemplateEntryView;

    .line 60
    .line 61
    sget v0, Lba/g;->dK:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/view/VipResumeTemplateView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView;->g:Lcom/hpbr/bosszhipin/module/onlineresume/view/VipResumeTemplateView;

    .line 70
    .line 71
    sget v0, Lba/g;->Fg:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/widget/LinearLayout;

    .line 78
    .line 79
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView;->h:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 82
    .line 83
    const/16 v0, 0x8

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private j()Z
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_10

    .line 7
    .line 8
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 9
    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    iget v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->graduate:I

    .line 13
    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_10
    return v1
.end method


# virtual methods
.method public k(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_37

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 17
    .line 18
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView;->j()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_21

    .line 30
    .line 31
    const-string v0, "\u9500\u552e\u4e13\u5458"

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const-string v0, "\u5185\u5bb9\u8fd0\u8425"

    .line 35
    .line 36
    :goto_23
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView;->j()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_31

    .line 46
    .line 47
    const-string v0, "1\u3001\u5728\u6821\u671f\u95f4\uff0c\u66fe\u7ecf\u62c5\u4efb\u5b66\u751f\u4f1a\u5ba3\u4f20\u90e8\u90e8\u957f\u7684\u804c\u4f4d\uff0c\u7b56\u5212\u5e76\u53c2\u4e0e\u4e3e\u529e\u7cfb\u5217\u5927\u578b\u6d3b\u52a8\u5982\u5b66\u9662\u8fa9\u8bba\u8d5b\u3001\u201c\u8fce\u65b0\u665a\u4f1a\u201d\u7b49\u3002\u5728\u793e\u56e2\u6d3b\u52a8\u4e2d\u953b\u70bc\u4e86\u6211\u7684\u7ec4\u7ec7\u80fd\u529b\u4e0e\u6c9f\u901a\u80fd\u529b\u3002\n2\u3001\u6211\u540c\u65f6\u8fd8\u8d1f\u8d23\u5b66\u9662\u5185\u7684\u516c\u4f17\u53f7\u8fd0\u8425\u5de5\u4f5c\uff0c\u8d1f\u8d23\u671f\u95f4\uff0c\u4e3e\u529e\u8fc75\u6b21\u7ebf\u4e0a\u6d3b\u52a8\uff0c\u53d1\u8fc720\u591a\u7bc7\u6587\u7ae0\uff0c\u671f\u95f4\u589e\u7c892000\u4f59\u4eba\uff0c\u8ba9\u6211\u7684\u6587\u5b57\u8868\u8fbe\u80fd\u529b\u4e0e\u8fd0\u8425\u80fd\u529b\u90fd\u6709\u4e86\u975e\u5e38\u660e\u663e\u7684\u63d0\u5347\u3002"

    .line 48
    .line 49
    goto :goto_33

    .line 50
    :cond_31
    const-string v0, "1\u3001\u62c5\u4efb\u6821\u56ed\u5a92\u4f53\u65b0\u95fb\u90e8\u90e8\u957f\uff0c\u8d1f\u8d23\u65b0\u95fb\u91c7\u7f16\u8ba1\u5212\u7684\u5236\u5b9a\u4e0e\u5b89\u6392\uff0c\u7ec4\u7ec7\u7b56\u5212\u6821\u56ed\u65b0\u95fb\u5956\u8bc4\u9009\uff0c\u64c5\u957f\u64b0\u5199\u4eba\u7269\u4e13\u8bbf\u3002\u6210\u7ee9\u4f18\u5f02\uff0c\u8fde\u7eed\u516d\u4e2a\u5b66\u671f\u83b7\u5f97\u6821\u4e00\u7b49\u5956\u5b66\u91d1\uff0c\u5e76\u83b7\u5f97\u201c\u7701\u4e09\u597d\u5b66\u751f\u201d\u79f0\u53f7\u3002\n2\u3001\u70ed\u5fc3\u516c\u76ca\uff0c\u79ef\u6781\u53c2\u52a0\u5404\u7c7b\u656c\u8001\u9662\u3001\u6b8b\u969c\u513f\u7ae5\u3001\u793e\u533a\u5b64\u5be1\u8001\u4eba\u5173\u7231\u6d3b\u52a8\uff0c\u66fe\u5728\u5c71\u533a\u5c0f\u5b66\u652f\u6559\u4e00\u4e2a\u6708\u3002"

    .line 51
    .line 52
    :goto_33
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    goto :goto_51

    .line 56
    :cond_37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView;->getAtSchoolTitle()[Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView;->j:I

    .line 63
    .line 64
    aget-object v0, v0, v1

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView;->getAtSchoolContent()[Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView;->j:I

    .line 76
    .line 77
    aget-object v0, v0, v1

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    :goto_51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 83
    .line 84
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView;->getAvatars()[I

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView;->j:I

    .line 89
    .line 90
    aget v0, v0, v1

    .line 91
    .line 92
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/s3;->W(I)Landroid/net/Uri;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 97
    .line 98
    .line 99
    sget p1, Lba/g;->Dz:I

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView;->n:Landroid/view/View$OnClickListener;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public l()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView;->getWorkContent()[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView;->j:I

    .line 14
    .line 15
    aget-object v1, v1, v2

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView;->getWorkTitle()[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView;->j:I

    .line 27
    .line 28
    aget-object v1, v1, v2

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView;->getAvatars()[I

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView;->j:I

    .line 40
    .line 41
    aget v1, v1, v2

    .line 42
    .line 43
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/s3;->W(I)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 48
    .line 49
    .line 50
    sget v0, Lba/g;->Dz:I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView;->m:Landroid/view/View$OnClickListener;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
