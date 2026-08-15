.class public Lbh0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static g:Lbh0/a;


# instance fields
.field private a:Z

.field private b:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Thread;

.field private f:Z


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lbh0/a;->f:Z

    .line 6
    .line 7
    return-void
.end method

.method static synthetic a(Lbh0/a;)Ljava/lang/ref/ReferenceQueue;
    .registers 1

    iget-object p0, p0, Lbh0/a;->d:Ljava/lang/ref/ReferenceQueue;

    return-object p0
.end method

.method static synthetic b(Lbh0/a;)Z
    .registers 1

    iget-boolean p0, p0, Lbh0/a;->f:Z

    return p0
.end method

.method public static e()Lbh0/a;
    .registers 1

    .line 1
    sget-object v0, Lbh0/a;->g:Lbh0/a;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lbh0/a;

    .line 6
    .line 7
    invoke-direct {v0}, Lbh0/a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lbh0/a;->g:Lbh0/a;

    .line 11
    .line 12
    :cond_b
    sget-object v0, Lbh0/a;->g:Lbh0/a;

    .line 13
    .line 14
    return-object v0
.end method

.method private g()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lbh0/a;->c:Ljava/util/Set;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbh0/a;->d:Ljava/lang/ref/ReferenceQueue;

    .line 18
    .line 19
    new-instance v0, Lbh0/a$b;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lbh0/a$b;-><init>(Lbh0/a;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lbh0/a;->e:Ljava/lang/Thread;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private h(Landroid/content/Context;)V
    .registers 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/app/ActivityManager;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-float p1, p1

    .line 14
    const/high16 v0, 0x42800000    # 64.0f

    .line 15
    .line 16
    div-float/2addr p1, v0

    .line 17
    const/high16 v0, 0x44800000    # 1024.0f

    .line 18
    .line 19
    mul-float p1, p1, v0

    .line 20
    .line 21
    mul-float p1, p1, v0

    .line 22
    .line 23
    float-to-int p1, p1

    .line 24
    if-gtz p1, :cond_1b

    .line 25
    .line 26
    const/high16 p1, 0x100000

    .line 27
    .line 28
    :cond_1b
    new-instance v0, Lbh0/a$a;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1}, Lbh0/a$a;-><init>(Lbh0/a;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lbh0/a;->b:Landroid/util/LruCache;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public c()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lbh0/a;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbh0/a;->b:Landroid/util/LruCache;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 9
    .line 10
    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    sput-object v0, Lbh0/a;->g:Lbh0/a;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lbh0/a;->a:Z

    .line 16
    .line 17
    return-void
.end method

.method public d(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lbh0/a;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    iget-object v0, p0, Lbh0/a;->b:Landroid/util/LruCache;

    .line 8
    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/graphics/Bitmap;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public f(Landroid/content/Context;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lbh0/a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Lbh0/a;->b:Landroid/util/LruCache;

    .line 6
    .line 7
    if-nez v0, :cond_11

    .line 8
    .line 9
    :cond_8
    invoke-direct {p0, p1}, Lbh0/a;->h(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lbh0/a;->g()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lbh0/a;->a:Z

    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public i()Z
    .registers 2

    iget-boolean v0, p0, Lbh0/a;->a:Z

    return v0
.end method

.method public j(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lbh0/a;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Lbh0/a;->b:Landroid/util/LruCache;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public k()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbh0/a;->f:Z

    return-void
.end method
