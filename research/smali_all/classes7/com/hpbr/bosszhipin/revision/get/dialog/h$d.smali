.class Lcom/hpbr/bosszhipin/revision/get/dialog/h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/dialog/h;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/revision/get/dialog/h;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/dialog/h;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/h$d;->b:Lcom/hpbr/bosszhipin/revision/get/dialog/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemChildClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/h$d;->b:Lcom/hpbr/bosszhipin/revision/get/dialog/h;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->l(Lcom/hpbr/bosszhipin/revision/get/dialog/h;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/16 v0, 0x3e8

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne p2, v0, :cond_77

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigListBean;

    .line 18
    .line 19
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/d0;->y()Lcom/hpbr/bosszhipin/utils/d0;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p1, :cond_1b

    .line 24
    .line 25
    iget p3, p1, Lcom/hpbr/bosszhipin/beauty/bean/BaseMultiBean;->type:I

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 p3, 0x0

    .line 29
    :goto_1c
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/utils/d0;->P(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/d0;->y()Lcom/hpbr/bosszhipin/utils/d0;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p1, :cond_28

    .line 37
    .line 38
    iget p3, p1, Lcom/hpbr/bosszhipin/beauty/bean/BaseMultiBean;->type:I

    .line 39
    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 p3, 0x0

    .line 42
    :goto_29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/h$d;->b:Lcom/hpbr/bosszhipin/revision/get/dialog/h;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->g(Lcom/hpbr/bosszhipin/revision/get/dialog/h;)Lcom/hpbr/bosszhipin/beauty/adapter/BeautyAdapter;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v3, Lcom/hpbr/bosszhipin/revision/get/dialog/h$d$a;

    .line 49
    .line 50
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/revision/get/dialog/h$d$a;-><init>(Lcom/hpbr/bosszhipin/revision/get/dialog/h$d;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p3, v1, v0, v3}, Lcom/hpbr/bosszhipin/utils/d0;->F(IILcom/hpbr/bosszhipin/beauty/adapter/BeautyAdapter;Lcom/hpbr/bosszhipin/utils/d0$d;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/d0;->y()Lcom/hpbr/bosszhipin/utils/d0;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/utils/d0;->n()Lcom/hpbr/bosszhipin/beauty/bean/BeautyMultiConfigListBean;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-eqz p2, :cond_5a

    .line 65
    .line 66
    iget-object p2, p2, Lcom/hpbr/bosszhipin/beauty/bean/BeautyMultiConfigListBean;->configTypeList:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-lez p2, :cond_5a

    .line 73
    .line 74
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/h$d;->b:Lcom/hpbr/bosszhipin/revision/get/dialog/h;

    .line 75
    .line 76
    invoke-static {p2}, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->r(Lcom/hpbr/bosszhipin/revision/get/dialog/h;)Lcom/hpbr/bosszhipin/beauty/adapter/BeautyTwoTabAdapter;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/d0;->y()Lcom/hpbr/bosszhipin/utils/d0;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {p3, v1}, Lcom/hpbr/bosszhipin/utils/d0;->r(I)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {p2, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/h$d;->b:Lcom/hpbr/bosszhipin/revision/get/dialog/h;

    .line 92
    .line 93
    invoke-static {p2}, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->h(Lcom/hpbr/bosszhipin/revision/get/dialog/h;)Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-eqz p2, :cond_6b

    .line 98
    .line 99
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/h$d;->b:Lcom/hpbr/bosszhipin/revision/get/dialog/h;

    .line 100
    .line 101
    invoke-static {p2}, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->h(Lcom/hpbr/bosszhipin/revision/get/dialog/h;)Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    if-eqz p1, :cond_b4

    .line 109
    .line 110
    iget p2, p1, Lcom/hpbr/bosszhipin/beauty/bean/BaseMultiBean;->type:I

    .line 111
    .line 112
    iget-object p1, p1, Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigListBean;->list:Ljava/util/List;

    .line 113
    .line 114
    const/4 p3, 0x0

    .line 115
    const/4 v0, -0x1

    .line 116
    invoke-static {v0, p2, p1, p3}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->k(IILjava/util/List;Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    goto :goto_b4

    .line 120
    :cond_77
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/h$d;->b:Lcom/hpbr/bosszhipin/revision/get/dialog/h;

    .line 121
    .line 122
    invoke-static {p2}, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->l(Lcom/hpbr/bosszhipin/revision/get/dialog/h;)I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    const/16 v0, 0x7d0

    .line 127
    .line 128
    if-ne p2, v0, :cond_b4

    .line 129
    .line 130
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigListBean;

    .line 135
    .line 136
    if-nez p2, :cond_8a

    .line 137
    .line 138
    return-void

    .line 139
    :cond_8a
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    :goto_92
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_a4

    .line 152
    .line 153
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigListBean;

    .line 158
    .line 159
    if-nez v0, :cond_a1

    .line 160
    .line 161
    goto :goto_92

    .line 162
    :cond_a1
    iput-boolean v2, v0, Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigListBean;->isSelected:Z

    .line 163
    .line 164
    goto :goto_92

    .line 165
    :cond_a4
    iput-boolean v1, p2, Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigListBean;->isSelected:Z

    .line 166
    .line 167
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/h$d;->b:Lcom/hpbr/bosszhipin/revision/get/dialog/h;

    .line 171
    .line 172
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->i(Lcom/hpbr/bosszhipin/revision/get/dialog/h;)Lcom/hpbr/bosszhipin/beauty/adapter/MakeupAdapter;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iget-object p2, p2, Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigListBean;->list:Ljava/util/List;

    .line 177
    .line 178
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    :cond_b4
    :goto_b4
    return-void
.end method
