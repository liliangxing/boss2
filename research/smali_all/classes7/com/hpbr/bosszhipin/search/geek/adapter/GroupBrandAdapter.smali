.class public Lcom/hpbr/bosszhipin/search/geek/adapter/GroupBrandAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/search/geek/bean/BrandBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    sget v0, Loe0/e;->E:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/GroupBrandAdapter;->c:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/search/geek/adapter/GroupBrandAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/GroupBrandAdapter;->c:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/hpbr/bosszhipin/search/geek/bean/BrandBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/search/geek/adapter/GroupBrandAdapter;->j(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/search/geek/bean/BrandBean;)V

    return-void
.end method

.method protected j(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/search/geek/bean/BrandBean;)V
    .registers 7
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget v0, Loe0/d;->E:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    sget v1, Loe0/d;->E0:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 19
    .line 20
    sget v2, Loe0/d;->R2:I

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/widget/TextView;

    .line 27
    .line 28
    sget v3, Loe0/d;->T3:I

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/widget/TextView;

    .line 35
    .line 36
    iget-object v3, p2, Lcom/hpbr/bosszhipin/search/geek/bean/BrandBean;->brandLogo:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p2, Lcom/hpbr/bosszhipin/search/geek/bean/BrandBean;->brandName:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v2, p2, Lcom/hpbr/bosszhipin/search/geek/bean/BrandBean;->brandStage:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_3f

    .line 58
    .line 59
    iget-object v2, p2, Lcom/hpbr/bosszhipin/search/geek/bean/BrandBean;->brandStage:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_3f
    iget-object v2, p2, Lcom/hpbr/bosszhipin/search/geek/bean/BrandBean;->brandScale:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_4c

    .line 71
    .line 72
    iget-object v2, p2, Lcom/hpbr/bosszhipin/search/geek/bean/BrandBean;->brandScale:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_4c
    iget-object v2, p2, Lcom/hpbr/bosszhipin/search/geek/bean/BrandBean;->brandIndustry:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_59

    .line 84
    .line 85
    iget-object v2, p2, Lcom/hpbr/bosszhipin/search/geek/bean/BrandBean;->brandIndustry:Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_59
    const-string v2, " | "

    .line 91
    .line 92
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/utils/s3;->j0(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lcom/hpbr/bosszhipin/search/geek/adapter/GroupBrandAdapter$a;

    .line 100
    .line 101
    invoke-direct {p1, p0, p2}, Lcom/hpbr/bosszhipin/search/geek/adapter/GroupBrandAdapter$a;-><init>(Lcom/hpbr/bosszhipin/search/geek/adapter/GroupBrandAdapter;Lcom/hpbr/bosszhipin/search/geek/bean/BrandBean;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
