.class Lcom/filter/common/module/keywords/string/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll7/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/filter/common/module/keywords/string/a;->l(Lcom/filter/common/data/entity/FilterItemTypeBean;Lcom/filter/common/view/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll7/j<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/filter/common/data/entity/FilterKeywordsItemBean;

.field final synthetic b:Lcom/filter/common/module/keywords/string/FilterKeywordsSelectLayout;

.field final synthetic c:I

.field final synthetic d:Lcom/filter/common/module/keywords/string/a;


# direct methods
.method constructor <init>(Lcom/filter/common/module/keywords/string/a;Lcom/filter/common/data/entity/FilterKeywordsItemBean;Lcom/filter/common/module/keywords/string/FilterKeywordsSelectLayout;I)V
    .registers 5

    iput-object p1, p0, Lcom/filter/common/module/keywords/string/a$a;->d:Lcom/filter/common/module/keywords/string/a;

    iput-object p2, p0, Lcom/filter/common/module/keywords/string/a$a;->a:Lcom/filter/common/data/entity/FilterKeywordsItemBean;

    iput-object p3, p0, Lcom/filter/common/module/keywords/string/a$a;->b:Lcom/filter/common/module/keywords/string/FilterKeywordsSelectLayout;

    iput p4, p0, Lcom/filter/common/module/keywords/string/a$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;ILjava/lang/Object;Ljava/util/Set;Z)V
    .registers 7
    .param p1    # Lcom/chad/library/adapter/base/BaseQuickAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p4, Ljava/lang/String;

    invoke-virtual/range {p0 .. p6}, Lcom/filter/common/module/keywords/string/a$a;->b(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;ILjava/lang/String;Ljava/util/Set;Z)V

    return-void
.end method

.method public b(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;ILjava/lang/String;Ljava/util/Set;Z)V
    .registers 13
    .param p1    # Lcom/chad/library/adapter/base/BaseQuickAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
            "Landroid/view/View;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/filter/common/module/keywords/string/a$a;->a:Lcom/filter/common/data/entity/FilterKeywordsItemBean;

    .line 2
    .line 3
    new-instance p2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p2, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/filter/common/data/entity/IFilterItemBean;->setSelectedSubFilterBeanSet(Ljava/util/List;)Lcom/filter/common/data/entity/IFilterItemBean;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/filter/common/module/keywords/string/a$a;->b:Lcom/filter/common/module/keywords/string/FilterKeywordsSelectLayout;

    .line 12
    .line 13
    iget-object p2, p0, Lcom/filter/common/module/keywords/string/a$a;->a:Lcom/filter/common/data/entity/FilterKeywordsItemBean;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/filter/common/data/entity/IFilterItemBean;->getSelectedSubFilterBeanList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object p3, p0, Lcom/filter/common/module/keywords/string/a$a;->a:Lcom/filter/common/data/entity/FilterKeywordsItemBean;

    .line 20
    .line 21
    invoke-virtual {p3}, Lcom/filter/common/data/entity/IFilterItemBean;->getDefSubFilterBean()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/filter/common/module/keywords/string/a$a;->a:Lcom/filter/common/data/entity/FilterKeywordsItemBean;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/filter/common/data/entity/IFilterItemBean;->getFilterTitleAction()Lcom/filter/common/data/entity/FilterTitleAction;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, p2, p3, v0}, Lcom/filter/common/module/keywords/string/FilterKeywordsSelectLayout;->j(Ljava/util/List;Ljava/lang/String;Lcom/filter/common/data/entity/FilterTitleAction;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/filter/common/module/keywords/string/a$a;->a:Lcom/filter/common/data/entity/FilterKeywordsItemBean;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/filter/common/data/entity/IFilterItemBean;->getFilterTitleAction()Lcom/filter/common/data/entity/FilterTitleAction;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_42

    .line 43
    .line 44
    iget-object p1, p0, Lcom/filter/common/module/keywords/string/a$a;->a:Lcom/filter/common/data/entity/FilterKeywordsItemBean;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/filter/common/data/entity/IFilterItemBean;->getFilterTitleAction()Lcom/filter/common/data/entity/FilterTitleAction;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/filter/common/data/entity/FilterTitleAction;->isShowSelectedCount()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_42

    .line 55
    .line 56
    iget-object p1, p0, Lcom/filter/common/module/keywords/string/a$a;->b:Lcom/filter/common/module/keywords/string/FilterKeywordsSelectLayout;

    .line 57
    .line 58
    iget-object p2, p0, Lcom/filter/common/module/keywords/string/a$a;->a:Lcom/filter/common/data/entity/FilterKeywordsItemBean;

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/filter/common/data/entity/IFilterItemBean;->getSelectedCountWithOutDef()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {p1, p2}, Lcom/filter/common/module/keywords/string/FilterKeywordsSelectLayout;->setSelectedCount(I)V

    .line 65
    .line 66
    .line 67
    :cond_42
    iget-object p1, p0, Lcom/filter/common/module/keywords/string/a$a;->d:Lcom/filter/common/module/keywords/string/a;

    .line 68
    .line 69
    invoke-virtual {p1}, Li7/c;->p()Ll7/b;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_6a

    .line 74
    .line 75
    iget-object p1, p0, Lcom/filter/common/module/keywords/string/a$a;->d:Lcom/filter/common/module/keywords/string/a;

    .line 76
    .line 77
    invoke-virtual {p1}, Li7/c;->p()Ll7/b;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ll7/b;->a()Ll7/d;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_6a

    .line 86
    .line 87
    iget-object p1, p0, Lcom/filter/common/module/keywords/string/a$a;->d:Lcom/filter/common/module/keywords/string/a;

    .line 88
    .line 89
    invoke-virtual {p1}, Li7/c;->p()Ll7/b;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ll7/b;->a()Ll7/d;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/filter/common/module/keywords/string/a$a;->a:Lcom/filter/common/data/entity/FilterKeywordsItemBean;

    .line 98
    .line 99
    iget v2, p0, Lcom/filter/common/module/keywords/string/a$a;->c:I

    .line 100
    .line 101
    move-object v3, p4

    .line 102
    move-object v4, p5

    .line 103
    move v5, p6

    .line 104
    invoke-interface/range {v0 .. v5}, Ll7/d;->a(Lcom/filter/common/data/entity/FilterItemTypeBean;ILjava/lang/Object;Ljava/util/Set;Z)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    return-void
.end method
