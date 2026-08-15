.class public Lcom/hpbr/bosszhipin/company/module/complete/adapter/SeniorExecutiveAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/company/module/complete/adapter/SeniorExecutiveAdapter$AppServiceIntroduceViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/hpbr/bosszhipin/company/module/complete/adapter/SeniorExecutiveAdapter$AppServiceIntroduceViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;

.field private d:Lwi/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/SeniorExecutiveAdapter;->b:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/SeniorExecutiveAdapter;->c:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/company/module/complete/adapter/SeniorExecutiveAdapter;)Lwi/h;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/SeniorExecutiveAdapter;->d:Lwi/h;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/SeniorExecutiveAdapter;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public h(Lcom/hpbr/bosszhipin/company/module/complete/adapter/SeniorExecutiveAdapter$AppServiceIntroduceViewHolder;I)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/company/module/complete/adapter/SeniorExecutiveAdapter$AppServiceIntroduceViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/SeniorExecutiveAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v1, p1, Lcom/hpbr/bosszhipin/company/module/complete/adapter/SeniorExecutiveAdapter$AppServiceIntroduceViewHolder;->d:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v2, v0, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;->name:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lcom/hpbr/bosszhipin/company/module/complete/adapter/SeniorExecutiveAdapter$AppServiceIntroduceViewHolder;->c:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v2, v0, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;->title:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, Lcom/hpbr/bosszhipin/company/module/complete/adapter/SeniorExecutiveAdapter$AppServiceIntroduceViewHolder;->b:Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object v2, v0, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;->introduce:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, Lcom/hpbr/bosszhipin/company/module/complete/adapter/SeniorExecutiveAdapter$AppServiceIntroduceViewHolder;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34
    .line 35
    iget-object v2, v0, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;->avatar:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;->name:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x0

    .line 51
    if-nez v1, :cond_4e

    .line 52
    .line 53
    iget-object v1, v0, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;->title:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_4e

    .line 60
    .line 61
    iget-object v1, v0, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;->introduce:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_4e

    .line 68
    .line 69
    iget-object v0, v0, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;->avatar:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4e

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    const/4 v0, 0x0

    .line 80
    :goto_4f
    iget-object v1, p1, Lcom/hpbr/bosszhipin/company/module/complete/adapter/SeniorExecutiveAdapter$AppServiceIntroduceViewHolder;->f:Landroid/widget/TextView;

    .line 81
    .line 82
    if-eqz v0, :cond_55

    .line 83
    .line 84
    const/16 v2, 0x8

    .line 85
    .line 86
    :cond_55
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 90
    .line 91
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/SeniorExecutiveAdapter$a;

    .line 92
    .line 93
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/SeniorExecutiveAdapter$a;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/adapter/SeniorExecutiveAdapter;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public i(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/company/module/complete/adapter/SeniorExecutiveAdapter$AppServiceIntroduceViewHolder;
    .registers 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/SeniorExecutiveAdapter;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget p2, Lli/g;->s5:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lcom/hpbr/bosszhipin/company/module/complete/adapter/SeniorExecutiveAdapter$AppServiceIntroduceViewHolder;

    .line 15
    .line 16
    invoke-direct {p2, p0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/SeniorExecutiveAdapter$AppServiceIntroduceViewHolder;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/adapter/SeniorExecutiveAdapter;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public j(Lwi/h;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/SeniorExecutiveAdapter;->d:Lwi/h;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/company/module/complete/adapter/SeniorExecutiveAdapter$AppServiceIntroduceViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/SeniorExecutiveAdapter;->h(Lcom/hpbr/bosszhipin/company/module/complete/adapter/SeniorExecutiveAdapter$AppServiceIntroduceViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/SeniorExecutiveAdapter;->i(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/company/module/complete/adapter/SeniorExecutiveAdapter$AppServiceIntroduceViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public setData(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/SeniorExecutiveAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_c

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/SeniorExecutiveAdapter;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
