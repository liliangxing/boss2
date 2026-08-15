.class public Lj1/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lj1/e;


# direct methods
.method public constructor <init>(Lj1/e;)V
    .registers 2

    iput-object p1, p0, Lj1/e$a;->b:Lj1/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lj1/e$a;->b:Lj1/e;

    .line 2
    .line 3
    invoke-static {v0}, Lj1/e;->b(Lj1/e;)Lj1/e$h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_35

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lj1/e;->h()Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lj1/e$a$a;

    .line 18
    .line 19
    invoke-direct {v2, p0, p1}, Lj1/e$a$a;-><init>(Lj1/e$a;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v3, 0x100

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lj1/e$a;->b:Lj1/e;

    .line 28
    .line 29
    invoke-static {v1}, Lj1/e;->i(Lj1/e;)Landroid/widget/ImageView;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-ne p1, v1, :cond_28

    .line 34
    .line 35
    iget-object p1, p0, Lj1/e$a;->b:Lj1/e;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lj1/e$h;->i(Lj1/e;)V

    .line 38
    .line 39
    .line 40
    goto :goto_35

    .line 41
    :cond_28
    iget-object v1, p0, Lj1/e$a;->b:Lj1/e;

    .line 42
    .line 43
    invoke-static {v1}, Lj1/e;->k(Lj1/e;)Landroid/widget/ImageView;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-ne p1, v1, :cond_35

    .line 48
    .line 49
    iget-object p1, p0, Lj1/e$a;->b:Lj1/e;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Lj1/e$h;->g(Lj1/e;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    :goto_35
    return-void
.end method
