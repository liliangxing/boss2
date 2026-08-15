.class public Lvf/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvf/j0$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method private constructor <init>(Lvf/j0$b;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lvf/j0$b;->a(Lvf/j0$b;)I

    move-result v0

    iput v0, p0, Lvf/j0;->a:I

    .line 4
    invoke-static {p1}, Lvf/j0$b;->b(Lvf/j0$b;)I

    move-result v0

    iput v0, p0, Lvf/j0;->b:I

    .line 5
    invoke-static {p1}, Lvf/j0$b;->c(Lvf/j0$b;)I

    move-result v0

    iput v0, p0, Lvf/j0;->c:I

    .line 6
    invoke-static {p1}, Lvf/j0$b;->d(Lvf/j0$b;)I

    move-result p1

    iput p1, p0, Lvf/j0;->d:I

    return-void
.end method

.method synthetic constructor <init>(Lvf/j0$b;Lvf/j0$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lvf/j0;-><init>(Lvf/j0$b;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lvf/j0;
    .registers 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lxl0/b;->d(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x42500000    # 52.0f

    .line 6
    .line 7
    invoke-static {p0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v0, v0

    .line 12
    const v2, 0x3f4ccccd    # 0.8f

    .line 13
    .line 14
    .line 15
    mul-float v2, v2, v0

    .line 16
    .line 17
    float-to-int v2, v2

    .line 18
    const v3, 0x3eb33333    # 0.35f

    .line 19
    .line 20
    .line 21
    mul-float v0, v0, v3

    .line 22
    .line 23
    float-to-int v0, v0

    .line 24
    sub-int/2addr v0, v1

    .line 25
    const/high16 v3, 0x41c00000    # 24.0f

    .line 26
    .line 27
    invoke-static {p0, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    sub-int p0, v2, p0

    .line 32
    .line 33
    new-instance v3, Lvf/j0$b;

    .line 34
    .line 35
    invoke-direct {v3}, Lvf/j0$b;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, Lvf/j0$b;->g(I)Lvf/j0$b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v2}, Lvf/j0$b;->f(I)Lvf/j0$b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v1}, Lvf/j0$b;->i(I)Lvf/j0$b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p0}, Lvf/j0$b;->h(I)Lvf/j0$b;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lvf/j0$b;->e()Lvf/j0;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
