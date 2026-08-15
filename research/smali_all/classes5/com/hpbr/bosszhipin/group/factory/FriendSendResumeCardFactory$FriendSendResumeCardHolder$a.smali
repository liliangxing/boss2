.class Lcom/hpbr/bosszhipin/group/factory/FriendSendResumeCardFactory$FriendSendResumeCardHolder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/group/factory/FriendSendResumeCardFactory$FriendSendResumeCardHolder;->i(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeShareBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/group/factory/FriendSendResumeCardFactory$FriendSendResumeCardHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/group/factory/FriendSendResumeCardFactory$FriendSendResumeCardHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeShareBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendResumeCardFactory$FriendSendResumeCardHolder$a;->c:Lcom/hpbr/bosszhipin/group/factory/FriendSendResumeCardFactory$FriendSendResumeCardHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendResumeCardFactory$FriendSendResumeCardHolder$a;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeShareBean;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendResumeCardFactory$FriendSendResumeCardHolder$a;->c:Lcom/hpbr/bosszhipin/group/factory/FriendSendResumeCardFactory$FriendSendResumeCardHolder;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/group/factory/FriendSendResumeCardFactory$FriendSendResumeCardHolder;->j(Lcom/hpbr/bosszhipin/group/factory/FriendSendResumeCardFactory$FriendSendResumeCardHolder;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendResumeCardFactory$FriendSendResumeCardHolder$a;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeShareBean;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeShareBean;->url:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "detail-transfer-cv"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Luk/a;->h()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
