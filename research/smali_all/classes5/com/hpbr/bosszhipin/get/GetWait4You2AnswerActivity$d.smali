.class Lcom/hpbr/bosszhipin/get/GetWait4You2AnswerActivity$d;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/GetWait4You2AnswerActivity;->We()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/get/net/request/GetWait4YouListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/GetWait4You2AnswerActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/GetWait4You2AnswerActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/GetWait4You2AnswerActivity$d;->b:Lcom/hpbr/bosszhipin/get/GetWait4You2AnswerActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetWait4You2AnswerActivity$d;->b:Lcom/hpbr/bosszhipin/get/GetWait4You2AnswerActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/GetWait4You2AnswerActivity;->Oe(Lcom/hpbr/bosszhipin/get/GetWait4You2AnswerActivity;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_13

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetWait4You2AnswerActivity$d;->b:Lcom/hpbr/bosszhipin/get/GetWait4You2AnswerActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/GetWait4You2AnswerActivity;->Ue(Lcom/hpbr/bosszhipin/get/GetWait4You2AnswerActivity;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Lvf0/f;

    .line 17
    .line 18
    .line 19
    goto :goto_1c

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetWait4You2AnswerActivity$d;->b:Lcom/hpbr/bosszhipin/get/GetWait4You2AnswerActivity;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/GetWait4You2AnswerActivity;->Ue(Lcom/hpbr/bosszhipin/get/GetWait4You2AnswerActivity;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0()Lvf0/f;

    .line 27
    .line 28
    .line 29
    :goto_1c
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetWait4You2AnswerActivity$d;->b:Lcom/hpbr/bosszhipin/get/GetWait4You2AnswerActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/GetWait4You2AnswerActivity;->Oe(Lcom/hpbr/bosszhipin/get/GetWait4You2AnswerActivity;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-le p1, v0, :cond_13

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetWait4You2AnswerActivity$d;->b:Lcom/hpbr/bosszhipin/get/GetWait4You2AnswerActivity;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/GetWait4You2AnswerActivity;->Ue(Lcom/hpbr/bosszhipin/get/GetWait4You2AnswerActivity;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Lvf0/f;

    .line 17
    .line 18
    .line 19
    goto :goto_1c

    .line 20
    :cond_13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetWait4You2AnswerActivity$d;->b:Lcom/hpbr/bosszhipin/get/GetWait4You2AnswerActivity;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/GetWait4You2AnswerActivity;->Ue(Lcom/hpbr/bosszhipin/get/GetWait4You2AnswerActivity;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0()Lvf0/f;

    .line 27
    .line 28
    .line 29
    :goto_1c
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetWait4YouListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_73

    .line 2
    .line 3
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_73

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetWait4You2AnswerActivity$d;->b:Lcom/hpbr/bosszhipin/get/GetWait4You2AnswerActivity;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/GetWait4You2AnswerActivity;->Oe(Lcom/hpbr/bosszhipin/get/GetWait4You2AnswerActivity;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_2b

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetWait4You2AnswerActivity$d;->b:Lcom/hpbr/bosszhipin/get/GetWait4You2AnswerActivity;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/GetWait4You2AnswerActivity;->Te(Lcom/hpbr/bosszhipin/get/GetWait4You2AnswerActivity;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetWait4You2AnswerActivity$d;->b:Lcom/hpbr/bosszhipin/get/GetWait4You2AnswerActivity;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/GetWait4You2AnswerActivity;->Te(Lcom/hpbr/bosszhipin/get/GetWait4You2AnswerActivity;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lcom/hpbr/bosszhipin/get/net/request/GetWait4YouListResponse;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/request/GetWait4YouListResponse;->getList()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_59

    .line 44
    :cond_2b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetWait4You2AnswerActivity$d;->b:Lcom/hpbr/bosszhipin/get/GetWait4You2AnswerActivity;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/GetWait4You2AnswerActivity;->Te(Lcom/hpbr/bosszhipin/get/GetWait4You2AnswerActivity;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lcom/hpbr/bosszhipin/get/net/request/GetWait4YouListResponse;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/request/GetWait4YouListResponse;->getList()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/hpbr/bosszhipin/get/net/request/GetWait4YouListResponse;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/request/GetWait4YouListResponse;->isHasMore()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_59

    .line 70
    .line 71
    new-instance v0, Lcom/hpbr/bosszhipin/get/net/bean/Wait4YouBean;

    .line 72
    .line 73
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/get/net/bean/Wait4YouBean;-><init>()V

    .line 74
    .line 75
    .line 76
    const/16 v1, -0x64

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/net/bean/Wait4YouBean;->setAnswerCount(I)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/GetWait4You2AnswerActivity$d;->b:Lcom/hpbr/bosszhipin/get/GetWait4You2AnswerActivity;

    .line 82
    .line 83
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/GetWait4You2AnswerActivity;->Te(Lcom/hpbr/bosszhipin/get/GetWait4You2AnswerActivity;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_59
    :goto_59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetWait4You2AnswerActivity$d;->b:Lcom/hpbr/bosszhipin/get/GetWait4You2AnswerActivity;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/GetWait4You2AnswerActivity;->Ue(Lcom/hpbr/bosszhipin/get/GetWait4You2AnswerActivity;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/request/GetWait4YouListResponse;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/request/GetWait4YouListResponse;->isHasMore()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-virtual {v0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetWait4You2AnswerActivity$d;->b:Lcom/hpbr/bosszhipin/get/GetWait4You2AnswerActivity;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/GetWait4You2AnswerActivity;->Ve(Lcom/hpbr/bosszhipin/get/GetWait4You2AnswerActivity;)Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 114
    .line 115
    .line 116
    :cond_73
    :goto_73
    return-void
.end method
