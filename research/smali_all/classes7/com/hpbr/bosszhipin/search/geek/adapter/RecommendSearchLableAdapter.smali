.class public Lcom/hpbr/bosszhipin/search/geek/adapter/RecommendSearchLableAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/search/geek/adapter/RecommendSearchLableAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Ljava/lang/String;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/hpbr/bosszhipin/search/geek/adapter/RecommendSearchLableAdapter$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    sget v0, Loe0/e;->B0:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/RecommendSearchLableAdapter;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/search/geek/adapter/RecommendSearchLableAdapter;)Lcom/hpbr/bosszhipin/search/geek/adapter/RecommendSearchLableAdapter$b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/RecommendSearchLableAdapter;->c:Lcom/hpbr/bosszhipin/search/geek/adapter/RecommendSearchLableAdapter$b;

    return-object p0
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/search/geek/adapter/RecommendSearchLableAdapter;->h(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/String;)V

    return-void
.end method

.method protected h(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/String;)V
    .registers 4
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Loe0/d;->C3:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    sget v0, Loe0/c;->c:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/adapter/RecommendSearchLableAdapter$a;

    .line 18
    .line 19
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/search/geek/adapter/RecommendSearchLableAdapter$a;-><init>(Lcom/hpbr/bosszhipin/search/geek/adapter/RecommendSearchLableAdapter;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setOnLableClickListener(Lcom/hpbr/bosszhipin/search/geek/adapter/RecommendSearchLableAdapter$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/RecommendSearchLableAdapter;->c:Lcom/hpbr/bosszhipin/search/geek/adapter/RecommendSearchLableAdapter$b;

    return-void
.end method
