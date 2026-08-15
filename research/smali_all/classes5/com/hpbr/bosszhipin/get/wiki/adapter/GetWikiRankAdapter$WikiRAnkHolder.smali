.class Lcom/hpbr/bosszhipin/get/wiki/adapter/GetWikiRankAdapter$WikiRAnkHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/wiki/adapter/GetWikiRankAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "WikiRAnkHolder"
.end annotation


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/hpbr/bosszhipin/get/p;->ei:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/wiki/adapter/GetWikiRankAdapter$WikiRAnkHolder;->b:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v0, Lcom/hpbr/bosszhipin/get/p;->fi:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/wiki/adapter/GetWikiRankAdapter$WikiRAnkHolder;->c:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Lcom/hpbr/bosszhipin/get/p;->di:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/wiki/adapter/GetWikiRankAdapter$WikiRAnkHolder;->d:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Sg:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/wiki/adapter/GetWikiRankAdapter$WikiRAnkHolder;->e:Landroid/view/View;

    .line 41
    .line 42
    return-void
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/get/wiki/adapter/GetWikiRankAdapter$WikiRAnkHolder;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/wiki/adapter/GetWikiRankAdapter$WikiRAnkHolder;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/get/wiki/adapter/GetWikiRankAdapter$WikiRAnkHolder;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/wiki/adapter/GetWikiRankAdapter$WikiRAnkHolder;->e:Landroid/view/View;

    return-object p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/get/wiki/adapter/GetWikiRankAdapter$WikiRAnkHolder;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/wiki/adapter/GetWikiRankAdapter$WikiRAnkHolder;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/get/wiki/adapter/GetWikiRankAdapter$WikiRAnkHolder;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/wiki/adapter/GetWikiRankAdapter$WikiRAnkHolder;->d:Landroid/widget/TextView;

    return-object p0
.end method
