.class public Lrg0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrg0/i$c;,
        Lrg0/i$b;
    }
.end annotation


# static fields
.field private static c:Landroid/content/Context;

.field private static d:I


# instance fields
.field private a:Lrg0/j;

.field private b:Lrg0/k;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lrg0/j;

    sget-object v1, Lrg0/i;->c:Landroid/content/Context;

    sget v2, Lrg0/i;->d:I

    invoke-direct {v0, v1, v2}, Lrg0/j;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lrg0/i;->a:Lrg0/j;

    .line 4
    new-instance v0, Lrg0/k;

    sget-object v1, Lrg0/i;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lrg0/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lrg0/i;->b:Lrg0/k;

    .line 5
    iget-object v1, p0, Lrg0/i;->a:Lrg0/j;

    invoke-virtual {v1, v0}, Lrg0/j;->v(Lcom/twl/mms/b;)V

    .line 6
    iget-object v0, p0, Lrg0/i;->b:Lrg0/k;

    iget-object v1, p0, Lrg0/i;->a:Lrg0/j;

    invoke-virtual {v0, v1}, Lrg0/k;->s(Lrg0/d;)V

    .line 7
    iget-object v0, p0, Lrg0/i;->b:Lrg0/k;

    iget-object v1, p0, Lrg0/i;->a:Lrg0/j;

    invoke-virtual {v0, v1}, Lrg0/k;->t(Lrg0/e;)V

    .line 8
    iget-object v0, p0, Lrg0/i;->a:Lrg0/j;

    invoke-virtual {v0}, Lrg0/j;->y()V

    return-void
.end method

.method synthetic constructor <init>(Lrg0/i$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lrg0/i;-><init>()V

    return-void
.end method

.method public static d()Lrg0/i;
    .registers 2

    .line 1
    sget-object v0, Lrg0/i;->c:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-static {}, Lrg0/i$b;->a()Lrg0/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    const-string v1, "Please call the initialize() first"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method private static e(Landroid/content/Context;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_1a

    .line 2
    .line 3
    sget-object v0, Lrg0/i;->c:Landroid/content/Context;

    .line 4
    .line 5
    if-nez v0, :cond_1a

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lrg0/i;->c:Landroid/content/Context;

    .line 12
    .line 13
    instance-of v0, p0, Landroid/app/Application;

    .line 14
    .line 15
    if-eqz v0, :cond_1a

    .line 16
    .line 17
    check-cast p0, Landroid/app/Application;

    .line 18
    .line 19
    new-instance v0, Lrg0/b;

    .line 20
    .line 21
    invoke-direct {v0}, Lrg0/b;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public static f(Landroid/content/Context;Lrg0/i$c;)V
    .registers 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lrg0/i$c;->a(Lrg0/i$c;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    sput p1, Lrg0/i;->d:I

    .line 8
    .line 9
    invoke-static {p0}, Lrg0/i;->e(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    iget-object v0, p0, Lrg0/i;->a:Lrg0/j;

    new-instance v1, Lsg0/g;

    invoke-direct {v1, p1, p2, p3}, Lsg0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lrg0/j;->x(Lsg0/g;)Z

    move-result p1

    return p1
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Lrg0/i;->a:Lrg0/j;

    invoke-virtual {v0}, Lrg0/j;->l()V

    return-void
.end method

.method public c()Lcom/twl/mms/ConnectionInfo;
    .registers 2

    iget-object v0, p0, Lrg0/i;->a:Lrg0/j;

    invoke-virtual {v0}, Lrg0/j;->m()Lcom/twl/mms/ConnectionInfo;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .registers 2

    iget-object v0, p0, Lrg0/i;->a:Lrg0/j;

    invoke-virtual {v0}, Lrg0/j;->p()Z

    move-result v0

    return v0
.end method

.method public h()Z
    .registers 2

    iget-object v0, p0, Lrg0/i;->a:Lrg0/j;

    invoke-virtual {v0}, Lrg0/j;->q()Z

    move-result v0

    return v0
.end method

.method public i([BLrg0/h;Z)V
    .registers 4

    .line 1
    invoke-static {p1, p2}, Lsg0/e;->b([BLrg0/h;)Lcom/twl/mms/MMSMessage;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p3, :cond_b

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Lcom/twl/mms/MMSMessage;->k(B)V

    .line 9
    .line 10
    .line 11
    goto :goto_f

    .line 12
    :cond_b
    const/4 p2, 0x2

    .line 13
    invoke-virtual {p1, p2}, Lcom/twl/mms/MMSMessage;->k(B)V

    .line 14
    .line 15
    .line 16
    :goto_f
    iget-object p2, p0, Lrg0/i;->a:Lrg0/j;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lrg0/j;->t(Lcom/twl/mms/MMSMessage;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public j(Lrg0/c;)V
    .registers 3

    iget-object v0, p0, Lrg0/i;->b:Lrg0/k;

    invoke-virtual {v0, p1}, Lrg0/k;->r(Lrg0/c;)V

    return-void
.end method

.method k(Z)V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lrg0/i;->a:Lrg0/j;

    invoke-virtual {v0, p1}, Lrg0/j;->u(Z)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_5

    :catchall_5
    return-void
.end method

.method public l(Lrg0/g;)V
    .registers 3

    iget-object v0, p0, Lrg0/i;->b:Lrg0/k;

    invoke-virtual {v0, p1}, Lrg0/k;->u(Lrg0/g;)V

    return-void
.end method

.method public m(Z)V
    .registers 3

    iget-object v0, p0, Lrg0/i;->a:Lrg0/j;

    invoke-virtual {v0, p1}, Lrg0/j;->w(Z)V

    return-void
.end method
