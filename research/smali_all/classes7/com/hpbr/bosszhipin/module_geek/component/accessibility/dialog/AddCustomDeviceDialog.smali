.class public Lcom/hpbr/bosszhipin/module_geek/component/accessibility/dialog/AddCustomDeviceDialog;
.super Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module_geek/component/accessibility/dialog/AddCustomDeviceDialog$CustomDevice;,
        Lcom/hpbr/bosszhipin/module_geek/component/accessibility/dialog/AddCustomDeviceDialog$b;
    }
.end annotation


# instance fields
.field private final n:Lcom/hpbr/bosszhipin/module_geek/component/accessibility/dialog/AddCustomDeviceDialog$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/accessibility/dialog/AddCustomDeviceDialog$b;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module_geek/component/accessibility/dialog/AddCustomDeviceDialog$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/dialog/AddCustomDeviceDialog;->n:Lcom/hpbr/bosszhipin/module_geek/component/accessibility/dialog/AddCustomDeviceDialog$b;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic qg(Lcom/hpbr/bosszhipin/module_geek/component/accessibility/dialog/AddCustomDeviceDialog;Landroid/widget/EditText;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/dialog/AddCustomDeviceDialog;->sg(Landroid/widget/EditText;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic rg(Landroid/widget/EditText;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/dialog/AddCustomDeviceDialog;->tg(Landroid/widget/EditText;)V

    return-void
.end method

.method private synthetic sg(Landroid/widget/EditText;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 5

    .line 1
    const/4 p2, 0x6

    .line 2
    if-ne p3, p2, :cond_25

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_22

    .line 17
    .line 18
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/dialog/AddCustomDeviceDialog;->n:Lcom/hpbr/bosszhipin/module_geek/component/accessibility/dialog/AddCustomDeviceDialog$b;

    .line 19
    .line 20
    new-instance p3, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/dialog/AddCustomDeviceDialog$CustomDevice;

    .line 21
    .line 22
    new-instance p4, Lq10/c;

    .line 23
    .line 24
    invoke-direct {p4, p0}, Lq10/c;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/accessibility/dialog/AddCustomDeviceDialog;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p3, p1, p4}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/dialog/AddCustomDeviceDialog$CustomDevice;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, p3}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/dialog/AddCustomDeviceDialog$b;->a(Lcom/hpbr/bosszhipin/module_geek/component/accessibility/dialog/AddCustomDeviceDialog$CustomDevice;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_22
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 36
    .line 37
    .line 38
    :cond_25
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method private static synthetic tg(Landroid/widget/EditText;)V
    .registers 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Loh/g;->s(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static ug(Landroidx/fragment/app/FragmentManager;Lcom/hpbr/bosszhipin/module_geek/component/accessibility/dialog/AddCustomDeviceDialog$b;)V
    .registers 3
    .param p0    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/hpbr/bosszhipin/module_geek/component/accessibility/dialog/AddCustomDeviceDialog$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/dialog/AddCustomDeviceDialog;

    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/dialog/AddCustomDeviceDialog;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/accessibility/dialog/AddCustomDeviceDialog$b;)V

    const-string p1, "tag_add_custom_instrument"

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

    sget p3, Ll10/i;->R1:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 5
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
    sget p2, Ll10/h;->ak:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/dialog/AddCustomDeviceDialog$a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/dialog/AddCustomDeviceDialog$a;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/accessibility/dialog/AddCustomDeviceDialog;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    sget p2, Ll10/h;->i3:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/EditText;

    .line 25
    .line 26
    new-instance p2, Lq10/a;

    .line 27
    .line 28
    invoke-direct {p2, p0, p1}, Lq10/a;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/accessibility/dialog/AddCustomDeviceDialog;Landroid/widget/EditText;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lq10/b;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Lq10/b;-><init>(Landroid/widget/EditText;)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v0, 0x1f4

    .line 40
    .line 41
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method
