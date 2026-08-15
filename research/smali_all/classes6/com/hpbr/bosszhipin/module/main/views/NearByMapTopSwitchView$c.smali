.class Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView$c;
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView$c;->b:Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView$c;->b:Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;->g(Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;)Landroid/widget/TextView;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView$c;->b:Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;->g(Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;)Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView$c;->b:Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView$c;->b:Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;->f(Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;)Landroid/widget/TextView;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView$c;->b:Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;->f(Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;)Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView$c;->b:Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView$c;->b:Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;->d(Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;)Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView$OptionAdapter;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView$OptionAdapter;->h(Z)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView$c;->b:Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;->d(Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;)Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView$OptionAdapter;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView$c;->b:Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;

    .line 80
    .line 81
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;->b(Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView$c;->b:Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;->d(Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;)Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView$OptionAdapter;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView$c;->b:Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;->i(Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;)Landroid/widget/LinearLayout;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView$c;->b:Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;->b(Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;->j(Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;Ljava/util/List;)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView$c;->b:Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;

    .line 117
    .line 118
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;->a(Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;)Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView$d;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_84

    .line 123
    .line 124
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView$c;->b:Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;

    .line 125
    .line 126
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;->a(Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;)Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView$d;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView$d;->V6()V

    .line 131
    .line 132
    .line 133
    :cond_84
    const/4 v0, -0x1

    .line 134
    if-eq p1, v0, :cond_95

    .line 135
    .line 136
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView$c;->b:Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;

    .line 137
    .line 138
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;->k(Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;)Landroidx/recyclerview/widget/RecyclerView;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView$c$a;

    .line 143
    .line 144
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView$c$a;-><init>(Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView$c;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 148
    .line 149
    .line 150
    :cond_95
    return-void
.end method
