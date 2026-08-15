.class Lbh0/a$b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbh0/a;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lbh0/a;


# direct methods
.method constructor <init>(Lbh0/a;)V
    .registers 2

    iput-object p1, p0, Lbh0/a$b;->b:Lbh0/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lbh0/a$b;->b:Lbh0/a;

    .line 2
    .line 3
    invoke-static {v0}, Lbh0/a;->b(Lbh0/a;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_29

    .line 8
    .line 9
    :try_start_8
    iget-object v0, p0, Lbh0/a$b;->b:Lbh0/a;

    .line 10
    .line 11
    invoke-static {v0}, Lbh0/a;->a(Lbh0/a;)Ljava/lang/ref/ReferenceQueue;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/graphics/Bitmap;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_23
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_23} :catch_24

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_24
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_29
    return-void
.end method
