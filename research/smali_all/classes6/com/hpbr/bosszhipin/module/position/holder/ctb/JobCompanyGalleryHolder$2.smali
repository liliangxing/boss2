.class Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder$2;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder$2;->a:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_25

    .line 5
    .line 6
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "brandpage-pic-slipping"

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder$2;->a:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;

    .line 17
    .line 18
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;->h(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-string p2, "p"

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "p2"

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-virtual {p1, p2, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Luk/a;->g()V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    .line 10
    if-eqz p1, :cond_7c

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder$2;->a:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;

    .line 17
    .line 18
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;->i(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-lt p1, p2, :cond_39

    .line 23
    .line 24
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder$2;->a:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;

    .line 25
    .line 26
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;->m(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-ge p1, p2, :cond_39

    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder$2;->a:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;->n(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;)Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder$TabAdapter;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_7c

    .line 39
    .line 40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder$2;->a:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;->n(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;)Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder$TabAdapter;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder$2;->a:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;

    .line 47
    .line 48
    const-string p3, "\u516c\u53f8\u89c6\u9891"

    .line 49
    .line 50
    invoke-static {p2, p3}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;->o(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder$TabAdapter;->h(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_7c

    .line 58
    :cond_39
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder$2;->a:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;

    .line 59
    .line 60
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;->m(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-lt p1, p2, :cond_63

    .line 65
    .line 66
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder$2;->a:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;

    .line 67
    .line 68
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;->p(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-ge p1, p2, :cond_63

    .line 73
    .line 74
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder$2;->a:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;->n(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;)Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder$TabAdapter;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_7c

    .line 81
    .line 82
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder$2;->a:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;->n(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;)Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder$TabAdapter;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder$2;->a:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;

    .line 89
    .line 90
    const-string p3, "\u516c\u53f8\u7167\u7247"

    .line 91
    .line 92
    invoke-static {p2, p3}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;->o(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder$TabAdapter;->h(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_7c

    .line 100
    :cond_63
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder$2;->a:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;->n(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;)Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder$TabAdapter;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_7c

    .line 107
    .line 108
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder$2;->a:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;

    .line 109
    .line 110
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;->n(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;)Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder$TabAdapter;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder$2;->a:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;

    .line 115
    .line 116
    const-string p3, "BOSS\u5206\u4eab"

    .line 117
    .line 118
    invoke-static {p2, p3}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;->o(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder$TabAdapter;->h(I)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    :goto_7c
    return-void
.end method
