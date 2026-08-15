.class Lcom/hpbr/bosszhipin/get/adapter/GetNotificationAdapter$Holder2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/adapter/GetNotificationAdapter$Holder2;->h(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/adapter/GetNotificationAdapter$Holder2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/adapter/GetNotificationAdapter$Holder2;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/GetNotificationAdapter$Holder2$a;->c:Lcom/hpbr/bosszhipin/get/adapter/GetNotificationAdapter$Holder2;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/adapter/GetNotificationAdapter$Holder2$a;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    new-instance p1, Lps/k0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetNotificationAdapter$Holder2$a;->c:Lcom/hpbr/bosszhipin/get/adapter/GetNotificationAdapter$Holder2;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/GetNotificationAdapter$Holder2$a;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->url:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lps/k0;->b:Ljava/util/Map;

    .line 19
    .line 20
    const-string v1, "highQuality"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p1, Lps/k0;->b:Ljava/util/Map;

    .line 29
    .line 30
    const-string v2, "answerId"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_6e

    .line 43
    .line 44
    const-string v2, "1"

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_6e

    .line 51
    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_6e

    .line 57
    .line 58
    iget-object v0, p1, Lps/k0;->b:Ljava/util/Map;

    .line 59
    .line 60
    const-string v2, "type"

    .line 61
    .line 62
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4b

    .line 73
    .line 74
    const-string v0, ""

    .line 75
    .line 76
    :cond_4b
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v3, "get-excellent-click"

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v3, "p"

    .line 87
    .line 88
    invoke-virtual {v2, v3, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/adapter/GetNotificationAdapter$Holder2$a;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;

    .line 93
    .line 94
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->buttonText:Ljava/lang/String;

    .line 95
    .line 96
    const-string v3, "p2"

    .line 97
    .line 98
    invoke-virtual {v1, v3, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v2, "p8"

    .line 103
    .line 104
    invoke-virtual {v1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Luk/a;->g()V

    .line 109
    .line 110
    .line 111
    :cond_6e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetNotificationAdapter$Holder2$a;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->extend:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 116
    .line 117
    .line 118
    return-void
.end method
