.class public Lcom/hpbr/bosszhipin/module/onlineresume/dialog/NoParsingDialog;
.super Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/onlineresume/dialog/NoParsingDialog$b;
    }
.end annotation


# instance fields
.field private final n:Lcom/hpbr/bosszhipin/module/onlineresume/dialog/NoParsingDialog$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/dialog/NoParsingDialog$b;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module/onlineresume/dialog/NoParsingDialog$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/NoParsingDialog;->n:Lcom/hpbr/bosszhipin/module/onlineresume/dialog/NoParsingDialog$b;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic qg(Lcom/hpbr/bosszhipin/module/onlineresume/dialog/NoParsingDialog;)Lcom/hpbr/bosszhipin/module/onlineresume/dialog/NoParsingDialog$b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/NoParsingDialog;->n:Lcom/hpbr/bosszhipin/module/onlineresume/dialog/NoParsingDialog$b;

    return-object p0
.end method

.method public static rg(Landroidx/fragment/app/FragmentManager;Lcom/hpbr/bosszhipin/module/onlineresume/dialog/NoParsingDialog$b;)V
    .registers 3
    .param p0    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/hpbr/bosszhipin/module/onlineresume/dialog/NoParsingDialog$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/NoParsingDialog;

    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/NoParsingDialog;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/dialog/NoParsingDialog$b;)V

    const-string p1, "tag_upper_limit"

    invoke-virtual {v0, p0, p1}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->og(Z)V

    .line 6
    .line 7
    .line 8
    return-void
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

    sget p3, Lba/h;->z5:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 2
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/NoParsingDialog;->n:Lcom/hpbr/bosszhipin/module/onlineresume/dialog/NoParsingDialog$b;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/NoParsingDialog$b;->a()V

    .line 7
    .line 8
    .line 9
    return-void
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
    new-instance p2, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/NoParsingDialog$a;

    .line 5
    .line 6
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/NoParsingDialog$a;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/dialog/NoParsingDialog;)V

    .line 7
    .line 8
    .line 9
    sget v0, Lba/g;->Hu:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    sget v0, Lba/g;->t9:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
