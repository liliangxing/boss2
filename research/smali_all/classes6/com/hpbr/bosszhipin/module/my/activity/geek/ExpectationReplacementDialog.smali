.class public Lcom/hpbr/bosszhipin/module/my/activity/geek/ExpectationReplacementDialog;
.super Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/my/activity/geek/ExpectationReplacementDialog$c;
    }
.end annotation


# instance fields
.field private n:Lnet/bosszhipin/api/bean/geek/ServerExpectBean;

.field private o:Lcom/hpbr/bosszhipin/module/my/activity/geek/ExpectationReplacementDialog$c;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;-><init>()V

    return-void
.end method

.method static synthetic qg(Lcom/hpbr/bosszhipin/module/my/activity/geek/ExpectationReplacementDialog;)Lnet/bosszhipin/api/bean/geek/ServerExpectBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/ExpectationReplacementDialog;->n:Lnet/bosszhipin/api/bean/geek/ServerExpectBean;

    return-object p0
.end method

.method static synthetic rg(Lcom/hpbr/bosszhipin/module/my/activity/geek/ExpectationReplacementDialog;)Lcom/hpbr/bosszhipin/module/my/activity/geek/ExpectationReplacementDialog$c;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/ExpectationReplacementDialog;->o:Lcom/hpbr/bosszhipin/module/my/activity/geek/ExpectationReplacementDialog$c;

    return-object p0
.end method

.method public static sg()Lcom/hpbr/bosszhipin/module/my/activity/geek/ExpectationReplacementDialog;
    .registers 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/ExpectationReplacementDialog;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/ExpectationReplacementDialog;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-object v1
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

    sget p3, Lba/h;->Ge:I

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
    sget p2, Lba/g;->k5:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/ExpectationReplacementDialog$a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/ExpectationReplacementDialog$a;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/ExpectationReplacementDialog;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    sget p2, Lba/g;->ok:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/JobIntentListLayout;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/JobIntentListLayout;->setHintStyle(I)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lcom/hpbr/bosszhipin/module/my/activity/geek/ExpectationReplacementDialog$b;

    .line 31
    .line 32
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/ExpectationReplacementDialog$b;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/ExpectationReplacementDialog;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/JobIntentListLayout;->setListener(Lcom/hpbr/bosszhipin/module/my/activity/geek/view/JobIntentListLayout$c;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/JobIntentListLayout;->d()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public setListener(Lcom/hpbr/bosszhipin/module/my/activity/geek/ExpectationReplacementDialog$c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/ExpectationReplacementDialog;->o:Lcom/hpbr/bosszhipin/module/my/activity/geek/ExpectationReplacementDialog$c;

    return-void
.end method

.method public tg(Lnet/bosszhipin/api/bean/geek/ServerExpectBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/ExpectationReplacementDialog;->n:Lnet/bosszhipin/api/bean/geek/ServerExpectBean;

    return-void
.end method
