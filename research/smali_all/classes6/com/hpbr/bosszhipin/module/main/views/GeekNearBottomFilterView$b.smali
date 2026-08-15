.class Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView$b;
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView$b;->c:Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView$b;->b:Lcom/hpbr/bosszhipin/net/response/GeekNearTabFilterResponse;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView$b;->c:Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView;->b(Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView;)Landroid/widget/TextView;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView$b;->c:Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView;->b(Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView;)Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView$b;->c:Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView$b;->c:Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView;->a(Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView;)Landroid/widget/TextView;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView$b;->c:Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView;->a(Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView;)Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView$b;->c:Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget v2, Ll10/e;->B0:I

    .line 56
    .line 57
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView$b;->c:Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView;->d(Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView;)Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView$FilterAdapter;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView$FilterAdapter;->h(Z)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView$b;->c:Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView;->c(Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView$b;->c:Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView;->c(Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView$b;->b:Lcom/hpbr/bosszhipin/net/response/GeekNearTabFilterResponse;

    .line 89
    .line 90
    iget-object v1, v1, Lcom/hpbr/bosszhipin/net/response/GeekNearTabFilterResponse;->positionList:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView$b;->c:Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView;->d(Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView;)Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView$FilterAdapter;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView$b;->c:Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView;

    .line 102
    .line 103
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView;->c(Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView$b;->c:Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView$b;->b:Lcom/hpbr/bosszhipin/net/response/GeekNearTabFilterResponse;

    .line 113
    .line 114
    iget-object v1, v1, Lcom/hpbr/bosszhipin/net/response/GeekNearTabFilterResponse;->positionList:Ljava/util/List;

    .line 115
    .line 116
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView;->e(Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView;Ljava/util/List;)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    const/4 v1, -0x1

    .line 121
    if-ne p1, v1, :cond_90

    .line 122
    .line 123
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView$b;->c:Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView;

    .line 124
    .line 125
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView;->g(Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView;)Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView$c;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_9e

    .line 130
    .line 131
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView$b;->c:Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView;

    .line 132
    .line 133
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView;->g(Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView;)Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView$c;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-wide/16 v1, 0x0

    .line 138
    .line 139
    const-string v3, ""

    .line 140
    .line 141
    invoke-interface {p1, v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView$c;->wd(JLjava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    goto :goto_9e

    .line 145
    :cond_90
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView$b;->c:Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView;

    .line 146
    .line 147
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView;->f(Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView;)Landroidx/recyclerview/widget/RecyclerView;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView$b$a;

    .line 152
    .line 153
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView$b$a;-><init>(Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView$b;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 157
    .line 158
    .line 159
    :cond_9e
    :goto_9e
    return-void
.end method
