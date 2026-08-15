.class Lcom/hpbr/bosszhipin/get/adapter/GetNotificationAdapter$Holder3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/adapter/GetNotificationAdapter$Holder3;->i(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/adapter/GetNotificationAdapter$Holder3;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/adapter/GetNotificationAdapter$Holder3;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/GetNotificationAdapter$Holder3$a;->c:Lcom/hpbr/bosszhipin/get/adapter/GetNotificationAdapter$Holder3;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/adapter/GetNotificationAdapter$Holder3$a;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetNotificationAdapter$Holder3$a;->c:Lcom/hpbr/bosszhipin/get/adapter/GetNotificationAdapter$Holder3;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/adapter/GetNotificationAdapter$Holder3;->h(Lcom/hpbr/bosszhipin/get/adapter/GetNotificationAdapter$Holder3;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/GetNotificationAdapter$Holder3$a;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->url:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lps/k0;->b:Ljava/util/Map;

    .line 21
    .line 22
    const-string v1, "highQuality"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p1, Lps/k0;->b:Ljava/util/Map;

    .line 31
    .line 32
    const-string v2, "answerId"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_70

    .line 45
    .line 46
    const-string v2, "1"

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_70

    .line 53
    .line 54
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_70

    .line 59
    .line 60
    iget-object v0, p1, Lps/k0;->b:Ljava/util/Map;

    .line 61
    .line 62
    const-string v2, "type"

    .line 63
    .line 64
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4d

    .line 75
    .line 76
    const-string v0, ""

    .line 77
    .line 78
    :cond_4d
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v3, "get-excellent-click"

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v3, "p"

    .line 89
    .line 90
    invoke-virtual {v2, v3, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/adapter/GetNotificationAdapter$Holder3$a;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;

    .line 95
    .line 96
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->buttonText:Ljava/lang/String;

    .line 97
    .line 98
    const-string v3, "p2"

    .line 99
    .line 100
    invoke-virtual {v1, v3, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v2, "p8"

    .line 105
    .line 106
    invoke-virtual {v1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Luk/a;->g()V

    .line 111
    .line 112
    .line 113
    :cond_70
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 114
    .line 115
    .line 116
    return-void
.end method
