.class public Lcom/hpbr/bosszhipin/module/common/dialog/RequestJobStatusDialog;
.super Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/common/dialog/RequestJobStatusDialog$c;,
        Lcom/hpbr/bosszhipin/module/common/dialog/RequestJobStatusDialog$WorkStatusAdapter;
    }
.end annotation


# instance fields
.field private final n:Lcom/hpbr/bosszhipin/module/common/dialog/RequestJobStatusDialog$c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private o:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/common/dialog/RequestJobStatusDialog$c;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module/common/dialog/RequestJobStatusDialog$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->og(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/RequestJobStatusDialog;->n:Lcom/hpbr/bosszhipin/module/common/dialog/RequestJobStatusDialog$c;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic qg(Lcom/hpbr/bosszhipin/module/common/dialog/RequestJobStatusDialog;)Lcom/hpbr/bosszhipin/module/common/dialog/RequestJobStatusDialog$c;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/common/dialog/RequestJobStatusDialog;->n:Lcom/hpbr/bosszhipin/module/common/dialog/RequestJobStatusDialog$c;

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

    sget p3, Lba/h;->i3:I

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
    sget p2, Lba/g;->j5:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Lcom/hpbr/bosszhipin/module/common/dialog/RequestJobStatusDialog$a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/common/dialog/RequestJobStatusDialog$a;-><init>(Lcom/hpbr/bosszhipin/module/common/dialog/RequestJobStatusDialog;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    sget p2, Lba/g;->Au:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/common/dialog/RequestJobStatusDialog;->o:Landroid/widget/TextView;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    sget p2, Lba/g;->sK:I

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    new-instance p2, Lcom/hpbr/bosszhipin/module/common/dialog/RequestJobStatusDialog$WorkStatusAdapter;

    .line 41
    .line 42
    new-instance v1, Lcom/hpbr/bosszhipin/module/common/dialog/RequestJobStatusDialog$b;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/common/dialog/RequestJobStatusDialog$b;-><init>(Lcom/hpbr/bosszhipin/module/common/dialog/RequestJobStatusDialog;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p2, v1}, Lcom/hpbr/bosszhipin/module/common/dialog/RequestJobStatusDialog$WorkStatusAdapter;-><init>(Lcom/hpbr/bosszhipin/module/common/dialog/RequestJobStatusDialog$c;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/RequestJobStatusDialog;->n:Lcom/hpbr/bosszhipin/module/common/dialog/RequestJobStatusDialog$c;

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/module/common/dialog/RequestJobStatusDialog$c;->b(Z)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
