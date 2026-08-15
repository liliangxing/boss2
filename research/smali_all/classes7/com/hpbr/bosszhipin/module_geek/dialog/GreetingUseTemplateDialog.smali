.class public Lcom/hpbr/bosszhipin/module_geek/dialog/GreetingUseTemplateDialog;
.super Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module_geek/dialog/GreetingUseTemplateDialog$c;,
        Lcom/hpbr/bosszhipin/module_geek/dialog/GreetingUseTemplateDialog$A;
    }
.end annotation


# instance fields
.field private n:Lcom/hpbr/bosszhipin/module_geek/dialog/GreetingUseTemplateDialog$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private o:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/net/response/GetSampleResponse$Template;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;-><init>()V

    return-void
.end method

.method static synthetic qg(Lcom/hpbr/bosszhipin/module_geek/dialog/GreetingUseTemplateDialog;)Lcom/hpbr/bosszhipin/module_geek/dialog/GreetingUseTemplateDialog$c;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/dialog/GreetingUseTemplateDialog;->n:Lcom/hpbr/bosszhipin/module_geek/dialog/GreetingUseTemplateDialog$c;

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

    sget p3, Ll10/i;->i4:I

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
    sget p2, Ll10/h;->M2:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/dialog/GreetingUseTemplateDialog$b;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module_geek/dialog/GreetingUseTemplateDialog$b;-><init>(Lcom/hpbr/bosszhipin/module_geek/dialog/GreetingUseTemplateDialog;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    sget p2, Ll10/h;->Bj:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lcom/hpbr/bosszhipin/module_geek/dialog/GreetingUseTemplateDialog$2;

    .line 31
    .line 32
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/module_geek/dialog/GreetingUseTemplateDialog$2;-><init>(Lcom/hpbr/bosszhipin/module_geek/dialog/GreetingUseTemplateDialog;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Lcom/hpbr/bosszhipin/module_geek/dialog/GreetingUseTemplateDialog$A;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/dialog/GreetingUseTemplateDialog;->o:Ljava/util/List;

    .line 41
    .line 42
    invoke-direct {p2, p0, v0}, Lcom/hpbr/bosszhipin/module_geek/dialog/GreetingUseTemplateDialog$A;-><init>(Lcom/hpbr/bosszhipin/module_geek/dialog/GreetingUseTemplateDialog;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public rg(Lcom/hpbr/bosszhipin/module_geek/dialog/GreetingUseTemplateDialog$c;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module_geek/dialog/GreetingUseTemplateDialog$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/dialog/GreetingUseTemplateDialog;->n:Lcom/hpbr/bosszhipin/module_geek/dialog/GreetingUseTemplateDialog$c;

    return-void
.end method

.method public sg(Ljava/util/List;)V
    .registers 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/net/response/GetSampleResponse$Template;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/dialog/GreetingUseTemplateDialog;->o:Ljava/util/List;

    return-void
.end method
