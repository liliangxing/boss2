.class Lfj/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lfj/b;


# direct methods
.method constructor <init>(Lfj/b;)V
    .registers 2

    iput-object p1, p0, Lfj/b$b;->b:Lfj/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lfj/b$b;->b:Lfj/b;

    .line 2
    .line 3
    invoke-static {v0}, Lfj/b;->b(Lfj/b;)Ljava/lang/ref/SoftReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_23

    .line 12
    .line 13
    iget-object v0, p0, Lfj/b$b;->b:Lfj/b;

    .line 14
    .line 15
    invoke-static {v0}, Lfj/b;->b(Lfj/b;)Ljava/lang/ref/SoftReference;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_23

    .line 30
    .line 31
    iget-object v0, p0, Lfj/b$b;->b:Lfj/b;

    .line 32
    .line 33
    invoke-static {v0}, Lfj/b;->c(Lfj/b;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method
