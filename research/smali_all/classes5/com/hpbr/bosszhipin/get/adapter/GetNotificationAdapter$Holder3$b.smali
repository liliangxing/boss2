.class Lcom/hpbr/bosszhipin/get/adapter/GetNotificationAdapter$Holder3$b;
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/GetNotificationAdapter$Holder3$b;->c:Lcom/hpbr/bosszhipin/get/adapter/GetNotificationAdapter$Holder3;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/adapter/GetNotificationAdapter$Holder3$b;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    new-instance p1, Lps/k0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetNotificationAdapter$Holder3$b;->c:Lcom/hpbr/bosszhipin/get/adapter/GetNotificationAdapter$Holder3;

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/GetNotificationAdapter$Holder3$b;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->url:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
