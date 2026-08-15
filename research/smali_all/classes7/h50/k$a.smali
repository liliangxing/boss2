.class Lh50/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh50/k;->c(Landroid/app/Activity;ILjava/util/List;Lcom/hpbr/bosszhipin/search/geek/bean/SearchResultSortBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/search/geek/adapter/SortTypeAdapter;

.field final synthetic d:Landroid/app/Activity;

.field final synthetic e:Lh50/k;


# direct methods
.method constructor <init>(Lh50/k;ILcom/hpbr/bosszhipin/search/geek/adapter/SortTypeAdapter;Landroid/app/Activity;)V
    .registers 5

    iput-object p1, p0, Lh50/k$a;->e:Lh50/k;

    iput p2, p0, Lh50/k$a;->b:I

    iput-object p3, p0, Lh50/k$a;->c:Lcom/hpbr/bosszhipin/search/geek/adapter/SortTypeAdapter;

    iput-object p4, p0, Lh50/k$a;->d:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemChildClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/l0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchResultSortBean;

    .line 17
    .line 18
    sget p3, Loe0/d;->F:I

    .line 19
    .line 20
    if-ne p2, p3, :cond_36

    .line 21
    .line 22
    iget-object p2, p0, Lh50/k$a;->e:Lh50/k;

    .line 23
    .line 24
    invoke-static {p2}, Lh50/k;->a(Lh50/k;)Lh50/k$c;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_5a

    .line 29
    .line 30
    iget-object p2, p0, Lh50/k$a;->e:Lh50/k;

    .line 31
    .line 32
    invoke-static {p2}, Lh50/k;->a(Lh50/k;)Lh50/k$c;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget p3, p0, Lh50/k$a;->b:I

    .line 37
    .line 38
    iget-object v0, p0, Lh50/k$a;->c:Lcom/hpbr/bosszhipin/search/geek/adapter/SortTypeAdapter;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/search/geek/adapter/SortTypeAdapter;->j()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-interface {p2, p3, p1, v0, v1}, Lh50/k$c;->a(ILcom/hpbr/bosszhipin/search/geek/bean/SearchResultSortBean;J)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lh50/k$a;->e:Lh50/k;

    .line 48
    .line 49
    iget-object p2, p0, Lh50/k$a;->d:Landroid/app/Activity;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lh50/k;->b(Landroid/app/Activity;)V

    .line 52
    .line 53
    .line 54
    goto :goto_5a

    .line 55
    :cond_36
    sget p3, Loe0/d;->D3:I

    .line 56
    .line 57
    if-ne p2, p3, :cond_5a

    .line 58
    .line 59
    iget-object p2, p0, Lh50/k$a;->e:Lh50/k;

    .line 60
    .line 61
    invoke-static {p2}, Lh50/k;->a(Lh50/k;)Lh50/k$c;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-eqz p2, :cond_5a

    .line 66
    .line 67
    iget-object p2, p0, Lh50/k$a;->e:Lh50/k;

    .line 68
    .line 69
    invoke-static {p2}, Lh50/k;->a(Lh50/k;)Lh50/k$c;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget p3, p0, Lh50/k$a;->b:I

    .line 74
    .line 75
    iget-object v0, p0, Lh50/k$a;->c:Lcom/hpbr/bosszhipin/search/geek/adapter/SortTypeAdapter;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/search/geek/adapter/SortTypeAdapter;->j()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-interface {p2, p3, p1, v0, v1}, Lh50/k$c;->b(ILcom/hpbr/bosszhipin/search/geek/bean/SearchResultSortBean;J)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lh50/k$a;->e:Lh50/k;

    .line 85
    .line 86
    iget-object p2, p0, Lh50/k$a;->d:Landroid/app/Activity;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lh50/k;->b(Landroid/app/Activity;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    :goto_5a
    return-void
.end method
