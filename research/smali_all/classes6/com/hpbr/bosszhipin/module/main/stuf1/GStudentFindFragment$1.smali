.class Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->initStyle()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$1;->a:Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .registers 7

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$1;->a:Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;

    .line 2
    .line 3
    # getter for: Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->access$000(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;)Lcom/google/android/material/appbar/AppBarLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$1;->a:Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;

    .line 8
    .line 9
    # getter for: Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->access$000(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;)Lcom/google/android/material/appbar/AppBarLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$1;->a:Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;

    .line 22
    .line 23
    # getter for: Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->access$000(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;)Lcom/google/android/material/appbar/AppBarLayout;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$1;->a:Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;

    .line 32
    .line 33
    # getter for: Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->access$000(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;)Lcom/google/android/material/appbar/AppBarLayout;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$1;->a:Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;

    .line 45
    .line 46
    # getter for: Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->mMainToolBar:Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->access$100(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;)Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-lez p1, :cond_54

    .line 55
    .line 56
    invoke-static {}, Ltn/b1;->o()Ltn/b1;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$1;->a:Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;

    .line 61
    .line 62
    # getter for: Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->contentView:Landroid/view/View;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->access$200(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$1;->a:Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;

    .line 67
    .line 68
    # getter for: Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->mMainToolBar:Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->access$100(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;)Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    add-int/2addr v1, v2

    .line 81
    invoke-virtual {p1, v0, v1}, Ltn/b1;->a(Landroid/view/View;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_6b

    .line 85
    :cond_54
    invoke-static {}, Ltn/b1;->o()Ltn/b1;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$1;->a:Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;

    .line 90
    .line 91
    # getter for: Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->contentView:Landroid/view/View;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->access$200(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$1;->a:Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;

    .line 96
    .line 97
    # getter for: Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->mMainToolBar:Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->access$100(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;)Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {p1, v0, v1, v2}, Ltn/b1;->y0(Landroid/view/View;Landroid/view/View;I)V

    .line 106
    .line 107
    .line 108
    :goto_6b
    return-object p2
.end method
