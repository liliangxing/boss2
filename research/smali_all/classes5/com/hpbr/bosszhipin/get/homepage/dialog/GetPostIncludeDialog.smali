.class public Lcom/hpbr/bosszhipin/get/homepage/dialog/GetPostIncludeDialog;
.super Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;
.source "SourceFile"


# instance fields
.field private n:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;-><init>()V

    return-void
.end method

.method public static qg()Lcom/hpbr/bosszhipin/get/homepage/dialog/GetPostIncludeDialog;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/homepage/dialog/GetPostIncludeDialog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/get/homepage/dialog/GetPostIncludeDialog;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->og(Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method protected Zf()F
    .registers 2

    const v0, 0x3e99999a    # 0.3f

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

    sget p3, Lcom/hpbr/bosszhipin/get/q;->m8:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4
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
    sget p2, Lcom/hpbr/bosszhipin/get/p;->D3:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/GetPostIncludeDialog;->n:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 13
    .line 14
    new-instance v0, Lcom/hpbr/bosszhipin/get/homepage/dialog/GetPostIncludeDialog$a;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/homepage/dialog/GetPostIncludeDialog$a;-><init>(Lcom/hpbr/bosszhipin/get/homepage/dialog/GetPostIncludeDialog;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    sget p2, Lcom/hpbr/bosszhipin/get/p;->r3:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Lcom/hpbr/bosszhipin/get/homepage/dialog/GetPostIncludeDialog$b;

    .line 29
    .line 30
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/get/homepage/dialog/GetPostIncludeDialog$b;-><init>(Lcom/hpbr/bosszhipin/get/homepage/dialog/GetPostIncludeDialog;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
