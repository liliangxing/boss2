.class Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView;->setData(Lcom/hpbr/bosszhipin/net/response/GeekNearTabFilterResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/net/response/GeekNearTabFilterResponse;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView;Lcom/hpbr/bosszhipin/net/response/GeekNearTabFilterResponse;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView$a;->c:Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView$a;->b:Lcom/hpbr/bosszhipin/net/response/GeekNearTabFilterResponse;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView$a;->c:Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView;->a(Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Ll10/g;->M:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView$a;->c:Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView;->a(Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView;)Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView$a;->c:Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Ll10/e;->f0:I

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView$a;->c:Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView;->b(Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView;)Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView$a;->c:Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView;->b(Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView;)Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView$a;->c:Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget v1, Ll10/e;->B0:I

    .line 56
    .line 57
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView$a;->c:Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView;->c(Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView$a;->c:Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView;->d(Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView;)Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView$FilterAdapter;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView$FilterAdapter;->h(Z)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView$a;->c:Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView;->c(Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView$a;->b:Lcom/hpbr/bosszhipin/net/response/GeekNearTabFilterResponse;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/hpbr/bosszhipin/net/response/GeekNearTabFilterResponse;->expectPositionList:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView$a;->c:Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView;->d(Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView;)Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView$FilterAdapter;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView$a;->c:Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView;->c(Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView$a;->c:Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView;

    .line 112
    .line 113
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView$a;->b:Lcom/hpbr/bosszhipin/net/response/GeekNearTabFilterResponse;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/hpbr/bosszhipin/net/response/GeekNearTabFilterResponse;->expectPositionList:Ljava/util/List;

    .line 116
    .line 117
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView;->e(Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView;Ljava/util/List;)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    const/4 v0, -0x1

    .line 122
    if-eq p1, v0, :cond_89

    .line 123
    .line 124
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView$a;->c:Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView;

    .line 125
    .line 126
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView;->f(Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView;)Landroidx/recyclerview/widget/RecyclerView;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView$a$a;

    .line 131
    .line 132
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView$a$a;-><init>(Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView$a;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 136
    .line 137
    .line 138
    :cond_89
    return-void
.end method
