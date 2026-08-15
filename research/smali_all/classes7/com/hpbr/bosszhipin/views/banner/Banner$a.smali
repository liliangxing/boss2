.class Lcom/hpbr/bosszhipin/views/banner/Banner$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/views/banner/Banner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/hpbr/bosszhipin/views/banner/Banner;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/banner/Banner;)V
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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/banner/Banner$a;->b:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/banner/Banner$a;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 8
    .line 9
    if-eqz v0, :cond_2c

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/banner/Banner;->d(Lcom/hpbr/bosszhipin/views/banner/Banner;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2c

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/banner/Banner;->getItemCount()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/banner/Banner;->getCurrentItem()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    rem-int/2addr v2, v1

    .line 31
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/views/banner/Banner;->z(I)Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/banner/Banner;->e(Lcom/hpbr/bosszhipin/views/banner/Banner;)Lcom/hpbr/bosszhipin/views/banner/Banner$a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/banner/Banner;->f(Lcom/hpbr/bosszhipin/views/banner/Banner;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method
