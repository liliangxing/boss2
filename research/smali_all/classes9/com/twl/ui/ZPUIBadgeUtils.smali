.class public Lcom/twl/ui/ZPUIBadgeUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createBadgeIcon(Landroid/content/Context;Landroid/view/View;Z)Ldl0/d;
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ldl0/d;

    invoke-direct {v0, p0}, Ldl0/d;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ldl0/d;->E(Z)Ldl0/a;

    const/4 v1, 0x1

    if-eqz p2, :cond_13

    const p2, 0x404ccccd    # 3.2f

    .line 3
    invoke-virtual {v0, p2, v1}, Ldl0/d;->y(FZ)Ldl0/a;

    goto :goto_18

    :cond_13
    const/high16 p2, 0x40a00000    # 5.0f

    .line 4
    invoke-virtual {v0, p2, v1}, Ldl0/d;->y(FZ)Ldl0/a;

    :goto_18
    const/high16 p2, 0x41200000    # 10.0f

    .line 5
    invoke-virtual {v0, p2, v1}, Ldl0/d;->B(FZ)Ldl0/a;

    .line 6
    sget p2, Lcom/twl/ui/R$color;->color_FFFFFFFF:I

    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v0, p0}, Ldl0/d;->A(I)Ldl0/a;

    .line 7
    invoke-virtual {v0, p1}, Ldl0/d;->c(Landroid/view/View;)V

    return-object v0
.end method

.method public static createBadgeIcon(Landroid/content/Context;Z)Ldl0/d;
    .registers 4

    .line 8
    new-instance v0, Ldl0/d;

    invoke-direct {v0, p0}, Ldl0/d;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Ldl0/d;->E(Z)Ldl0/a;

    const/4 v1, 0x1

    if-eqz p1, :cond_13

    const p1, 0x404ccccd    # 3.2f

    .line 10
    invoke-virtual {v0, p1, v1}, Ldl0/d;->y(FZ)Ldl0/a;

    goto :goto_18

    :cond_13
    const/high16 p1, 0x40a00000    # 5.0f

    .line 11
    invoke-virtual {v0, p1, v1}, Ldl0/d;->y(FZ)Ldl0/a;

    :goto_18
    const/high16 p1, 0x41200000    # 10.0f

    .line 12
    invoke-virtual {v0, p1, v1}, Ldl0/d;->B(FZ)Ldl0/a;

    .line 13
    sget p1, Lcom/twl/ui/R$color;->color_FFFFFFFF:I

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v0, p0}, Ldl0/d;->A(I)Ldl0/a;

    return-object v0
.end method

.method public static createBadgeText(Landroid/content/Context;)Ldl0/d;
    .registers 3

    .line 1
    new-instance v0, Ldl0/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldl0/d;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ldl0/d;->E(Z)Ldl0/a;

    .line 8
    .line 9
    .line 10
    sget v1, Lcom/twl/ui/R$color;->color_FFFFFFFF:I

    .line 11
    .line 12
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {v0, p0}, Ldl0/d;->A(I)Ldl0/a;

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
