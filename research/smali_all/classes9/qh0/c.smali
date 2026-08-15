.class public Lqh0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh0/a;


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:I

.field private c:I

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .registers 3

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lqh0/c;-><init>(Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Z)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0, p1, p2}, Lqh0/c;->b(Landroid/graphics/Bitmap;Z)V

    return-void
.end method


# virtual methods
.method public a()Lqh0/a;
    .registers 4

    new-instance v0, Lqh0/c;

    iget-object v1, p0, Lqh0/c;->a:Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lqh0/c;-><init>(Landroid/graphics/Bitmap;Z)V

    return-object v0
.end method

.method protected b(Landroid/graphics/Bitmap;Z)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lqh0/c;->b:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lqh0/c;->c:I

    .line 12
    .line 13
    if-eqz p2, :cond_12

    .line 14
    .line 15
    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_12
    iput-object p1, p0, Lqh0/c;->a:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lqh0/c;->d:Z

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lqh0/c;->e:Z

    .line 26
    .line 27
    return-void
.end method

.method protected c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lqh0/c;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lqh0/c;->a:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 14
    .line 15
    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lqh0/c;->a:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lqh0/c;->d:Z

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lqh0/c;->e:Z

    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lqh0/c;->a()Lqh0/a;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/graphics/Bitmap;
    .registers 2

    iget-object v0, p0, Lqh0/c;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public e()Z
    .registers 2

    iget-boolean v0, p0, Lqh0/c;->d:Z

    return v0
.end method

.method public f()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lqh0/c;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Lqh0/c;->c()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method protected finalize()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqh0/c;->c()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
