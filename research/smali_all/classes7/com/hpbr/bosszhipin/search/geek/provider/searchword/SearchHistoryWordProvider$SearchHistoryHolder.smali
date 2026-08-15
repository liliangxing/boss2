.class public Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider$SearchHistoryHolder;
.super Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SearchHistoryHolder"
.end annotation


# instance fields
.field public e:Z

.field f:Lcom/hpbr/bosszhipin/views/MTextView;

.field public g:Lcom/hpbr/bosszhipin/views/ExpandableFlexBoxLayout;

.field h:Landroid/widget/ImageView;

.field i:Landroid/widget/ImageView;

.field j:Landroid/widget/LinearLayout;

.field k:Landroid/widget/TextView;

.field l:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Loe0/d;->g4:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider$SearchHistoryHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    sget v0, Loe0/d;->b0:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/hpbr/bosszhipin/views/ExpandableFlexBoxLayout;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider$SearchHistoryHolder;->g:Lcom/hpbr/bosszhipin/views/ExpandableFlexBoxLayout;

    .line 23
    .line 24
    sget v0, Loe0/d;->x0:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/ImageView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider$SearchHistoryHolder;->h:Landroid/widget/ImageView;

    .line 33
    .line 34
    sget v0, Loe0/d;->z0:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/ImageView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider$SearchHistoryHolder;->i:Landroid/widget/ImageView;

    .line 43
    .line 44
    sget v0, Loe0/d;->c1:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/LinearLayout;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider$SearchHistoryHolder;->j:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    sget v0, Loe0/d;->C2:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider$SearchHistoryHolder;->k:Landroid/widget/TextView;

    .line 63
    .line 64
    sget v0, Loe0/d;->E2:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider$SearchHistoryHolder;->l:Landroid/widget/TextView;

    .line 73
    .line 74
    return-void
.end method
