.class Lcom/hpbr/bosszhipin/get/post/select/ShareHobbyFragment$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/post/select/ShareHobbyFragment;->bg(Ljava/util/ArrayList;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/net/bean/GetInterestBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/get/post/select/ShareHobbyFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/post/select/ShareHobbyFragment;Ljava/util/ArrayList;Lcom/hpbr/bosszhipin/get/net/bean/GetInterestBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/select/ShareHobbyFragment$b;->d:Lcom/hpbr/bosszhipin/get/post/select/ShareHobbyFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/post/select/ShareHobbyFragment$b;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/get/post/select/ShareHobbyFragment$b;->c:Lcom/hpbr/bosszhipin/get/net/bean/GetInterestBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 7

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_3
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/post/select/ShareHobbyFragment$b;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ge v0, v2, :cond_59

    .line 12
    .line 13
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/post/select/ShareHobbyFragment$b;->c:Lcom/hpbr/bosszhipin/get/net/bean/GetInterestBean;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/net/bean/GetInterestBean;->name:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/post/select/ShareHobbyFragment$b;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lcom/hpbr/bosszhipin/get/net/bean/GetInterestBean;

    .line 24
    .line 25
    iget-object v4, v4, Lcom/hpbr/bosszhipin/get/net/bean/GetInterestBean;->name:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_4c

    .line 32
    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/select/ShareHobbyFragment$b;->b:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/hpbr/bosszhipin/get/net/bean/GetInterestBean;

    .line 40
    .line 41
    iput-boolean v3, v1, Lcom/hpbr/bosszhipin/get/net/bean/GetInterestBean;->isSelect:Z

    .line 42
    .line 43
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/select/ShareHobbyFragment$b;->d:Lcom/hpbr/bosszhipin/get/post/select/ShareHobbyFragment;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/post/select/ShareHobbyFragment;->Xf(Lcom/hpbr/bosszhipin/get/post/select/ShareHobbyFragment;)Lcom/hpbr/bosszhipin/get/post/hobby/adapter/HobbyAdapter;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/post/select/ShareHobbyFragment$b;->d:Lcom/hpbr/bosszhipin/get/post/select/ShareHobbyFragment;

    .line 50
    .line 51
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/post/select/ShareHobbyFragment;->Wf(Lcom/hpbr/bosszhipin/get/post/select/ShareHobbyFragment;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/hpbr/bosszhipin/get/net/request/GetHPInterestListResponse$InterestGroupBean;

    .line 60
    .line 61
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/net/request/GetHPInterestListResponse$InterestGroupBean;->labels:Ljava/util/List;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/common/adapter/SimpleAdapter;->m(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/select/ShareHobbyFragment$b;->d:Lcom/hpbr/bosszhipin/get/post/select/ShareHobbyFragment;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/post/select/ShareHobbyFragment;->Xf(Lcom/hpbr/bosszhipin/get/post/select/ShareHobbyFragment;)Lcom/hpbr/bosszhipin/get/post/hobby/adapter/HobbyAdapter;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 73
    .line 74
    .line 75
    move v1, v0

    .line 76
    goto :goto_56

    .line 77
    :cond_4c
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/post/select/ShareHobbyFragment$b;->b:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lcom/hpbr/bosszhipin/get/net/bean/GetInterestBean;

    .line 84
    .line 85
    iput-boolean p1, v2, Lcom/hpbr/bosszhipin/get/net/bean/GetInterestBean;->isSelect:Z

    .line 86
    .line 87
    :goto_56
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/select/ShareHobbyFragment$b;->d:Lcom/hpbr/bosszhipin/get/post/select/ShareHobbyFragment;

    .line 91
    .line 92
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/post/select/ShareHobbyFragment$b;->b:Ljava/util/ArrayList;

    .line 93
    .line 94
    if-nez v1, :cond_60

    .line 95
    .line 96
    const/4 p1, 0x1

    .line 97
    :cond_60
    invoke-static {v0, v2, p1}, Lcom/hpbr/bosszhipin/get/post/select/ShareHobbyFragment;->Yf(Lcom/hpbr/bosszhipin/get/post/select/ShareHobbyFragment;Ljava/util/ArrayList;Z)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
