.class Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;->setData(Lcom/hpbr/bosszhipin/net/response/NearJobDistanceResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView$b;->b:Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView$b;->b:Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;->f(Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Ll10/g;->c0:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView$b;->b:Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;->f(Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;)Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView$b;->b:Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Ll10/e;->A:I

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView$b;->b:Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;->g(Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;)Landroid/widget/TextView;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView$b;->b:Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;->g(Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;)Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView$b;->b:Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView$b;->b:Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;->d(Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;)Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView$OptionAdapter;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView$OptionAdapter;->h(Z)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView$b;->b:Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;->d(Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;)Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView$OptionAdapter;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView$b;->b:Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;->h(Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView$b;->b:Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;->d(Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;)Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView$OptionAdapter;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView$b;->b:Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;->i(Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;)Landroid/widget/LinearLayout;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const/16 v0, 0x8

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView$b;->b:Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;

    .line 110
    .line 111
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;->h(Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;->j(Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;Ljava/util/List;)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    const/4 v0, -0x1

    .line 120
    if-eq p1, v0, :cond_87

    .line 121
    .line 122
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView$b;->b:Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;->k(Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;)Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView$b$a;

    .line 129
    .line 130
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView$b$a;-><init>(Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView$b;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 134
    .line 135
    .line 136
    :cond_87
    return-void
.end method
