.class public Lcom/hpbr/bosszhipin/company/module/complete/adapter/BusinessSearchAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lnet/bosszhipin/api/bean/BrandBusinessBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lwi/b;


# direct methods
.method public constructor <init>(Ljava/util/List;Lwi/b;)V
    .registers 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/BrandBusinessBean;",
            ">;",
            "Lwi/b;",
            ")V"
        }
    .end annotation

    .line 1
    sget v0, Lli/g;->N1:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/BusinessSearchAdapter;->b:Lwi/b;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/company/module/complete/adapter/BusinessSearchAdapter;)Lwi/b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/BusinessSearchAdapter;->b:Lwi/b;

    return-object p0
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lnet/bosszhipin/api/bean/BrandBusinessBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/BusinessSearchAdapter;->h(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/BrandBusinessBean;)V

    return-void
.end method

.method protected h(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/BrandBusinessBean;)V
    .registers 8
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    iget-object v1, p2, Lnet/bosszhipin/api/bean/BrandBusinessBean;->name:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget v1, p2, Lnet/bosszhipin/api/bean/BrandBusinessBean;->startIndex:I

    .line 9
    .line 10
    if-ltz v1, :cond_21

    .line 11
    .line 12
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    sget v3, Lli/b;->v:I

    .line 17
    .line 18
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iget v2, p2, Lnet/bosszhipin/api/bean/BrandBusinessBean;->startIndex:I

    .line 26
    .line 27
    iget v3, p2, Lnet/bosszhipin/api/bean/BrandBusinessBean;->endIndex:I

    .line 28
    .line 29
    const/16 v4, 0x11

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 32
    .line 33
    .line 34
    :cond_21
    sget v1, Lli/e;->Va:I

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 37
    .line 38
    .line 39
    sget v0, Lli/e;->d5:I

    .line 40
    .line 41
    iget-boolean v1, p2, Lnet/bosszhipin/api/bean/BrandBusinessBean;->selected:Z

    .line 42
    .line 43
    if-nez v1, :cond_2f

    .line 44
    .line 45
    sget v1, Lli/h;->j:I

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    sget v1, Lli/h;->k:I

    .line 49
    .line 50
    :goto_31
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setImageResource(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/BusinessSearchAdapter$a;

    .line 58
    .line 59
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/BusinessSearchAdapter$a;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/adapter/BusinessSearchAdapter;Lnet/bosszhipin/api/bean/BrandBusinessBean;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
