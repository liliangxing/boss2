.class public Lcom/hpbr/bosszhipin/company/module/complete/dialog/ProductIntroDetailDialog;
.super Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;-><init>()V

    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lli/e;->pb:I

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz v0, :cond_26

    .line 14
    .line 15
    const-string v2, "productIntro"

    .line 16
    .line 17
    const-string v3, ""

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroid/text/method/ScrollingMovementMethod;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 32
    .line 33
    .line 34
    const/high16 v0, 0x3000000

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 37
    .line 38
    .line 39
    :cond_26
    sget v0, Lli/e;->k5:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/widget/ImageView;

    .line 46
    .line 47
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/n;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/n;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/dialog/ProductIntroDetailDialog;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private synthetic lambda$initView$0(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public static synthetic qg(Lcom/hpbr/bosszhipin/company/module/complete/dialog/ProductIntroDetailDialog;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/ProductIntroDetailDialog;->lambda$initView$0(Landroid/view/View;)V

    return-void
.end method

.method public static rg(Ljava/lang/String;)Lcom/hpbr/bosszhipin/company/module/complete/dialog/ProductIntroDetailDialog;
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/ProductIntroDetailDialog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/ProductIntroDetailDialog;-><init>()V

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
    const-string v2, "productIntro"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method protected gg()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

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

    sget p3, Lli/g;->g0:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3
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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/ProductIntroDetailDialog;->initView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
