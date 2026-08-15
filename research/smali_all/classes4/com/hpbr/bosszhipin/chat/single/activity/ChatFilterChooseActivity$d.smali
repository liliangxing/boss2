.class Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterChooseActivity$d;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterChooseActivity;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetChatFilterListNewResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterChooseActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterChooseActivity;Ljava/util/List;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterChooseActivity$d;->c:Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterChooseActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterChooseActivity$d;->b:Ljava/util/List;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .registers 1

    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetChatFilterListNewResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterChooseActivity$d;->c:Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterChooseActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterChooseActivity;->Pe(Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterChooseActivity;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lnet/bosszhipin/api/GetChatFilterListNewResponse;

    .line 13
    .line 14
    iget-object p1, p1, Lnet/bosszhipin/api/GetChatFilterListNewResponse;->filterLayoutList:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterChooseActivity$d;->c:Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterChooseActivity;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterChooseActivity;->Pe(Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterChooseActivity;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterChooseActivity$d;->c:Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterChooseActivity;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterChooseActivity$d;->b:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterChooseActivity;->Qe(Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterChooseActivity;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterChooseActivity$d;->c:Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterChooseActivity;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterChooseActivity;->Oe(Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterChooseActivity;)Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterChooseActivity$d;->c:Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterChooseActivity;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterChooseActivity;->Pe(Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterChooseActivity;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter;->setData(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterChooseActivity$d;->c:Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterChooseActivity;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterChooseActivity;->Oe(Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterChooseActivity;)Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterChooseActivity$d;->c:Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterChooseActivity;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter;->m(Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter$SubAdapter$a;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterChooseActivity$d;->c:Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterChooseActivity;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterChooseActivity;->Oe(Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterChooseActivity;)Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterChooseActivity$d;->c:Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterChooseActivity;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterChooseActivity;->V5()V

    .line 77
    .line 78
    .line 79
    return-void
.end method
