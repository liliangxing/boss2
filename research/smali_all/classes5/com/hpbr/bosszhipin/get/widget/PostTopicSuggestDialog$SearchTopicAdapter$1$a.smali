.class Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$SearchTopicAdapter$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$SearchTopicAdapter$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$SearchTopicAdapter$1;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$SearchTopicAdapter$1;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$SearchTopicAdapter$1$a;->b:Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$SearchTopicAdapter$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$SearchTopicAdapter$1$a;->b:Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$SearchTopicAdapter$1;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$SearchTopicAdapter$1;->b:Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$SearchTopicAdapter;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$SearchTopicAdapter;->d:Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;->Cg(Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;)Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$i;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$SearchTopicAdapter$1$a;->b:Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$SearchTopicAdapter$1;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$SearchTopicAdapter$1;->b:Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$SearchTopicAdapter;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$SearchTopicAdapter;->g(Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$SearchTopicAdapter;I)Lcom/hpbr/bosszhipin/get/net/bean/GetSearchTopicBean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1c

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchTopicBean;->getBannerResp()Lcom/hpbr/bosszhipin/get/net/response/BannerSearchTopicListResponse;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_23

    .line 34
    .line 35
    goto :goto_8d

    .line 36
    :cond_23
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchTopicBean;->getTopicName()Lcom/hpbr/bosszhipin/get/net/bean/GetSearchContentHighLights;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchTopicBean;->getContentId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v0, :cond_84

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchContentHighLights;->getContent()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_84

    .line 55
    .line 56
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_84

    .line 61
    .line 62
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$SearchTopicAdapter$1$a;->b:Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$SearchTopicAdapter$1;

    .line 63
    .line 64
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$SearchTopicAdapter$1;->b:Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$SearchTopicAdapter;

    .line 65
    .line 66
    invoke-static {v2, v0}, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$SearchTopicAdapter;->h(Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$SearchTopicAdapter;Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_48

    .line 71
    .line 72
    return-void

    .line 73
    :cond_48
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$SearchTopicAdapter$1$a;->b:Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$SearchTopicAdapter$1;

    .line 74
    .line 75
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$SearchTopicAdapter$1;->b:Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$SearchTopicAdapter;

    .line 76
    .line 77
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$SearchTopicAdapter;->d:Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;

    .line 78
    .line 79
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;->Cg(Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;)Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$i;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchTopicBean;->getListType()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-interface {v2, v1, v0, p1}, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$i;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v0, "get-publish-topic-click"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$SearchTopicAdapter$1$a;->b:Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$SearchTopicAdapter$1;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$SearchTopicAdapter$1;->b:Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$SearchTopicAdapter;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$SearchTopicAdapter;->d:Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;->wg(Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v2, "p"

    .line 115
    .line 116
    invoke-virtual {p1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string v0, "p2"

    .line 121
    .line 122
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Luk/a;->g()V

    .line 131
    .line 132
    .line 133
    :cond_84
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$SearchTopicAdapter$1$a;->b:Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$SearchTopicAdapter$1;

    .line 134
    .line 135
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$SearchTopicAdapter$1;->b:Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$SearchTopicAdapter;

    .line 136
    .line 137
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$SearchTopicAdapter;->d:Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 140
    .line 141
    .line 142
    :goto_8d
    return-void
.end method
