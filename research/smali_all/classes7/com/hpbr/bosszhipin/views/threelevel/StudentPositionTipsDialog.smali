.class public Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTipsDialog;
.super Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;
.source "SourceFile"


# instance fields
.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Lcom/hpbr/bosszhipin/views/MButton;

.field private q:I


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTipsDialog;->o:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTipsDialog;->n:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTipsDialog;->q:I

    .line 9
    .line 10
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 5

    .line 1
    sget v0, Ll10/h;->or:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    sget v1, Ll10/h;->Kq:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTipsDialog;->n:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTipsDialog;->o:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    sget v0, Ll10/h;->B8:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/ImageView;

    .line 34
    .line 35
    new-instance v1, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTipsDialog$a;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTipsDialog$a;-><init>(Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTipsDialog;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    sget v0, Ll10/h;->o0:I

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/hpbr/bosszhipin/views/MButton;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTipsDialog;->p:Lcom/hpbr/bosszhipin/views/MButton;

    .line 52
    .line 53
    new-instance v1, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTipsDialog$b;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTipsDialog$b;-><init>(Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTipsDialog;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    sget v0, Ll10/h;->nr:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTipsDialog;->qg()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4c

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    const/16 v0, 0x8

    .line 78
    .line 79
    :goto_4e
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private qg()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTipsDialog;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public static rg(Lcom/monch/lbase/activity/LActivity;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTipsDialog;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTipsDialog;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->og(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p1, "BossJobSelectCertDialog"

    .line 15
    .line 16
    invoke-virtual {v0, p0, p1}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
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

    sget p3, Ll10/i;->e8:I

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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTipsDialog;->initView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
