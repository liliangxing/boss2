.class Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider$TagAdapter$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider$TagAdapter;->g(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerTagLabelBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lnet/bosszhipin/api/bean/ServerTagLabelBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider$TagAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider$TagAdapter;ILnet/bosszhipin/api/bean/ServerTagLabelBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider$TagAdapter$a;->d:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider$TagAdapter;

    iput p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider$TagAdapter$a;->b:I

    iput-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider$TagAdapter$a;->c:Lnet/bosszhipin/api/bean/ServerTagLabelBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider$TagAdapter$a;->d:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider$TagAdapter;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider$TagAdapter;->b:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider;->s(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider$TagAdapter$a;->b:I

    .line 10
    .line 11
    if-eq p1, v0, :cond_b8

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider$TagAdapter$a;->d:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider$TagAdapter;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider$TagAdapter;->b:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider;->t(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider;I)I

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider$TagAdapter$a;->d:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider$TagAdapter;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider$TagAdapter;->b:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider;->u(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider;)Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider$CardAdapter;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_52

    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider$TagAdapter$a;->d:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider$TagAdapter;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider$TagAdapter;->b:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider;

    .line 33
    .line 34
    new-instance v0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider$CardAdapter;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider$TagAdapter$a;->d:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider$TagAdapter;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider$TagAdapter;->b:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider$TagAdapter$a;->c:Lnet/bosszhipin/api/bean/ServerTagLabelBean;

    .line 41
    .line 42
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerTagLabelBean;->jobList:Ljava/util/List;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider$CardAdapter;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider;->v(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider;Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider$CardAdapter;)Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider$CardAdapter;

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider$TagAdapter$a;->d:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider$TagAdapter;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider$TagAdapter;->b:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider;->u(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider;)Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider$CardAdapter;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider$TagAdapter$a;->c:Lnet/bosszhipin/api/bean/ServerTagLabelBean;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider$CardAdapter;->i(Lnet/bosszhipin/api/bean/ServerTagLabelBean;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider$TagAdapter$a;->d:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider$TagAdapter;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider$TagAdapter;->b:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider;->w(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider;)Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider$TagAdapter$a;->d:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider$TagAdapter;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider$TagAdapter;->b:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider;->u(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider;)Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider$CardAdapter;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 80
    .line 81
    .line 82
    goto :goto_79

    .line 83
    :cond_52
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider$TagAdapter$a;->d:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider$TagAdapter;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider$TagAdapter;->b:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider;->u(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider;)Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider$CardAdapter;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider$TagAdapter$a;->c:Lnet/bosszhipin/api/bean/ServerTagLabelBean;

    .line 92
    .line 93
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerTagLabelBean;->jobList:Ljava/util/List;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider$TagAdapter$a;->d:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider$TagAdapter;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider$TagAdapter;->b:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider;->u(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider;)Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider$CardAdapter;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider$TagAdapter$a;->c:Lnet/bosszhipin/api/bean/ServerTagLabelBean;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider$CardAdapter;->i(Lnet/bosszhipin/api/bean/ServerTagLabelBean;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider$TagAdapter$a;->d:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider$TagAdapter;

    .line 112
    .line 113
    iget-object p1, p1, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider$TagAdapter;->b:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider;

    .line 114
    .line 115
    invoke-static {p1}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider;->u(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider;)Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider$CardAdapter;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 120
    .line 121
    .line 122
    :goto_79
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider$TagAdapter$a;->d:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider$TagAdapter;

    .line 123
    .line 124
    iget-object p1, p1, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider$TagAdapter;->b:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider;

    .line 125
    .line 126
    invoke-static {p1}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider;->u(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider;)Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider$CardAdapter;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->removeAllFooterView()V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider$TagAdapter$a;->c:Lnet/bosszhipin/api/bean/ServerTagLabelBean;

    .line 134
    .line 135
    iget-boolean p1, p1, Lnet/bosszhipin/api/bean/ServerTagLabelBean;->showViewAll:Z

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    if-eqz p1, :cond_a8

    .line 139
    .line 140
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider$TagAdapter$a;->d:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider$TagAdapter;

    .line 141
    .line 142
    iget-object p1, p1, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider$TagAdapter;->b:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider;

    .line 143
    .line 144
    invoke-static {p1}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider;->u(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider;)Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider$CardAdapter;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider$TagAdapter$a;->d:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider$TagAdapter;

    .line 149
    .line 150
    iget-object v1, v1, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider$TagAdapter;->b:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider;

    .line 151
    .line 152
    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider$TagAdapter$a;->c:Lnet/bosszhipin/api/bean/ServerTagLabelBean;

    .line 153
    .line 154
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider;->x(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider;Lnet/bosszhipin/api/bean/ServerTagLabelBean;)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider$TagAdapter$a;->c:Lnet/bosszhipin/api/bean/ServerTagLabelBean;

    .line 159
    .line 160
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerTagLabelBean;->jobList:Ljava/util/List;

    .line 161
    .line 162
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-virtual {p1, v1, v2, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addFooterView(Landroid/view/View;II)I

    .line 167
    .line 168
    .line 169
    :cond_a8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider$TagAdapter$a;->d:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider$TagAdapter;

    .line 170
    .line 171
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider$TagAdapter$a;->d:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider$TagAdapter;

    .line 175
    .line 176
    iget-object p1, p1, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider$TagAdapter;->b:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider;

    .line 177
    .line 178
    invoke-static {p1}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider;->w(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider;)Landroidx/recyclerview/widget/RecyclerView;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 183
    .line 184
    .line 185
    :cond_b8
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const-string v0, "similar-interestjob-f1-click"

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider$TagAdapter$a;->c:Lnet/bosszhipin/api/bean/ServerTagLabelBean;

    .line 196
    .line 197
    iget v0, v0, Lnet/bosszhipin/api/bean/ServerTagLabelBean;->code:I

    .line 198
    .line 199
    const-string v1, "p"

    .line 200
    .line 201
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider$TagAdapter$a;->c:Lnet/bosszhipin/api/bean/ServerTagLabelBean;

    .line 206
    .line 207
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerTagLabelBean;->name:Ljava/lang/String;

    .line 208
    .line 209
    const-string v1, "p2"

    .line 210
    .line 211
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1}, Luk/a;->g()V

    .line 216
    .line 217
    .line 218
    return-void
.end method
