.class Lcom/filter/common/view/selected/SelectedKeywordsDisplayLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/filter/common/view/selected/SelectedKeywordsDisplayLayout;->d(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/filter/common/view/selected/SelectedKeywordsDisplayLayout;


# direct methods
.method constructor <init>(Lcom/filter/common/view/selected/SelectedKeywordsDisplayLayout;)V
    .registers 2

    iput-object p1, p0, Lcom/filter/common/view/selected/SelectedKeywordsDisplayLayout$a;->b:Lcom/filter/common/view/selected/SelectedKeywordsDisplayLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/filter/common/view/selected/SelectedKeywordsDisplayLayout$a;->b:Lcom/filter/common/view/selected/SelectedKeywordsDisplayLayout;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/filter/common/view/selected/SelectedKeywordsDisplayLayout;->a(Lcom/filter/common/view/selected/SelectedKeywordsDisplayLayout;)Lcom/filter/common/view/selected/SelectedKeywordsDisplayLayout$SelectedKeywordsAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lq7/a;

    .line 12
    .line 13
    iget-object p2, p0, Lcom/filter/common/view/selected/SelectedKeywordsDisplayLayout$a;->b:Lcom/filter/common/view/selected/SelectedKeywordsDisplayLayout;

    .line 14
    .line 15
    invoke-static {p2}, Lcom/filter/common/view/selected/SelectedKeywordsDisplayLayout;->a(Lcom/filter/common/view/selected/SelectedKeywordsDisplayLayout;)Lcom/filter/common/view/selected/SelectedKeywordsDisplayLayout$SelectedKeywordsAdapter;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->remove(I)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/filter/common/view/selected/SelectedKeywordsDisplayLayout$a;->b:Lcom/filter/common/view/selected/SelectedKeywordsDisplayLayout;

    .line 23
    .line 24
    invoke-static {p2}, Lcom/filter/common/view/selected/SelectedKeywordsDisplayLayout;->a(Lcom/filter/common/view/selected/SelectedKeywordsDisplayLayout;)Lcom/filter/common/view/selected/SelectedKeywordsDisplayLayout$SelectedKeywordsAdapter;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-nez p3, :cond_27

    .line 37
    .line 38
    const/4 p3, 0x0

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    const/16 p3, 0x8

    .line 41
    .line 42
    :goto_29
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/filter/common/view/selected/SelectedKeywordsDisplayLayout$a;->b:Lcom/filter/common/view/selected/SelectedKeywordsDisplayLayout;

    .line 46
    .line 47
    invoke-static {p2}, Lcom/filter/common/view/selected/SelectedKeywordsDisplayLayout;->b(Lcom/filter/common/view/selected/SelectedKeywordsDisplayLayout;)Lcom/filter/common/view/selected/SelectedKeywordsDisplayLayout$b;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-eqz p2, :cond_3d

    .line 52
    .line 53
    iget-object p2, p0, Lcom/filter/common/view/selected/SelectedKeywordsDisplayLayout$a;->b:Lcom/filter/common/view/selected/SelectedKeywordsDisplayLayout;

    .line 54
    .line 55
    invoke-static {p2}, Lcom/filter/common/view/selected/SelectedKeywordsDisplayLayout;->b(Lcom/filter/common/view/selected/SelectedKeywordsDisplayLayout;)Lcom/filter/common/view/selected/SelectedKeywordsDisplayLayout$b;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-interface {p2, p1}, Lcom/filter/common/view/selected/SelectedKeywordsDisplayLayout$b;->a(Lq7/a;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-void
.end method
