.class Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$a$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$a;->onNoFastClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$a$a;->b:Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$a;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    sget-object p1, Lcom/hpbr/bosszhipin/a;->s5:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$a$a$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$a$a$a;-><init>(Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$a$a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$a$a;->b:Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$a;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$a;->c:Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->gid:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "gid"

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "top"

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
