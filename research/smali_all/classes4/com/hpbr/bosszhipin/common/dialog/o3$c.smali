.class Lcom/hpbr/bosszhipin/common/dialog/o3$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/common/dialog/o3;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/common/dialog/o3;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/common/dialog/o3;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/o3$c;->b:Lcom/hpbr/bosszhipin/common/dialog/o3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/o3$c;->b:Lcom/hpbr/bosszhipin/common/dialog/o3;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/o3;->b(Lcom/hpbr/bosszhipin/common/dialog/o3;)Lzpui/lib/ui/banner/ZPUIBannerLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lzpui/lib/ui/banner/ZPUIBannerLayout;->getLayoutManager()Lzpui/lib/ui/banner/layout/BannerLayoutManager;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->g()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne p1, v0, :cond_5a

    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/o3$c;->b:Lcom/hpbr/bosszhipin/common/dialog/o3;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/o3;->c(Lcom/hpbr/bosszhipin/common/dialog/o3;)Lcom/hpbr/bosszhipin/common/adapter/JobYouXuanExplainAdapter;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/common/adapter/JobYouXuanExplainAdapter;->b:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1e

    .line 27
    .line 28
    const-wide/16 v0, 0x1

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    :goto_20
    const/4 v2, 0x3

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/o3;->h(IIJ)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "preferred-introduce-exp"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "p"

    .line 49
    .line 50
    const-string v1, "click"

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/o3$c;->b:Lcom/hpbr/bosszhipin/common/dialog/o3;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/hpbr/bosszhipin/common/dialog/o3;->c(Lcom/hpbr/bosszhipin/common/dialog/o3;)Lcom/hpbr/bosszhipin/common/adapter/JobYouXuanExplainAdapter;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/common/adapter/JobYouXuanExplainAdapter;->b:Z

    .line 63
    .line 64
    const-string v1, "p2"

    .line 65
    .line 66
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/o3$c;->b:Lcom/hpbr/bosszhipin/common/dialog/o3;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/hpbr/bosszhipin/common/dialog/o3;->d(Lcom/hpbr/bosszhipin/common/dialog/o3;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "p3"

    .line 77
    .line 78
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Luk/a;->g()V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/o3$c;->b:Lcom/hpbr/bosszhipin/common/dialog/o3;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/o3;->f()V

    .line 88
    .line 89
    .line 90
    goto :goto_69

    .line 91
    :cond_5a
    add-int/lit8 p1, p1, 0x1

    .line 92
    .line 93
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/o3$c;->b:Lcom/hpbr/bosszhipin/common/dialog/o3;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/hpbr/bosszhipin/common/dialog/o3;->b(Lcom/hpbr/bosszhipin/common/dialog/o3;)Lzpui/lib/ui/banner/ZPUIBannerLayout;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lzpui/lib/ui/banner/ZPUIBannerLayout;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 104
    .line 105
    .line 106
    :goto_69
    return-void
.end method
