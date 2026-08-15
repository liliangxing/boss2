.class Lso/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lso/d;


# direct methods
.method constructor <init>(Lso/d;)V
    .registers 2

    iput-object p1, p0, Lso/d$a;->b:Lso/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 8

    .line 1
    iget-object v0, p0, Lso/d$a;->b:Lso/d;

    .line 2
    .line 3
    invoke-static {v0}, Lso/d;->b(Lso/d;)Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lso/d$a;->b:Lso/d;

    .line 12
    .line 13
    invoke-static {v1}, Lso/d;->c(Lso/d;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lso/d$a;->b:Lso/d;

    .line 18
    .line 19
    invoke-static {v2}, Lso/d;->d(Lso/d;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eq v1, v2, :cond_58

    .line 24
    .line 25
    iget-object v2, p0, Lso/d$a;->b:Lso/d;

    .line 26
    .line 27
    invoke-static {v2, v1}, Lso/d;->e(Lso/d;I)I

    .line 28
    .line 29
    .line 30
    sub-int v1, v0, v1

    .line 31
    .line 32
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v3, 0x18

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, -0x1

    .line 39
    if-lt v2, v3, :cond_43

    .line 40
    .line 41
    iget-object v2, p0, Lso/d$a;->b:Lso/d;

    .line 42
    .line 43
    invoke-static {v2}, Lso/d;->f(Lso/d;)Landroid/app/Activity;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lso/c;->a(Landroid/app/Activity;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_43

    .line 52
    .line 53
    if-lez v1, :cond_3d

    .line 54
    .line 55
    iget-object v2, p0, Lso/d$a;->b:Lso/d;

    .line 56
    .line 57
    sub-int/2addr v0, v1

    .line 58
    invoke-static {v2, v0, v4}, Lso/d;->g(Lso/d;IZ)V

    .line 59
    .line 60
    .line 61
    goto :goto_58

    .line 62
    :cond_3d
    iget-object v0, p0, Lso/d$a;->b:Lso/d;

    .line 63
    .line 64
    invoke-static {v0, v6, v5}, Lso/d;->g(Lso/d;IZ)V

    .line 65
    .line 66
    .line 67
    goto :goto_58

    .line 68
    :cond_43
    div-int/lit8 v2, v0, 0x4

    .line 69
    .line 70
    if-le v1, v2, :cond_53

    .line 71
    .line 72
    iget-object v2, p0, Lso/d$a;->b:Lso/d;

    .line 73
    .line 74
    sub-int/2addr v0, v1

    .line 75
    invoke-static {v2}, Lso/d;->h(Lso/d;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 80
    invoke-static {v2, v0, v4}, Lso/d;->g(Lso/d;IZ)V

    .line 81
    .line 82
    .line 83
    goto :goto_58

    .line 84
    :cond_53
    iget-object v0, p0, Lso/d$a;->b:Lso/d;

    .line 85
    .line 86
    invoke-static {v0, v6, v5}, Lso/d;->g(Lso/d;IZ)V

    .line 87
    .line 88
    .line 89
    :cond_58
    :goto_58
    return-void
.end method
