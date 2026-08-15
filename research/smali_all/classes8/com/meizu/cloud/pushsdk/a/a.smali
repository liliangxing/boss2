.class public Lcom/meizu/cloud/pushsdk/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/cloud/pushsdk/a/a$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/meizu/cloud/pushsdk/b/c;

.field private final b:Lcom/meizu/cloud/pushsdk/b/g;

.field private final c:Lcom/meizu/cloud/pushsdk/b/f;

.field private final d:Lcom/meizu/cloud/pushsdk/b/e;

.field private final e:Lcom/meizu/cloud/pushsdk/b/d;

.field private final f:Lcom/meizu/cloud/pushsdk/b/b;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/meizu/cloud/pushsdk/b/c;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/b/c;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/a/a;->a:Lcom/meizu/cloud/pushsdk/b/c;

    new-instance v0, Lcom/meizu/cloud/pushsdk/b/g;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/b/g;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/a/a;->b:Lcom/meizu/cloud/pushsdk/b/g;

    new-instance v0, Lcom/meizu/cloud/pushsdk/b/f;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/b/f;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/a/a;->c:Lcom/meizu/cloud/pushsdk/b/f;

    new-instance v0, Lcom/meizu/cloud/pushsdk/b/e;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/b/e;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/a/a;->d:Lcom/meizu/cloud/pushsdk/b/e;

    new-instance v0, Lcom/meizu/cloud/pushsdk/b/d;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/b/d;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/a/a;->e:Lcom/meizu/cloud/pushsdk/b/d;

    new-instance v0, Lcom/meizu/cloud/pushsdk/b/b;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/b/b;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/a/a;->f:Lcom/meizu/cloud/pushsdk/b/b;

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/cloud/pushsdk/a/a$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/a/a;-><init>()V

    return-void
.end method

