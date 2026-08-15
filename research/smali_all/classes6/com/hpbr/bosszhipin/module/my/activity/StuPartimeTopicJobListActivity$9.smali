.class Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;->startObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lnet/bosszhipin/api/GeekBlueTopicContenttResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity$9;->a:Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/api/GeekBlueTopicContenttResponse;)V
    .registers 7

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity$9;->a:Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;->Hf(Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p1, Lnet/bosszhipin/api/GeekBlueTopicContenttResponse;->title:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity$9;->a:Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;->Se(Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p1, Lnet/bosszhipin/api/GeekBlueTopicContenttResponse;->title:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity$9;->a:Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;->Te(Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p1, Lnet/bosszhipin/api/GeekBlueTopicContenttResponse;->subTitle:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity$9;->a:Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;->Ue(Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;)Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p1, Lnet/bosszhipin/api/GeekBlueTopicContenttResponse;->icon:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity$9;->a:Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;

    .line 49
    .line 50
    iget v1, p1, Lnet/bosszhipin/api/GeekBlueTopicContenttResponse;->colorType:I

    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;->Ve(Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, Lnet/bosszhipin/api/GeekBlueTopicContenttResponse;->subTopic:Lnet/bosszhipin/api/bean/ServerBlueTopicDetailBean;

    .line 56
    .line 57
    const/16 v1, 0x8

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    if-eqz v0, :cond_8d

    .line 61
    .line 62
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerBlueTopicDetailBean;->list:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_8d

    .line 69
    .line 70
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity$9;->a:Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;->We(Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;)Landroid/widget/LinearLayout;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity$GeekBlueOptionAdapter;

    .line 80
    .line 81
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity$9;->a:Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;

    .line 82
    .line 83
    iget-object v4, p1, Lnet/bosszhipin/api/GeekBlueTopicContenttResponse;->subTopic:Lnet/bosszhipin/api/bean/ServerBlueTopicDetailBean;

    .line 84
    .line 85
    iget-object v4, v4, Lnet/bosszhipin/api/bean/ServerBlueTopicDetailBean;->list:Ljava/util/List;

    .line 86
    .line 87
    invoke-direct {v0, v3, v4}, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity$GeekBlueOptionAdapter;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity$9;->a:Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;

    .line 91
    .line 92
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;->Ye(Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v4, p1, Lnet/bosszhipin/api/GeekBlueTopicContenttResponse;->subTopic:Lnet/bosszhipin/api/bean/ServerBlueTopicDetailBean;

    .line 97
    .line 98
    iget-object v4, v4, Lnet/bosszhipin/api/bean/ServerBlueTopicDetailBean;->content:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity$9;->a:Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;

    .line 104
    .line 105
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;->Ye(Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity$9;->a:Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;

    .line 113
    .line 114
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;->cf(Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity$9;->a:Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;

    .line 122
    .line 123
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;->df(Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;)Landroid/widget/ImageView;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity$9;->a:Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;

    .line 131
    .line 132
    iget-object p1, p1, Lnet/bosszhipin/api/GeekBlueTopicContenttResponse;->subTopic:Lnet/bosszhipin/api/bean/ServerBlueTopicDetailBean;

    .line 133
    .line 134
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerBlueTopicDetailBean;->list:Ljava/util/List;

    .line 135
    .line 136
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;->x:Ljava/util/List;

    .line 137
    .line 138
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;->ff(Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;)V

    .line 139
    .line 140
    .line 141
    goto :goto_d9

    .line 142
    :cond_8d
    iget-object v0, p1, Lnet/bosszhipin/api/GeekBlueTopicContenttResponse;->campusList:Ljava/util/List;

    .line 143
    .line 144
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_d0

    .line 149
    .line 150
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity$9;->a:Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;

    .line 151
    .line 152
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;->We(Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;)Landroid/widget/LinearLayout;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity$9;->a:Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;

    .line 160
    .line 161
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;->Ye(Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity$9;->a:Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;

    .line 169
    .line 170
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;->df(Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;)Landroid/widget/ImageView;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p1, Lnet/bosszhipin/api/GeekBlueTopicContenttResponse;->campusList:Ljava/util/List;

    .line 178
    .line 179
    invoke-static {v0, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lnet/bosszhipin/api/bean/ServerBlueCampusBean;

    .line 184
    .line 185
    if-eqz v0, :cond_bd

    .line 186
    .line 187
    const/4 v1, 0x1

    .line 188
    iput-boolean v1, v0, Lnet/bosszhipin/api/bean/ServerBlueCampusBean;->selected:Z

    .line 189
    .line 190
    :cond_bd
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity$GeekCampusFilterAdapter;

    .line 191
    .line 192
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity$9;->a:Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;

    .line 193
    .line 194
    iget-object p1, p1, Lnet/bosszhipin/api/GeekBlueTopicContenttResponse;->campusList:Ljava/util/List;

    .line 195
    .line 196
    invoke-direct {v0, v1, p1}, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity$GeekCampusFilterAdapter;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity$9;->a:Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;

    .line 200
    .line 201
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;->cf(Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 206
    .line 207
    .line 208
    goto :goto_d9

    .line 209
    :cond_d0
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity$9;->a:Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;

    .line 210
    .line 211
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;->We(Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;)Landroid/widget/LinearLayout;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    :goto_d9
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lnet/bosszhipin/api/GeekBlueTopicContenttResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity$9;->a(Lnet/bosszhipin/api/GeekBlueTopicContenttResponse;)V

    return-void
.end method
