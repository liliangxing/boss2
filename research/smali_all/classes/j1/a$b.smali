.class public Lj1/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lj1/a;


# direct methods
.method public constructor <init>(Lj1/a;)V
    .registers 2

    iput-object p1, p0, Lj1/a$b;->b:Lj1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lj1/a$b;->b:Lj1/a;

    .line 2
    .line 3
    invoke-static {v0}, Lj1/a;->e(Lj1/a;)Lj1/a$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2c

    .line 8
    .line 9
    iget-object v0, p0, Lj1/a$b;->b:Lj1/a;

    .line 10
    .line 11
    invoke-static {v0}, Lj1/a;->e(Lj1/a;)Lj1/a$d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2c

    .line 20
    .line 21
    :try_start_14
    iget-object v0, p0, Lj1/a$b;->b:Lj1/a;

    .line 22
    .line 23
    invoke-static {v0}, Lj1/a;->h(Lj1/a;)Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lj1/a$b;->b:Lj1/a;

    .line 32
    .line 33
    invoke-static {v0}, Lj1/a;->e(Lj1/a;)Lj1/a$d;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_27} :catch_28

    .line 38
    .line 39
    .line 40
    goto :goto_2c

    .line 41
    :catch_28
    move-exception v0

    .line 42
    invoke-static {v0}, Lh1/e;->d(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
    return-void
.end method