.method public static a()Lcom/meizu/cloud/pushsdk/a/a;
    .registers 1

    .line 5
    invoke-static {}, Lcom/meizu/cloud/pushsdk/a/a$b;->a()Lcom/meizu/cloud/pushsdk/a/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Z
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/a;->f:Lcom/meizu/cloud/pushsdk/b/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/b/b;->a(I)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/a;->f:Lcom/meizu/cloud/pushsdk/b/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/b/b;->a([I)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/a;->f:Lcom/meizu/cloud/pushsdk/b/b;

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/b/b;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/a;->f:Lcom/meizu/cloud/pushsdk/b/b;

    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/b/a;->a(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 5

    .line 4
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/a;->f:Lcom/meizu/cloud/pushsdk/b/b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/b/b;->a(I)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/a;->f:Lcom/meizu/cloud/pushsdk/b/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/b/b;->a([I)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/a;->f:Lcom/meizu/cloud/pushsdk/b/b;

    invoke-virtual {v0, p2}, Lcom/meizu/cloud/pushsdk/b/b;->c(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/a/a;->f:Lcom/meizu/cloud/pushsdk/b/b;

    invoke-virtual {p2, p1}, Lcom/meizu/cloud/pushsdk/b/a;->a(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .line 6
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/a;->a:Lcom/meizu/cloud/pushsdk/b/c;

    invoke-virtual {v0, p2}, Lcom/meizu/cloud/pushsdk/b/a;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/a/a;->a:Lcom/meizu/cloud/pushsdk/b/c;

    invoke-virtual {p2, p3}, Lcom/meizu/cloud/pushsdk/b/a;->b(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/a/a;->a:Lcom/meizu/cloud/pushsdk/b/c;

    invoke-virtual {p2, p1}, Lcom/meizu/cloud/pushsdk/b/a;->a(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/a;->c:Lcom/meizu/cloud/pushsdk/b/f;

    invoke-virtual {v0, p2}, Lcom/meizu/cloud/pushsdk/b/a;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/a/a;->c:Lcom/meizu/cloud/pushsdk/b/f;

    invoke-virtual {p2, p3}, Lcom/meizu/cloud/pushsdk/b/a;->b(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/a/a;->c:Lcom/meizu/cloud/pushsdk/b/f;

    invoke-virtual {p2, p4}, Lcom/meizu/cloud/pushsdk/b/f;->c(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/a/a;->c:Lcom/meizu/cloud/pushsdk/b/f;

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Lcom/meizu/cloud/pushsdk/b/f;->a(I)V

    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/a/a;->c:Lcom/meizu/cloud/pushsdk/b/f;

    invoke-virtual {p2, p1}, Lcom/meizu/cloud/pushsdk/b/a;->a(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Z
    .registers 8

    .line 8
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/a;->c:Lcom/meizu/cloud/pushsdk/b/f;

    invoke-virtual {v0, p2}, Lcom/meizu/cloud/pushsdk/b/a;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/a/a;->c:Lcom/meizu/cloud/pushsdk/b/f;

    invoke-virtual {p2, p3}, Lcom/meizu/cloud/pushsdk/b/a;->b(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/a/a;->c:Lcom/meizu/cloud/pushsdk/b/f;

    invoke-virtual {p2, p4}, Lcom/meizu/cloud/pushsdk/b/f;->c(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/a/a;->c:Lcom/meizu/cloud/pushsdk/b/f;

    invoke-virtual {p2, p5}, Lcom/meizu/cloud/pushsdk/b/f;->a(I)V

    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/a/a;->c:Lcom/meizu/cloud/pushsdk/b/f;

    invoke-virtual {p2, p6}, Lcom/meizu/cloud/pushsdk/b/f;->a(Z)V

    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/a/a;->c:Lcom/meizu/cloud/pushsdk/b/f;

    invoke-virtual {p2, p1}, Lcom/meizu/cloud/pushsdk/b/a;->a(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .line 7
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/a;->e:Lcom/meizu/cloud/pushsdk/b/d;

    invoke-virtual {v0, p2}, Lcom/meizu/cloud/pushsdk/b/a;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/a/a;->e:Lcom/meizu/cloud/pushsdk/b/d;

    invoke-virtual {p2, p3}, Lcom/meizu/cloud/pushsdk/b/a;->b(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/a/a;->e:Lcom/meizu/cloud/pushsdk/b/d;

    invoke-virtual {p2, p4}, Lcom/meizu/cloud/pushsdk/b/d;->d(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/a/a;->e:Lcom/meizu/cloud/pushsdk/b/d;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/meizu/cloud/pushsdk/b/d;->a(I)V

    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/a/a;->e:Lcom/meizu/cloud/pushsdk/b/d;

    invoke-virtual {p2, p5}, Lcom/meizu/cloud/pushsdk/b/d;->c(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/a/a;->e:Lcom/meizu/cloud/pushsdk/b/d;

    invoke-virtual {p2, p1}, Lcom/meizu/cloud/pushsdk/b/a;->a(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .registers 7

    .line 9
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/a;->c:Lcom/meizu/cloud/pushsdk/b/f;

    invoke-virtual {v0, p2}, Lcom/meizu/cloud/pushsdk/b/a;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/a/a;->c:Lcom/meizu/cloud/pushsdk/b/f;

    invoke-virtual {p2, p3}, Lcom/meizu/cloud/pushsdk/b/a;->b(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/a/a;->c:Lcom/meizu/cloud/pushsdk/b/f;

    invoke-virtual {p2, p4}, Lcom/meizu/cloud/pushsdk/b/f;->c(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/a/a;->c:Lcom/meizu/cloud/pushsdk/b/f;

    const/4 p3, 0x3

    invoke-virtual {p2, p3}, Lcom/meizu/cloud/pushsdk/b/f;->a(I)V

    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/a/a;->c:Lcom/meizu/cloud/pushsdk/b/f;

    invoke-virtual {p2, p5}, Lcom/meizu/cloud/pushsdk/b/f;->a(Z)V

    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/a/a;->c:Lcom/meizu/cloud/pushsdk/b/f;

    invoke-virtual {p2, p1}, Lcom/meizu/cloud/pushsdk/b/a;->a(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public varargs a(Landroid/content/Context;[I)Z
    .registers 5

    .line 3
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/a;->f:Lcom/meizu/cloud/pushsdk/b/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/b/b;->a(I)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/a;->f:Lcom/meizu/cloud/pushsdk/b/b;

    invoke-virtual {v0, p2}, Lcom/meizu/cloud/pushsdk/b/b;->a([I)V

    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/a/a;->f:Lcom/meizu/cloud/pushsdk/b/b;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/meizu/cloud/pushsdk/b/b;->c(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/a/a;->f:Lcom/meizu/cloud/pushsdk/b/b;

    invoke-virtual {p2, p1}, Lcom/meizu/cloud/pushsdk/b/a;->a(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .line 3
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/a;->b:Lcom/meizu/cloud/pushsdk/b/g;

    invoke-virtual {v0, p2}, Lcom/meizu/cloud/pushsdk/b/a;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/a/a;->b:Lcom/meizu/cloud/pushsdk/b/g;

    invoke-virtual {p2, p3}, Lcom/meizu/cloud/pushsdk/b/a;->b(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/a/a;->b:Lcom/meizu/cloud/pushsdk/b/g;

    invoke-virtual {p2, p1}, Lcom/meizu/cloud/pushsdk/b/a;->a(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/a;->e:Lcom/meizu/cloud/pushsdk/b/d;

    invoke-virtual {v0, p2}, Lcom/meizu/cloud/pushsdk/b/a;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/a/a;->e:Lcom/meizu/cloud/pushsdk/b/d;

    invoke-virtual {p2, p3}, Lcom/meizu/cloud/pushsdk/b/a;->b(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/a/a;->e:Lcom/meizu/cloud/pushsdk/b/d;

    invoke-virtual {p2, p4}, Lcom/meizu/cloud/pushsdk/b/d;->d(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/a/a;->e:Lcom/meizu/cloud/pushsdk/b/d;

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Lcom/meizu/cloud/pushsdk/b/d;->a(I)V

    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/a/a;->e:Lcom/meizu/cloud/pushsdk/b/d;

    invoke-virtual {p2, p1}, Lcom/meizu/cloud/pushsdk/b/a;->a(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .line 2
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/a;->d:Lcom/meizu/cloud/pushsdk/b/e;

    invoke-virtual {v0, p2}, Lcom/meizu/cloud/pushsdk/b/a;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/a/a;->d:Lcom/meizu/cloud/pushsdk/b/e;

    invoke-virtual {p2, p3}, Lcom/meizu/cloud/pushsdk/b/a;->b(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/a/a;->d:Lcom/meizu/cloud/pushsdk/b/e;

    invoke-virtual {p2, p4}, Lcom/meizu/cloud/pushsdk/b/e;->c(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/a/a;->d:Lcom/meizu/cloud/pushsdk/b/e;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/meizu/cloud/pushsdk/b/e;->a(I)V

    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/a/a;->d:Lcom/meizu/cloud/pushsdk/b/e;

    invoke-virtual {p2, p5}, Lcom/meizu/cloud/pushsdk/b/e;->d(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/a/a;->d:Lcom/meizu/cloud/pushsdk/b/e;

    invoke-virtual {p2, p1}, Lcom/meizu/cloud/pushsdk/b/a;->a(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/a;->d:Lcom/meizu/cloud/pushsdk/b/e;

    invoke-virtual {v0, p2}, Lcom/meizu/cloud/pushsdk/b/a;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/a/a;->d:Lcom/meizu/cloud/pushsdk/b/e;

    invoke-virtual {p2, p3}, Lcom/meizu/cloud/pushsdk/b/a;->b(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/a/a;->d:Lcom/meizu/cloud/pushsdk/b/e;

    invoke-virtual {p2, p4}, Lcom/meizu/cloud/pushsdk/b/e;->c(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/a/a;->d:Lcom/meizu/cloud/pushsdk/b/e;

    const/4 p3, 0x3

    invoke-virtual {p2, p3}, Lcom/meizu/cloud/pushsdk/b/e;->a(I)V

    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/a/a;->d:Lcom/meizu/cloud/pushsdk/b/e;

    invoke-virtual {p2, p1}, Lcom/meizu/cloud/pushsdk/b/a;->a(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .line 2
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/a;->e:Lcom/meizu/cloud/pushsdk/b/d;

    invoke-virtual {v0, p2}, Lcom/meizu/cloud/pushsdk/b/a;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/a/a;->e:Lcom/meizu/cloud/pushsdk/b/d;

    invoke-virtual {p2, p3}, Lcom/meizu/cloud/pushsdk/b/a;->b(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/a/a;->e:Lcom/meizu/cloud/pushsdk/b/d;

    invoke-virtual {p2, p4}, Lcom/meizu/cloud/pushsdk/b/d;->d(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/a/a;->e:Lcom/meizu/cloud/pushsdk/b/d;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/meizu/cloud/pushsdk/b/d;->a(I)V

    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/a/a;->e:Lcom/meizu/cloud/pushsdk/b/d;

    invoke-virtual {p2, p5}, Lcom/meizu/cloud/pushsdk/b/d;->c(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/a/a;->e:Lcom/meizu/cloud/pushsdk/b/d;

    invoke-virtual {p2, p1}, Lcom/meizu/cloud/pushsdk/b/a;->a(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/a;->d:Lcom/meizu/cloud/pushsdk/b/e;

    invoke-virtual {v0, p2}, Lcom/meizu/cloud/pushsdk/b/a;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/a/a;->d:Lcom/meizu/cloud/pushsdk/b/e;

    invoke-virtual {p2, p3}, Lcom/meizu/cloud/pushsdk/b/a;->b(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/a/a;->d:Lcom/meizu/cloud/pushsdk/b/e;

    invoke-virtual {p2, p4}, Lcom/meizu/cloud/pushsdk/b/e;->c(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/a/a;->d:Lcom/meizu/cloud/pushsdk/b/e;

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Lcom/meizu/cloud/pushsdk/b/e;->a(I)V

    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/a/a;->d:Lcom/meizu/cloud/pushsdk/b/e;

    invoke-virtual {p2, p1}, Lcom/meizu/cloud/pushsdk/b/a;->a(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .line 2
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/a;->d:Lcom/meizu/cloud/pushsdk/b/e;

    invoke-virtual {v0, p2}, Lcom/meizu/cloud/pushsdk/b/a;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/a/a;->d:Lcom/meizu/cloud/pushsdk/b/e;

    invoke-virtual {p2, p3}, Lcom/meizu/cloud/pushsdk/b/a;->b(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/a/a;->d:Lcom/meizu/cloud/pushsdk/b/e;

    invoke-virtual {p2, p4}, Lcom/meizu/cloud/pushsdk/b/e;->c(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/a/a;->d:Lcom/meizu/cloud/pushsdk/b/e;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/meizu/cloud/pushsdk/b/e;->a(I)V

    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/a/a;->d:Lcom/meizu/cloud/pushsdk/b/e;

    invoke-virtual {p2, p5}, Lcom/meizu/cloud/pushsdk/b/e;->d(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/a/a;->d:Lcom/meizu/cloud/pushsdk/b/e;

    invoke-virtual {p2, p1}, Lcom/meizu/cloud/pushsdk/b/a;->a(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method
