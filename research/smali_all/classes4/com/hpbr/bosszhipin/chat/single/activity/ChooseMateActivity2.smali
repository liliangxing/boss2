.class public Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity2;
.super Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity;
.source "SourceFile"


# instance fields
.field protected n:Lnet/bosszhipin/base/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/bosszhipin/base/b<",
            "Lnet/bosszhipin/api/GetMateBrandListResponse;",
            ">;"
        }
    .end annotation
.end field

.field protected o:Lnet/bosszhipin/base/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/bosszhipin/base/b<",
            "Lnet/bosszhipin/api/GetMateBrandListResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity2$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity2$a;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity2;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity2;->n:Lnet/bosszhipin/base/b;

    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity2$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity2$b;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity2;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity2;->o:Lnet/bosszhipin/base/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected ff(Ljava/lang/String;Lnet/bosszhipin/base/b;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lnet/bosszhipin/base/b<",
            "Lnet/bosszhipin/api/GetMateListV2Response;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const/4 p2, 0x1

    .line 2
    if-ne p3, p2, :cond_6

    .line 3
    .line 4
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity2;->n:Lnet/bosszhipin/base/b;

    .line 5
    .line 6
    goto :goto_8

    .line 7
    :cond_6
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity2;->o:Lnet/bosszhipin/base/b;

    .line 8
    .line 9
    :goto_8
    new-instance v0, Lnet/bosszhipin/api/GetMateBrandListRequest;

    .line 10
    .line 11
    invoke-direct {v0, p2}, Lnet/bosszhipin/api/GetMateBrandListRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 12
    .line 13
    .line 14
    iput p3, v0, Lnet/bosszhipin/api/GetMateBrandListRequest;->page:I

    .line 15
    .line 16
    const/16 p2, 0x32

    .line 17
    .line 18
    iput p2, v0, Lnet/bosszhipin/api/GetMateBrandListRequest;->pageSize:I

    .line 19
    .line 20
    iput-object p1, v0, Lnet/bosszhipin/api/GetMateBrandListRequest;->queryParams:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
