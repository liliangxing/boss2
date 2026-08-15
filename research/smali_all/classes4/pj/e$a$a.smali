.class Lpj/e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/company/module/complete/dialog/i$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpj/e$a;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lpj/e$a;


# direct methods
.method constructor <init>(Lpj/e$a;)V
    .registers 2

    iput-object p1, p0, Lpj/e$a$a;->a:Lpj/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public b(Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Lnet/bosszhipin/api/ShareInviteWorkExpCompleteRequest;

    .line 2
    .line 3
    new-instance v1, Lpj/e$a$a$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lpj/e$a$a$a;-><init>(Lpj/e$a$a;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/ShareInviteWorkExpCompleteRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->k()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LText;->getInt(J)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-long v1, v1

    .line 20
    iput-wide v1, v0, Lnet/bosszhipin/api/ShareInviteWorkExpCompleteRequest;->brandId:J

    .line 21
    .line 22
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;->userId:J

    .line 23
    .line 24
    iput-wide v1, v0, Lnet/bosszhipin/api/ShareInviteWorkExpCompleteRequest;->toUserId:J

    .line 25
    .line 26
    iput-object p2, v0, Lnet/bosszhipin/api/ShareInviteWorkExpCompleteRequest;->messageText:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;->encryptUserId:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p1, v0, Lnet/bosszhipin/api/ShareInviteWorkExpCompleteRequest;->encryptUserId:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
