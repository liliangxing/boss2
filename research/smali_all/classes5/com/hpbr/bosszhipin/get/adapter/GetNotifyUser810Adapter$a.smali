.class Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter;->m(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter$NotifyUserHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter$NotifyUserHolder;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter;Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter$NotifyUserHolder;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter$a;->c:Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter$a;->b:Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter$NotifyUserHolder;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter$a;->b:Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter$NotifyUserHolder;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter$a;->c:Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter;->g(Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge p1, v0, :cond_58

    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter$a;->c:Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter;->g(Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter$a;->b:Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter$NotifyUserHolder;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810UserResponse$GetNotify810User;

    .line 36
    .line 37
    if-eqz p1, :cond_58

    .line 38
    .line 39
    iget v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810UserResponse$GetNotify810User;->anonymous:I

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    if-ne v0, v1, :cond_31

    .line 43
    .line 44
    const-string p1, "TA \u672a\u5f00\u653e\u4e2a\u4eba\u9875"

    .line 45
    .line 46
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810UserResponse$GetNotify810User;->securityId:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_58

    .line 57
    .line 58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter$a;->c:Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter;->h(Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter;)Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {}, Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;->get()Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v2, 0x19

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;->setPageType(I)Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810UserResponse$GetNotify810User;->userId:J

    .line 75
    .line 76
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;->setUserId(J)Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810UserResponse$GetNotify810User;->securityId:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;->setSecurityId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->O(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    return-void
.end method
