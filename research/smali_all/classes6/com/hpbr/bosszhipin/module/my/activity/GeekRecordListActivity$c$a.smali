.class Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity$c$a;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity$c;->onNoFastClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lcom/hpbr/bosszhipin/net/response/GeekStatisticStartTimeResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private b:J

.field private c:J

.field final synthetic d:Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity$c;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity$c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity$c$a;->d:Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity$c;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 8

    .line 1
    new-instance v6, Lcom/hpbr/bosszhipin/module/main/views/l;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity$c$a;->d:Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity$c;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity$c;->b:Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity;

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity$c$a;->b:J

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity$c$a;->c:J

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/module/main/views/l;-><init>(Landroid/content/Context;JJ)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity$c$a$a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity$c$a$a;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity$c$a;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, v0}, Lcom/hpbr/bosszhipin/module/main/views/l;->r(Lcom/hpbr/bosszhipin/module/main/views/l$d;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6}, Lcom/hpbr/bosszhipin/module/main/views/l;->s()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/net/response/GeekStatisticStartTimeResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lcom/hpbr/bosszhipin/net/response/GeekStatisticStartTimeResponse;

    .line 5
    .line 6
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/net/response/GeekStatisticStartTimeResponse;->startTime:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity$c$a;->b:J

    .line 9
    .line 10
    check-cast p1, Lcom/hpbr/bosszhipin/net/response/GeekStatisticStartTimeResponse;

    .line 11
    .line 12
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/net/response/GeekStatisticStartTimeResponse;->currentTime:J

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity$c$a;->c:J

    .line 15
    .line 16
    return-void
.end method
