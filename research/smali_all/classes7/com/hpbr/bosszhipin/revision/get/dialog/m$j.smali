.class Lcom/hpbr/bosszhipin/revision/get/dialog/m$j;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/dialog/m;->t(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/revision/get/dialog/m;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/dialog/m;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/m$j;->b:Lcom/hpbr/bosszhipin/revision/get/dialog/m;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/m$j;->b:Lcom/hpbr/bosszhipin/revision/get/dialog/m;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/dialog/a;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->u1(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/hpbr/bosszhipin/revision/get/net/GetCreatorJobListRequest;

    .line 12
    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/dialog/m$j$a;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/dialog/m$j$a;-><init>(Lcom/hpbr/bosszhipin/revision/get/dialog/m$j;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v1}, Lcom/hpbr/bosszhipin/revision/get/net/GetCreatorJobListRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 19
    .line 20
    .line 21
    iput v0, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetCreatorJobListRequest;->page:I

    .line 22
    .line 23
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->k()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetCreatorJobListRequest;->brandCode:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
