.class abstract Lcom/amap/api/col/3sl/a4;
.super Landroid/app/Dialog;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/amap/api/col/3sl/a4;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private b()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2e

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/amap/api/col/3sl/a4;->a()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_25

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 30
    .line 31
    const/4 v2, -0x2

    .line 32
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 33
    .line 34
    const/16 v2, 0x50

    .line 35
    .line 36
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 37
    .line 38
    :cond_25
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    const v1, 0x106000d

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method
