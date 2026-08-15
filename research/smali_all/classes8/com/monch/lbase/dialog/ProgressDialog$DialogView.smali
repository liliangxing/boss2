.class Lcom/monch/lbase/dialog/ProgressDialog$DialogView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monch/lbase/dialog/ProgressDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DialogView"
.end annotation


# static fields
.field private static final INDEX0:I = 0x0

.field private static final INDEX1:I = 0x1


# instance fields
.field private final context:Landroid/content/Context;

.field private mProgressBar:Lzpui/lib/ui/progressbar/ZPUIProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/monch/lbase/dialog/ProgressDialog$DialogView;->context:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/monch/lbase/dialog/ProgressDialog$DialogView;->initView()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/monch/lbase/dialog/ProgressDialog$DialogView;->initProgressBar()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private initProgressBar()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/dialog/ProgressDialog$DialogView;->mProgressBar:Lzpui/lib/ui/progressbar/ZPUIProgressBar;

    .line 2
    .line 3
    if-nez v0, :cond_2b

    .line 4
    .line 5
    new-instance v0, Lzpui/lib/ui/progressbar/ZPUIProgressBar;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/monch/lbase/dialog/ProgressDialog$DialogView;->context:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lzpui/lib/ui/progressbar/ZPUIProgressBar;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/monch/lbase/dialog/ProgressDialog$DialogView;->mProgressBar:Lzpui/lib/ui/progressbar/ZPUIProgressBar;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/monch/lbase/dialog/ProgressDialog$DialogView;->context:Landroid/content/Context;

    .line 15
    .line 16
    sget v2, Lbl0/a;->a:I

    .line 17
    .line 18
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Lzpui/lib/ui/progressbar/ZPUIProgressBar;->j(I)Lzpui/lib/ui/progressbar/ZPUIProgressBar;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/monch/lbase/dialog/ProgressDialog$DialogView;->mProgressBar:Lzpui/lib/ui/progressbar/ZPUIProgressBar;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Lzpui/lib/ui/progressbar/ZPUIProgressBar;->h(I)Lzpui/lib/ui/progressbar/ZPUIProgressBar;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/monch/lbase/dialog/ProgressDialog$DialogView;->mProgressBar:Lzpui/lib/ui/progressbar/ZPUIProgressBar;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/monch/lbase/dialog/ProgressDialog$DialogView;->context:Landroid/content/Context;

    .line 34
    .line 35
    const/high16 v2, 0x40a00000    # 5.0f

    .line 36
    .line 37
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Lzpui/lib/ui/progressbar/ZPUIProgressBar;->i(I)Lzpui/lib/ui/progressbar/ZPUIProgressBar;

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget-object v0, p0, Lcom/monch/lbase/dialog/ProgressDialog$DialogView;->context:Landroid/content/Context;

    .line 45
    .line 46
    const/high16 v1, 0x42480000    # 50.0f

    .line 47
    .line 48
    invoke-static {v0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-nez v2, :cond_48

    .line 58
    .line 59
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 60
    .line 61
    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x11

    .line 65
    .line 66
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 67
    .line 68
    iget-object v0, p0, Lcom/monch/lbase/dialog/ProgressDialog$DialogView;->mProgressBar:Lzpui/lib/ui/progressbar/ZPUIProgressBar;

    .line 69
    .line 70
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    return-void
.end method

.method private initView()V
    .registers 3

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x11

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public isStart()Z
    .registers 2

    iget-object v0, p0, Lcom/monch/lbase/dialog/ProgressDialog$DialogView;->mProgressBar:Lzpui/lib/ui/progressbar/ZPUIProgressBar;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lzpui/lib/ui/progressbar/ZPUIProgressBar;->f()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public onDismiss()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/dialog/ProgressDialog$DialogView;->mProgressBar:Lzpui/lib/ui/progressbar/ZPUIProgressBar;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lzpui/lib/ui/progressbar/ZPUIProgressBar;->l()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public onShow()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/dialog/ProgressDialog$DialogView;->mProgressBar:Lzpui/lib/ui/progressbar/ZPUIProgressBar;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lzpui/lib/ui/progressbar/ZPUIProgressBar;->k()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
