.class public Lf70/t;
.super Landroid/app/ProgressDialog;
.source "SourceFile"


# instance fields
.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    sget v0, Lba/m;->b:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/high16 v0, 0x42480000    # 50.0f

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lf70/t;->b:I

    .line 17
    .line 18
    return-void
.end method

.method private a()V
    .registers 4

    .line 1
    new-instance v0, Lzpui/lib/ui/progressbar/ZPUIProgressBar;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lzpui/lib/ui/progressbar/ZPUIProgressBar;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget v2, Lba/d;->d:I

    .line 15
    .line 16
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lzpui/lib/ui/progressbar/ZPUIProgressBar;->j(I)Lzpui/lib/ui/progressbar/ZPUIProgressBar;

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Lzpui/lib/ui/progressbar/ZPUIProgressBar;->h(I)Lzpui/lib/ui/progressbar/ZPUIProgressBar;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/high16 v2, 0x40a00000    # 5.0f

    .line 32
    .line 33
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Lzpui/lib/ui/progressbar/ZPUIProgressBar;->i(I)Lzpui/lib/ui/progressbar/ZPUIProgressBar;

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    iget v2, p0, Lf70/t;->b:I

    .line 47
    .line 48
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public show()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/app/ProgressDialog;->show()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lf70/t;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
