.class Lcom/hpbr/bosszhipin/group/factory/FriendSendPositionCardFactory$FriendSendPositionCardHolder$b$a$a$a;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/group/factory/FriendSendPositionCardFactory$FriendSendPositionCardHolder$b$a$a;->onNoFastClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/base/HttpResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/group/factory/FriendSendPositionCardFactory$FriendSendPositionCardHolder$b$a$a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/group/factory/FriendSendPositionCardFactory$FriendSendPositionCardHolder$b$a$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendPositionCardFactory$FriendSendPositionCardHolder$b$a$a$a;->b:Lcom/hpbr/bosszhipin/group/factory/FriendSendPositionCardFactory$FriendSendPositionCardHolder$b$a$a;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/base/HttpResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "group_job_top"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendPositionCardFactory$FriendSendPositionCardHolder$b$a$a$a;->b:Lcom/hpbr/bosszhipin/group/factory/FriendSendPositionCardFactory$FriendSendPositionCardHolder$b$a$a;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/group/factory/FriendSendPositionCardFactory$FriendSendPositionCardHolder$b$a$a;->b:Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 17
    .line 18
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->groupId:J

    .line 19
    .line 20
    const-string v2, "p"

    .line 21
    .line 22
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendPositionCardFactory$FriendSendPositionCardHolder$b$a$a$a;->b:Lcom/hpbr/bosszhipin/group/factory/FriendSendPositionCardFactory$FriendSendPositionCardHolder$b$a$a;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/hpbr/bosszhipin/group/factory/FriendSendPositionCardFactory$FriendSendPositionCardHolder$b$a$a;->c:Lcom/hpbr/bosszhipin/group/factory/FriendSendPositionCardFactory$FriendSendPositionCardHolder$b$a;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/hpbr/bosszhipin/group/factory/FriendSendPositionCardFactory$FriendSendPositionCardHolder$b$a;->a:Lcom/hpbr/bosszhipin/group/factory/FriendSendPositionCardFactory$FriendSendPositionCardHolder$b;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/hpbr/bosszhipin/group/factory/FriendSendPositionCardFactory$FriendSendPositionCardHolder$b;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;

    .line 33
    .line 34
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;->jobId:J

    .line 35
    .line 36
    const-string v2, "p2"

    .line 37
    .line 38
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Luk/a;->g()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/hpbr/bosszhipin/group/factory/FriendSendPositionCardFactory;->d()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
