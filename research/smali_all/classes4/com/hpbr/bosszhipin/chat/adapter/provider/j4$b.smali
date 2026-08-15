.class Lcom/hpbr/bosszhipin/chat/adapter/provider/j4$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/adapter/provider/j4;->P(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field final synthetic e:Lcom/hpbr/bosszhipin/chat/adapter/provider/j4;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/j4;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/j4$b;->e:Lcom/hpbr/bosszhipin/chat/adapter/provider/j4;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/j4$b;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/j4$b;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/j4$b;->d:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/chat/adapter/provider/j4$b;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/adapter/provider/j4$b;->b(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;Z)V

    return-void
.end method

.method private synthetic b(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;Z)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;->getJobFavouriteBean()Lcom/hpbr/bosszhipin/module/contacts/entity/JobFavouriteBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    xor-int/lit8 p2, p2, 0x1

    .line 6
    .line 7
    iput-boolean p2, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/JobFavouriteBean;->isFavourite:Z

    .line 8
    .line 9
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/j4$b;->e:Lcom/hpbr/bosszhipin/chat/adapter/provider/j4;

    .line 10
    .line 11
    iget-object p2, p2, Lcom/hpbr/bosszhipin/recycleview/a;->c:Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;->getJobFavouriteBean()Lcom/hpbr/bosszhipin/module/contacts/entity/JobFavouriteBean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/JobFavouriteBean;->isFavourite:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1c

    .line 23
    .line 24
    const-string p1, "\u804c\u4f4d\u6536\u85cf\u6210\u529f"

    .line 25
    .line 26
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 12

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/j4$b;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;->getJobFavouriteBean()Lcom/hpbr/bosszhipin/module/contacts/entity/JobFavouriteBean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean v2, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/JobFavouriteBean;->isFavourite:Z

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/j4$b;->e:Lcom/hpbr/bosszhipin/chat/adapter/provider/j4;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/j4$b;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 12
    .line 13
    invoke-static {p1, v0, v2}, Lcom/hpbr/bosszhipin/chat/adapter/provider/j4;->J(Lcom/hpbr/bosszhipin/chat/adapter/provider/j4;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/j4$b;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 19
    .line 20
    iget-object v7, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->securityId:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/j4$b;->e:Lcom/hpbr/bosszhipin/chat/adapter/provider/j4;

    .line 23
    .line 24
    iget-object p1, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 25
    .line 26
    move-object v1, p1

    .line 27
    check-cast v1, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/j4$b;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;

    .line 30
    .line 31
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 32
    .line 33
    iget-wide v5, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;->expectId:J

    .line 34
    .line 35
    iget-object v8, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;->lid:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v9, Lcom/hpbr/bosszhipin/chat/adapter/provider/k4;

    .line 38
    .line 39
    invoke-direct {v9, p0, p1, v2}, Lcom/hpbr/bosszhipin/chat/adapter/provider/k4;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/j4$b;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;Z)V

    .line 40
    .line 41
    .line 42
    invoke-static/range {v0 .. v9}, Lcom/hpbr/bosszhipin/chat/adapter/provider/j4;->K(Lcom/hpbr/bosszhipin/chat/adapter/provider/j4;Lcom/hpbr/bosszhipin/base/BaseActivity;ZJJLjava/lang/String;Ljava/lang/String;Lnh/n$c;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "geek-connect-shoucang-click"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/j4$b;->d:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 56
    .line 57
    if-eqz v0, :cond_41

    .line 58
    .line 59
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    const-string v0, ""

    .line 67
    .line 68
    :goto_43
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "p"

    .line 73
    .line 74
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v0, "p2"

    .line 79
    .line 80
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    invoke-virtual {p1, v0, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/j4$b;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;

    .line 89
    .line 90
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 91
    .line 92
    const-string v2, "p3"

    .line 93
    .line 94
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Luk/a;->g()V

    .line 99
    .line 100
    .line 101
    return-void
.end method
