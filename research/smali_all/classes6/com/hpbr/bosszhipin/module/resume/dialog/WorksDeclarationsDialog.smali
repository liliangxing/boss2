.class public Lcom/hpbr/bosszhipin/module/resume/dialog/WorksDeclarationsDialog;
.super Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/resume/dialog/WorksDeclarationsDialog$b;
    }
.end annotation


# instance fields
.field private final n:Lcom/hpbr/bosszhipin/module/resume/dialog/WorksDeclarationsDialog$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/resume/dialog/WorksDeclarationsDialog$b;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module/resume/dialog/WorksDeclarationsDialog$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/WorksDeclarationsDialog;->n:Lcom/hpbr/bosszhipin/module/resume/dialog/WorksDeclarationsDialog$b;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic qg(Lcom/hpbr/bosszhipin/module/resume/dialog/WorksDeclarationsDialog;)Lcom/hpbr/bosszhipin/module/resume/dialog/WorksDeclarationsDialog$b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/WorksDeclarationsDialog;->n:Lcom/hpbr/bosszhipin/module/resume/dialog/WorksDeclarationsDialog$b;

    return-object p0
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

    sget p3, Lba/h;->E5:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 8
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
    new-instance p2, Lcom/hpbr/bosszhipin/module/resume/dialog/WorksDeclarationsDialog$a;

    .line 5
    .line 6
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/WorksDeclarationsDialog$a;-><init>(Lcom/hpbr/bosszhipin/module/resume/dialog/WorksDeclarationsDialog;)V

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
    move-result-object v1

    .line 15
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    sget v1, Lba/g;->s9:I

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/WorksDeclarationsDialog;->n:Lcom/hpbr/bosszhipin/module/resume/dialog/WorksDeclarationsDialog$b;

    .line 30
    .line 31
    invoke-interface {p2}, Lcom/hpbr/bosszhipin/module/resume/dialog/WorksDeclarationsDialog$b;->getDialog()Lnet/bosszhipin/api/SaveResumeDesignWorkResponse$Dialog;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object v2, p2, Lnet/bosszhipin/api/SaveResumeDesignWorkResponse$Dialog;->buttonList:Ljava/util/List;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v2, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lnet/bosszhipin/api/SaveResumeDesignWorkResponse$Dialog$Button;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/TextView;

    .line 49
    .line 50
    sget v3, Lba/g;->k6:I

    .line 51
    .line 52
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/widget/TextView;

    .line 57
    .line 58
    iget-object v3, p2, Lnet/bosszhipin/api/SaveResumeDesignWorkResponse$Dialog;->title:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_44

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    iget-object p2, p2, Lnet/bosszhipin/api/SaveResumeDesignWorkResponse$Dialog;->content:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4f

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    if-eqz v2, :cond_5c

    .line 81
    .line 82
    iget-object p1, v2, Lnet/bosszhipin/api/SaveResumeDesignWorkResponse$Dialog$Button;->text:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-nez p2, :cond_5c

    .line 89
    .line 90
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    return-void
.end method
