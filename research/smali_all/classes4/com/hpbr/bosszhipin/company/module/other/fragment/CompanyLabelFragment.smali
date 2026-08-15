.class public Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyLabelFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyLabelFragment$LabelAdapter;
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String;


# instance fields
.field private d:Landroidx/recyclerview/widget/RecyclerView;

.field private e:Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyLabelFragment$LabelAdapter;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".LABEL_KEY"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyLabelFragment;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

    return-void
.end method

.method static synthetic Vf(Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyLabelFragment;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyLabelFragment;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static Xf(Ljava/util/List;Ljava/lang/String;)Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyLabelFragment;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/GetBrandImprovementResponse$LabelInfo;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyLabelFragment;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyLabelFragment;->g:Ljava/lang/String;

    .line 7
    .line 8
    check-cast p0, Ljava/io/Serializable;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "brandId"

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyLabelFragment;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyLabelFragment;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method private Yf(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/GetBrandImprovementResponse$LabelInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyLabelFragment$LabelAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1, p1}, Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyLabelFragment$LabelAdapter;-><init>(Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyLabelFragment;Landroid/content/Context;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyLabelFragment;->e:Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyLabelFragment$LabelAdapter;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyLabelFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyLabelFragment;->e:Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyLabelFragment$LabelAdapter;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Lli/e;->W9:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyLabelFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    sget v0, Lli/e;->k5:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/ImageView;

    .line 18
    .line 19
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyLabelFragment$a;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyLabelFragment$a;-><init>(Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyLabelFragment;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public Wf()Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;
    .registers 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .registers 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyLabelFragment;->g:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    const-string v1, "brandId"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyLabelFragment;->f:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_20

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyLabelFragment;->Yf(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    :cond_20
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

    sget p3, Lli/g;->r4:I

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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyLabelFragment;->initView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
