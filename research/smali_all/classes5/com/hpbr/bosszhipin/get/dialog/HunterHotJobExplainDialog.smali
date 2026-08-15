.class public Lcom/hpbr/bosszhipin/get/dialog/HunterHotJobExplainDialog;
.super Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;-><init>()V

    return-void
.end method

.method public static qg()Lcom/hpbr/bosszhipin/get/dialog/HunterHotJobExplainDialog;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/get/dialog/HunterHotJobExplainDialog;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/get/dialog/HunterHotJobExplainDialog;-><init>()V

    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget p3, Lcom/hpbr/bosszhipin/get/q;->U3:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lcom/hpbr/bosszhipin/get/p;->Vb:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Lcom/hpbr/bosszhipin/get/dialog/HunterHotJobExplainDialog$a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/dialog/HunterHotJobExplainDialog$a;-><init>(Lcom/hpbr/bosszhipin/get/dialog/HunterHotJobExplainDialog;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    sget p2, Lcom/hpbr/bosszhipin/get/p;->D0:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance v0, Lcom/hpbr/bosszhipin/get/dialog/HunterHotJobExplainDialog$b;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/dialog/HunterHotJobExplainDialog$b;-><init>(Lcom/hpbr/bosszhipin/get/dialog/HunterHotJobExplainDialog;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    sget p2, Lcom/hpbr/bosszhipin/get/p;->ic:I

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/bumptech/glide/b;->w(Landroid/content/Context;)Lcom/bumptech/glide/h;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget v2, Lcom/hpbr/bosszhipin/get/r;->A:I

    .line 53
    .line 54
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->r(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/g;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    mul-int/lit8 v2, v2, 0x0

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Lcom/bumptech/glide/request/a;->X(II)Lcom/bumptech/glide/request/a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/bumptech/glide/g;

    .line 77
    .line 78
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/g;->y0(Landroid/widget/ImageView;)Lp2/j;

    .line 79
    .line 80
    .line 81
    sget v0, Lcom/hpbr/bosszhipin/get/p;->jc:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroid/widget/ImageView;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lcom/bumptech/glide/b;->w(Landroid/content/Context;)Lcom/bumptech/glide/h;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget v2, Lcom/hpbr/bosszhipin/get/r;->B:I

    .line 102
    .line 103
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->r(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/g;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    mul-int/lit8 p2, p2, 0x0

    .line 120
    .line 121
    invoke-virtual {v0, v1, p2}, Lcom/bumptech/glide/request/a;->X(II)Lcom/bumptech/glide/request/a;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Lcom/bumptech/glide/g;

    .line 126
    .line 127
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/g;->y0(Landroid/widget/ImageView;)Lp2/j;

    .line 128
    .line 129
    .line 130
    return-void
.end method
