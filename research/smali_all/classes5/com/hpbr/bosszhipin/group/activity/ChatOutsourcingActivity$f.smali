.class Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity$f;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->Yf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lcom/hpbr/bosszhipin/network/ChatGroupOutsourceInfoBatchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity$f;->c:Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity$f;->b:Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/network/ChatGroupOutsourceInfoBatchResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    check-cast p1, Lcom/hpbr/bosszhipin/network/ChatGroupOutsourceInfoBatchResponse;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity$f;->c:Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity$f;->b:Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 14
    .line 15
    invoke-static {v0, p1, v1}, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->gf(Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;Lcom/hpbr/bosszhipin/network/ChatGroupOutsourceInfoBatchResponse;Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity$f;->c:Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->if(Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
