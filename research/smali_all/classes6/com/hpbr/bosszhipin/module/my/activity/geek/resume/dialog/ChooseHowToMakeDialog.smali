.class public Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/ChooseHowToMakeDialog;
.super Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/ChooseHowToMakeDialog$c;,
        Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/ChooseHowToMakeDialog$d;
    }
.end annotation


# instance fields
.field private final n:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/ChooseHowToMakeDialog$c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/ChooseHowToMakeDialog$c;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/ChooseHowToMakeDialog$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/ChooseHowToMakeDialog;->n:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/ChooseHowToMakeDialog$c;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic qg(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/ChooseHowToMakeDialog;)Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/ChooseHowToMakeDialog$c;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/ChooseHowToMakeDialog;->n:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/ChooseHowToMakeDialog$c;

    return-object p0
.end method

.method private rg(Landroid/widget/LinearLayout;)V
    .registers 9
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/ChooseHowToMakeDialog;->n:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/ChooseHowToMakeDialog$c;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/ChooseHowToMakeDialog$d;->getResumeListResponse()Lnet/bosszhipin/api/ResumeListResponse;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lnet/bosszhipin/api/ResumeListResponse;->resumeListBtnConfig:Lnet/bosszhipin/api/ResumeListResponse$ResumeListBtnConfig;

    .line 8
    .line 9
    iget-object v0, v0, Lnet/bosszhipin/api/ResumeListResponse$ResumeListBtnConfig;->resumeCreateBtnList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_64

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lnet/bosszhipin/api/ResumeListResponse$ResumeCreateBtnListDTO;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget v3, Lba/h;->p5:I

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v2, v3, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget v3, Lba/g;->ss:I

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 49
    .line 50
    sget v4, Lba/g;->FG:I

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 57
    .line 58
    sget v5, Lba/g;->XF:I

    .line 59
    .line 60
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 65
    .line 66
    iget-object v6, v1, Lnet/bosszhipin/api/ResumeListResponse$ResumeCreateBtnListDTO;->iconUrl:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v3, v6}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v1, Lnet/bosszhipin/api/ResumeListResponse$ResumeCreateBtnListDTO;->text:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, v1, Lnet/bosszhipin/api/ResumeListResponse$ResumeCreateBtnListDTO;->data:Lnet/bosszhipin/api/ResumeListResponse$ResumeCreateBtnListDTO$DataDTO;

    .line 77
    .line 78
    if-eqz v3, :cond_52

    .line 79
    .line 80
    iget-object v4, v3, Lnet/bosszhipin/api/ResumeListResponse$ResumeCreateBtnListDTO$DataDTO;->subText:Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_53

    .line 83
    :cond_52
    const/4 v4, 0x0

    .line 84
    :goto_53
    const/16 v6, 0x8

    .line 85
    .line 86
    invoke-virtual {v5, v4, v6}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 87
    .line 88
    .line 89
    new-instance v4, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/ChooseHowToMakeDialog$b;

    .line 90
    .line 91
    invoke-direct {v4, p0, v1, v3}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/ChooseHowToMakeDialog$b;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/ChooseHowToMakeDialog;Lnet/bosszhipin/api/ResumeListResponse$ResumeCreateBtnListDTO;Lnet/bosszhipin/api/ResumeListResponse$ResumeCreateBtnListDTO$DataDTO;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    goto :goto_e

    .line 101
    :cond_64
    return-void
.end method

.method public static sg(Landroidx/fragment/app/FragmentManager;Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/ChooseHowToMakeDialog$c;)V
    .registers 5
    .param p0    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/ChooseHowToMakeDialog$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/ChooseHowToMakeDialog$d;->getResumeListResponse()Lnet/bosszhipin/api/ResumeListResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/ResumeListResponse;->resumeListBtnConfig:Lnet/bosszhipin/api/ResumeListResponse$ResumeListBtnConfig;

    .line 6
    .line 7
    iget v1, v0, Lnet/bosszhipin/api/ResumeListResponse$ResumeListBtnConfig;->resumeCreateType:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_1e

    .line 11
    .line 12
    iget-object v0, v0, Lnet/bosszhipin/api/ResumeListResponse$ResumeListBtnConfig;->resumeCreateBtnList:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1e

    .line 19
    .line 20
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/ChooseHowToMakeDialog;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/ChooseHowToMakeDialog;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/ChooseHowToMakeDialog$c;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "tag_choose_how_to_make"

    .line 26
    .line 27
    invoke-virtual {v0, p0, p1}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_23

    .line 31
    :cond_1e
    const-string p0, "\u6570\u636e\u9519\u8bef\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 32
    .line 33
    invoke-static {p0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :goto_23
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

    sget p3, Lba/h;->r5:I

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/ChooseHowToMakeDialog;->n:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/ChooseHowToMakeDialog$c;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/ChooseHowToMakeDialog$c;->onClose()V

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
    sget p2, Lba/g;->Hu:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/ChooseHowToMakeDialog$a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/ChooseHowToMakeDialog$a;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/ChooseHowToMakeDialog;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    sget p2, Lba/g;->Bh:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/ChooseHowToMakeDialog;->rg(Landroid/widget/LinearLayout;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
