.class public Ldz/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Ldz/o;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldz/c;->a:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic a(Ldz/c;)Ldz/o;
    .registers 1

    iget-object p0, p0, Ldz/c;->b:Ldz/o;

    return-object p0
.end method

.method static synthetic b(Ldz/c;Landroid/view/View;)I
    .registers 2

    invoke-direct {p0, p1}, Ldz/c;->d(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method private d(Landroid/view/View;)I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method


# virtual methods
.method public c()Landroid/view/View;
    .registers 5

    .line 1
    iget-object v0, p0, Ldz/c;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lba/h;->ic:I

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
    sget v1, Lba/g;->vj:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ldz/c$a;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Ldz/c$a;-><init>(Ldz/c;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    sget v1, Lba/g;->gk:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 35
    .line 36
    sget v2, Lba/g;->Xj:I

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Ldz/c$b;

    .line 43
    .line 44
    invoke-direct {v3, p0, v2, v1}, Ldz/c$b;-><init>(Ldz/c;Landroid/view/View;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public e(Ldz/o;)V
    .registers 2

    iput-object p1, p0, Ldz/c;->b:Ldz/o;

    return-void
.end method
