.class Lcom/hpbr/bosszhipin/company/module/other/fragment/TalentDevelopmentFragment$TalentAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/company/module/other/fragment/TalentDevelopmentFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TalentAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/company/module/other/fragment/TalentDevelopmentFragment$TalentAdapter$MoreInfoHolder;,
        Lcom/hpbr/bosszhipin/company/module/other/fragment/TalentDevelopmentFragment$TalentAdapter$TalentDevHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lnet/bosszhipin/api/GetBrandInfoResponse$TalentDevelopmentInfo;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/CompanyTalentDevModelBean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/content/Context;

.field private final e:I

.field private final f:I

.field final synthetic g:Lcom/hpbr/bosszhipin/company/module/other/fragment/TalentDevelopmentFragment;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/company/module/other/fragment/TalentDevelopmentFragment;Landroid/content/Context;Lnet/bosszhipin/api/GetBrandInfoResponse$TalentDevelopmentInfo;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/TalentDevelopmentFragment$TalentAdapter;->g:Lcom/hpbr/bosszhipin/company/module/other/fragment/TalentDevelopmentFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/TalentDevelopmentFragment$TalentAdapter;->e:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput p1, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/TalentDevelopmentFragment$TalentAdapter;->f:I

    .line 11
    .line 12
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/TalentDevelopmentFragment$TalentAdapter;->d:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/TalentDevelopmentFragment$TalentAdapter;->b:Lnet/bosszhipin/api/GetBrandInfoResponse$TalentDevelopmentInfo;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/other/fragment/TalentDevelopmentFragment$TalentAdapter;->h()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1c

    .line 21
    .line 22
    iget-object p1, p3, Lnet/bosszhipin/api/GetBrandInfoResponse$TalentDevelopmentInfo;->modelList:Ljava/util/List;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/TalentDevelopmentFragment$TalentAdapter;->c:Ljava/util/List;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/other/fragment/TalentDevelopmentFragment$TalentAdapter;->g(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method private g(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/CompanyTalentDevModelBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_2a

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_27

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lnet/bosszhipin/api/bean/CompanyTalentDevModelBean;

    .line 23
    .line 24
    if-eqz v2, :cond_23

    .line 25
    .line 26
    iget-object v3, v2, Lnet/bosszhipin/api/bean/CompanyTalentDevModelBean;->developmentItemList:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v3, :cond_23

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_b

    .line 35
    .line 36
    :cond_23
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_b

    .line 40
    :cond_27
    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method private h()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/TalentDevelopmentFragment$TalentAdapter;->b:Lnet/bosszhipin/api/GetBrandInfoResponse$TalentDevelopmentInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/GetBrandInfoResponse$TalentDevelopmentInfo;->modelList:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 19
    :goto_12
    return v0
.end method


# virtual methods
.method public getItemCount()I
    .registers 3

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/other/fragment/TalentDevelopmentFragment$TalentAdapter;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    goto :goto_f

    :cond_8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/TalentDevelopmentFragment$TalentAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    :goto_f
    return v1
.end method

.method public getItemViewType(I)I
    .registers 4

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/other/fragment/TalentDevelopmentFragment$TalentAdapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_9

    return v1

    :cond_9
    const/4 p1, 0x0

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 8
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/hpbr/bosszhipin/company/module/other/fragment/TalentDevelopmentFragment$TalentAdapter$TalentDevHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_48

    .line 4
    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/company/module/other/fragment/TalentDevelopmentFragment$TalentAdapter$TalentDevHolder;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/TalentDevelopmentFragment$TalentAdapter;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lnet/bosszhipin/api/bean/CompanyTalentDevModelBean;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/hpbr/bosszhipin/company/module/other/fragment/TalentDevelopmentFragment$TalentAdapter$TalentDevHolder;->b:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v1, p2, Lnet/bosszhipin/api/bean/CompanyTalentDevModelBean;->modelName:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/other/fragment/TalentDevelopmentFragment$TalentAdapter$TalentDevHolder;->c:Lcom/google/android/flexbox/FlexboxLayout;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_1b
    iget-object v1, p2, Lnet/bosszhipin/api/bean/CompanyTalentDevModelBean;->developmentItemList:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ge v0, v1, :cond_61

    .line 35
    .line 36
    iget-object v1, p2, Lnet/bosszhipin/api/bean/CompanyTalentDevModelBean;->developmentItemList:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lnet/bosszhipin/api/bean/CompanyTalentDevItemBean;

    .line 43
    .line 44
    if-nez v1, :cond_2e

    .line 45
    .line 46
    goto :goto_45

    .line 47
    :cond_2e
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/TalentDevelopmentFragment$TalentAdapter;->d:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget v3, Lli/g;->l0:I

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroid/widget/TextView;

    .line 61
    .line 62
    iget-object v1, v1, Lnet/bosszhipin/api/bean/CompanyTalentDevItemBean;->name:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    :goto_45
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_1b

    .line 73
    :cond_48
    check-cast p1, Lcom/hpbr/bosszhipin/company/module/other/fragment/TalentDevelopmentFragment$TalentAdapter$MoreInfoHolder;

    .line 74
    .line 75
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/TalentDevelopmentFragment$TalentAdapter;->b:Lnet/bosszhipin/api/GetBrandInfoResponse$TalentDevelopmentInfo;

    .line 76
    .line 77
    iget-object p2, p2, Lnet/bosszhipin/api/GetBrandInfoResponse$TalentDevelopmentInfo;->developmentDescription:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5c

    .line 84
    .line 85
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/other/fragment/TalentDevelopmentFragment$TalentAdapter$MoreInfoHolder;->c:Landroid/view/View;

    .line 86
    .line 87
    const/16 p2, 0x8

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_61

    .line 93
    :cond_5c
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/other/fragment/TalentDevelopmentFragment$TalentAdapter$MoreInfoHolder;->b:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    :cond_61
    :goto_61
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_15

    .line 3
    .line 4
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/TalentDevelopmentFragment$TalentAdapter;->d:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    sget v1, Lli/g;->k0:I

    .line 11
    .line 12
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lcom/hpbr/bosszhipin/company/module/other/fragment/TalentDevelopmentFragment$TalentAdapter$TalentDevHolder;

    .line 17
    .line 18
    invoke-direct {p2, p0, p1}, Lcom/hpbr/bosszhipin/company/module/other/fragment/TalentDevelopmentFragment$TalentAdapter$TalentDevHolder;-><init>(Lcom/hpbr/bosszhipin/company/module/other/fragment/TalentDevelopmentFragment$TalentAdapter;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :cond_15
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/TalentDevelopmentFragment$TalentAdapter;->d:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    sget v1, Lli/g;->A4:I

    .line 29
    .line 30
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Lcom/hpbr/bosszhipin/company/module/other/fragment/TalentDevelopmentFragment$TalentAdapter$MoreInfoHolder;

    .line 35
    .line 36
    invoke-direct {p2, p0, p1}, Lcom/hpbr/bosszhipin/company/module/other/fragment/TalentDevelopmentFragment$TalentAdapter$MoreInfoHolder;-><init>(Lcom/hpbr/bosszhipin/company/module/other/fragment/TalentDevelopmentFragment$TalentAdapter;Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    return-object p2
.end method
