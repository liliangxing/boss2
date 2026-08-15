.class public Lcom/hpbr/bosszhipin/get/homepage/dialog/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/homepage/dialog/n$d;
    }
.end annotation


# instance fields
.field private a:Lcom/hpbr/bosszhipin/views/l;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field public f:Lcom/hpbr/bosszhipin/get/homepage/dialog/n$d;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/n;->b:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/get/homepage/dialog/n;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/dialog/n;->c()V

    return-void
.end method

.method private b()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/n;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return v1

    .line 16
    :cond_f
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    return v0
.end method

.method private c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/n;->a:Lcom/hpbr/bosszhipin/views/l;

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

.method private d()I
    .registers 2

    sget v0, Lba/h;->Ik:I

    return v0
.end method

.method private e(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Lba/g;->hF:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/n;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    sget v0, Lba/g;->fF:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/n;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    sget v0, Lba/g;->Zw:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/n;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/n;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    new-instance v0, Lcom/hpbr/bosszhipin/get/homepage/dialog/n$a;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/homepage/dialog/n$a;-><init>(Lcom/hpbr/bosszhipin/get/homepage/dialog/n;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/n;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 42
    .line 43
    new-instance v0, Lcom/hpbr/bosszhipin/get/homepage/dialog/n$b;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/homepage/dialog/n$b;-><init>(Lcom/hpbr/bosszhipin/get/homepage/dialog/n;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/n;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 52
    .line 53
    new-instance v0, Lcom/hpbr/bosszhipin/get/homepage/dialog/n$c;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/homepage/dialog/n$c;-><init>(Lcom/hpbr/bosszhipin/get/homepage/dialog/n;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public f(Lcom/hpbr/bosszhipin/get/homepage/dialog/n$d;)Lcom/hpbr/bosszhipin/get/homepage/dialog/n;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/n;->f:Lcom/hpbr/bosszhipin/get/homepage/dialog/n$d;

    return-object p0
.end method

.method public g()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/dialog/n;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Lcom/hpbr/bosszhipin/views/l;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/n;->b:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/content/Context;

    .line 17
    .line 18
    sget v2, Lba/m;->g:I

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/dialog/n;->d()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-direct {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;II)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/n;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 28
    .line 29
    sget v1, Lba/m;->e:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/n;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->g()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2c

    .line 41
    .line 42
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/homepage/dialog/n;->e(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/n;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/n;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public h()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/dialog/n;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Lcom/hpbr/bosszhipin/views/l;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/n;->b:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/content/Context;

    .line 17
    .line 18
    sget v2, Lba/m;->g:I

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/dialog/n;->d()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-direct {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;II)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/n;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 28
    .line 29
    sget v1, Lba/m;->e:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/n;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->g()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2c

    .line 41
    .line 42
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/homepage/dialog/n;->e(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/n;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/n;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/n;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
