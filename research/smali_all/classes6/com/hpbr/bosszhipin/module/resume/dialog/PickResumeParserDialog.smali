.class public Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeParserDialog;
.super Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeParserDialog$d;
    }
.end annotation


# instance fields
.field private n:Landroid/widget/LinearLayout;

.field private o:Landroid/widget/TextView;

.field private p:I

.field private final q:Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeParserDialog$d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private r:I


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeParserDialog$d;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeParserDialog$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeParserDialog;->p:I

    .line 6
    .line 7
    iput v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeParserDialog;->r:I

    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeParserDialog;->q:Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeParserDialog$d;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic qg(Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeParserDialog;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeParserDialog;->r:I

    return p0
.end method

.method static synthetic rg(Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeParserDialog;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeParserDialog;->r:I

    return p1
.end method

.method static synthetic sg(Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeParserDialog;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeParserDialog;->p:I

    return p0
.end method

.method static synthetic tg(Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeParserDialog;)Landroid/widget/LinearLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeParserDialog;->n:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic ug(Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeParserDialog;Landroid/content/Context;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeParserDialog;->vg(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method private vg(Landroid/content/Context;Ljava/util/List;)V
    .registers 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/GetTipsResponse$Extend$Parser;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_2f

    .line 8
    .line 9
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lnet/bosszhipin/api/GetTipsResponse$Extend$Parser;

    .line 14
    .line 15
    new-instance v3, Lqy/g;

    .line 16
    .line 17
    invoke-direct {v3, p1, v1}, Lqy/g;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2}, Lqy/g;->d(Lnet/bosszhipin/api/GetTipsResponse$Extend$Parser;)V

    .line 21
    .line 22
    .line 23
    iget v2, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeParserDialog;->r:I

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Lqy/g;->c(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lqy/g;->b()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v4, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeParserDialog$c;

    .line 33
    .line 34
    invoke-direct {v4, p0, v3, p2}, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeParserDialog$c;-><init>(Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeParserDialog;Lqy/g;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeParserDialog;->n:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeParserDialog;->o:Landroid/widget/TextView;

    .line 49
    .line 50
    iget v1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeParserDialog;->r:I

    .line 51
    .line 52
    if-ltz v1, :cond_3c

    .line 53
    .line 54
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-ge v1, p2, :cond_3c

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    :cond_3c
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 4
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
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "synz-resume-choose-expose"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "p"

    .line 19
    .line 20
    iget v1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeParserDialog;->p:I

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Luk/a;->g()V

    .line 27
    .line 28
    .line 29
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

    sget p3, Lba/h;->C5:I

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
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeParserDialog;->q:Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeParserDialog$d;

    .line 5
    .line 6
    invoke-interface {p2}, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeParserDialog$d;->a()Lnet/bosszhipin/api/GetTipsResponse;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object p2, p2, Lnet/bosszhipin/api/GetTipsResponse;->barTip:Lnet/bosszhipin/api/GetTipsResponse$BarTip;

    .line 11
    .line 12
    iget-object p2, p2, Lnet/bosszhipin/api/GetTipsResponse$BarTip;->extend:Lnet/bosszhipin/api/GetTipsResponse$Extend;

    .line 13
    .line 14
    iget-object p2, p2, Lnet/bosszhipin/api/GetTipsResponse$Extend;->parserList:Ljava/util/List;

    .line 15
    .line 16
    new-instance v0, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeParserDialog$a;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeParserDialog$a;-><init>(Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeParserDialog;)V

    .line 19
    .line 20
    .line 21
    sget v1, Lba/g;->Hu:I

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    sget v0, Lba/g;->iu:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeParserDialog;->o:Landroid/widget/TextView;

    .line 39
    .line 40
    new-instance v1, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeParserDialog$b;

    .line 41
    .line 42
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeParserDialog$b;-><init>(Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeParserDialog;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    sget v0, Lba/g;->Un:I

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/LinearLayout;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeParserDialog;->n:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeParserDialog;->vg(Landroid/content/Context;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public wg(Landroidx/fragment/app/FragmentManager;I)V
    .registers 5
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeParserDialog;->q:Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeParserDialog$d;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeParserDialog$d;->a()Lnet/bosszhipin/api/GetTipsResponse;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lnet/bosszhipin/api/GetTipsResponse;->barTip:Lnet/bosszhipin/api/GetTipsResponse$BarTip;

    .line 8
    .line 9
    if-eqz v0, :cond_1e

    .line 10
    .line 11
    iget-object v0, v0, Lnet/bosszhipin/api/GetTipsResponse$BarTip;->extend:Lnet/bosszhipin/api/GetTipsResponse$Extend;

    .line 12
    .line 13
    if-eqz v0, :cond_1e

    .line 14
    .line 15
    iget-object v0, v0, Lnet/bosszhipin/api/GetTipsResponse$Extend;->parserList:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-le v0, v1, :cond_1e

    .line 23
    .line 24
    const-string v0, "tag_pick_resume_parser"

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput p2, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeParserDialog;->p:I

    .line 30
    .line 31
    :cond_1e
    return-void
.end method
