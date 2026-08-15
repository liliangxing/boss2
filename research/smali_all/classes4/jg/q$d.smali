.class Ljg/q$d;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljg/q;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljg/q;


# direct methods
.method constructor <init>(Ljg/q;)V
    .registers 2

    iput-object p1, p0, Ljg/q$d;->b:Ljg/q;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Ljg/q$d;->b:Ljg/q;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljg/q;->f()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ljg/q$d;->b:Ljg/q;

    .line 7
    .line 8
    invoke-static {p1}, Ljg/q;->a(Ljg/q;)Ljg/q$f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_16

    .line 13
    .line 14
    iget-object p1, p0, Ljg/q$d;->b:Ljg/q;

    .line 15
    .line 16
    invoke-static {p1}, Ljg/q;->a(Ljg/q;)Ljg/q$f;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljg/q$f;->a()V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object p1, p0, Ljg/q$d;->b:Ljg/q;

    .line 24
    .line 25
    invoke-static {p1}, Ljg/q;->c(Ljg/q;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljg/q;->d(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
