.class public Lcom/hpbr/bosszhipin/company/module/complete/adapter/AppServiceIntroduceAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/company/module/complete/adapter/AppServiceIntroduceAdapter$b;,
        Lcom/hpbr/bosszhipin/company/module/complete/adapter/AppServiceIntroduceAdapter$AppServiceIntroduceViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/hpbr/bosszhipin/company/module/complete/adapter/AppServiceIntroduceAdapter$AppServiceIntroduceViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;

.field private d:Lcom/hpbr/bosszhipin/company/module/complete/adapter/AppServiceIntroduceAdapter$b;


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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/AppServiceIntroduceAdapter;->b:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/AppServiceIntroduceAdapter;->c:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/company/module/complete/adapter/AppServiceIntroduceAdapter;)Lcom/hpbr/bosszhipin/company/module/complete/adapter/AppServiceIntroduceAdapter$b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/AppServiceIntroduceAdapter;->d:Lcom/hpbr/bosszhipin/company/module/complete/adapter/AppServiceIntroduceAdapter$b;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/AppServiceIntroduceAdapter;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public h(Lcom/hpbr/bosszhipin/company/module/complete/adapter/AppServiceIntroduceAdapter$AppServiceIntroduceViewHolder;I)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/company/module/complete/adapter/AppServiceIntroduceAdapter$AppServiceIntroduceViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/AppServiceIntroduceAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/AppServiceIntroduceAdapter$AppServiceIntroduceViewHolder;->h(Lcom/hpbr/bosszhipin/company/module/complete/adapter/AppServiceIntroduceAdapter$AppServiceIntroduceViewHolder;)Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, v0, Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;->appName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/AppServiceIntroduceAdapter$AppServiceIntroduceViewHolder;->i(Lcom/hpbr/bosszhipin/company/module/complete/adapter/AppServiceIntroduceAdapter$AppServiceIntroduceViewHolder;)Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, v0, Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;->appSlogan:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/AppServiceIntroduceAdapter$AppServiceIntroduceViewHolder;->j(Lcom/hpbr/bosszhipin/company/module/complete/adapter/AppServiceIntroduceAdapter$AppServiceIntroduceViewHolder;)Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, v0, Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;->bright:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/AppServiceIntroduceAdapter$AppServiceIntroduceViewHolder;->k(Lcom/hpbr/bosszhipin/company/module/complete/adapter/AppServiceIntroduceAdapter$AppServiceIntroduceViewHolder;)Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, v0, Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;->appIconUrl:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;->appName:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x0

    .line 59
    if-nez v1, :cond_56

    .line 60
    .line 61
    iget-object v1, v0, Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;->appSlogan:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_56

    .line 68
    .line 69
    iget-object v1, v0, Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;->bright:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_56

    .line 76
    .line 77
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;->appIconUrl:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_56

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    const/4 v0, 0x0

    .line 88
    :goto_57
    iget-object v1, p1, Lcom/hpbr/bosszhipin/company/module/complete/adapter/AppServiceIntroduceAdapter$AppServiceIntroduceViewHolder;->f:Landroid/widget/TextView;

    .line 89
    .line 90
    if-eqz v0, :cond_5d

    .line 91
    .line 92
    const/16 v2, 0x8

    .line 93
    .line 94
    :cond_5d
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 98
    .line 99
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/AppServiceIntroduceAdapter$a;

    .line 100
    .line 101
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/AppServiceIntroduceAdapter$a;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/adapter/AppServiceIntroduceAdapter;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public i(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/company/module/complete/adapter/AppServiceIntroduceAdapter$AppServiceIntroduceViewHolder;
    .registers 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/AppServiceIntroduceAdapter;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget p2, Lli/g;->e5:I

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
    new-instance p2, Lcom/hpbr/bosszhipin/company/module/complete/adapter/AppServiceIntroduceAdapter$AppServiceIntroduceViewHolder;

    .line 15
    .line 16
    invoke-direct {p2, p0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/AppServiceIntroduceAdapter$AppServiceIntroduceViewHolder;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/adapter/AppServiceIntroduceAdapter;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public j(Lcom/hpbr/bosszhipin/company/module/complete/adapter/AppServiceIntroduceAdapter$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/AppServiceIntroduceAdapter;->d:Lcom/hpbr/bosszhipin/company/module/complete/adapter/AppServiceIntroduceAdapter$b;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/company/module/complete/adapter/AppServiceIntroduceAdapter$AppServiceIntroduceViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/AppServiceIntroduceAdapter;->h(Lcom/hpbr/bosszhipin/company/module/complete/adapter/AppServiceIntroduceAdapter$AppServiceIntroduceViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/AppServiceIntroduceAdapter;->i(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/company/module/complete/adapter/AppServiceIntroduceAdapter$AppServiceIntroduceViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public setData(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/AppServiceIntroduceAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_c

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/AppServiceIntroduceAdapter;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method
