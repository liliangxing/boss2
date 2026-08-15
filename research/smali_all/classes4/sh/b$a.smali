.class Lsh/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/b;->j(Landroid/view/Window;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lsh/b;


# direct methods
.method constructor <init>(Lsh/b;)V
    .registers 2

    iput-object p1, p0, Lsh/b$a;->b:Lsh/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 9

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    if-lt p1, v0, :cond_13

    .line 6
    .line 7
    invoke-static {}, Landroidx/core/view/k4;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {p2, v1}, Landroidx/core/view/i4;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroidx/appcompat/widget/u0;->a(Landroid/graphics/Insets;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_17
    if-lez v1, :cond_35

    .line 25
    .line 26
    iget-object v2, p0, Lsh/b$a;->b:Lsh/b;

    .line 27
    .line 28
    iget-object v2, v2, Lsh/b;->b:Landroid/app/Dialog;

    .line 29
    .line 30
    const v3, 0x1020002

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_35

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 52
    .line 53
    .line 54
    :cond_35
    if-lt p1, v0, :cond_44

    .line 55
    .line 56
    invoke-static {}, Landroidx/core/view/k4;->a()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p2, p1}, Landroidx/core/view/i4;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p2, p1}, Lsh/a;->a(Landroid/view/WindowInsets;Landroid/graphics/Insets;)Landroid/view/WindowInsets;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_44
    invoke-virtual {p2}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method
