.class Lel/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lel/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lel/d;


# direct methods
.method constructor <init>(Lel/d;)V
    .registers 2

    iput-object p1, p0, Lel/d$a;->b:Lel/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lel/d$a;->b:Lel/d;

    .line 2
    .line 3
    invoke-static {v0}, Lel/d;->d(Lel/d;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lel/d$a;->b:Lel/d;

    .line 12
    .line 13
    invoke-static {v1}, Lel/d;->e(Lel/d;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-le v0, v1, :cond_1d

    .line 24
    .line 25
    iget-object v0, p0, Lel/d$a;->b:Lel/d;

    .line 26
    .line 27
    invoke-virtual {v0}, Lel/d;->g()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object v0, p0, Lel/d$a;->b:Lel/d;

    .line 31
    .line 32
    invoke-static {v0}, Lel/d;->d(Lel/d;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v0, v2}, Lel/d;->f(Lel/d;I)I

    .line 41
    .line 42
    .line 43
    return v1
.end method
