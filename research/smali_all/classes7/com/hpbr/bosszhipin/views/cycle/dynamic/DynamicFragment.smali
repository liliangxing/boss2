.class public Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static Vf(Z)Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicFragment;
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "DynamicFragmentBoolean"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private Wf(Z)Landroid/view/View;
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    const/high16 v2, 0x41200000    # 10.0f

    .line 16
    .line 17
    mul-float v1, v1, v2

    .line 18
    .line 19
    float-to-int v1, v1

    .line 20
    new-instance v2, Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_22

    .line 30
    .line 31
    const p1, 0x800005

    .line 32
    .line 33
    .line 34
    goto :goto_25

    .line 35
    :cond_22
    const p1, 0x800003

    .line 36
    .line 37
    .line 38
    :goto_25
    or-int/lit8 p1, p1, 0x10

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 41
    .line 42
    .line 43
    sget p1, Lba/d;->C1:I

    .line 44
    .line 45
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    const/4 v3, -0x1

    .line 55
    invoke-direct {p1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-virtual {v2, v1, p1, v1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 63
    .line 64
    .line 65
    sget p1, Lba/d;->d:I

    .line 66
    .line 67
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    const/high16 v0, 0x41600000    # 14.0f

    .line 76
    .line 77
    invoke-virtual {v2, p1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 78
    .line 79
    .line 80
    const-string p1, "\u7ee7\n\u7eed\n\u6ed1\n\u52a8\n\u52a0\n\u8f7d\n\u66f4\n\u591a\n"

    .line 81
    .line 82
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    return-object v2
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4
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

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "DynamicFragmentBoolean"

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicFragment;->Wf(Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
