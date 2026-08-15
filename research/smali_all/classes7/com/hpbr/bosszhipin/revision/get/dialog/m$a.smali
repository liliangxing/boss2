.class Lcom/hpbr/bosszhipin/revision/get/dialog/m$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/dialog/m;->a(Lcom/hpbr/bosszhipin/get/net/response/GetCreativeInspirationResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/net/bean/CreativeInspirationBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/revision/get/dialog/m;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/dialog/m;Ljava/lang/String;Lcom/hpbr/bosszhipin/get/net/bean/CreativeInspirationBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/m$a;->d:Lcom/hpbr/bosszhipin/revision/get/dialog/m;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/m$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/m$a;->c:Lcom/hpbr/bosszhipin/get/net/bean/CreativeInspirationBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/m$a;->d:Lcom/hpbr/bosszhipin/revision/get/dialog/m;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/m$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/m$a;->c:Lcom/hpbr/bosszhipin/get/net/bean/CreativeInspirationBean;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/revision/get/dialog/m;->v(Ljava/lang/String;Lcom/hpbr/bosszhipin/get/net/bean/CreativeInspirationBean;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/m$a;->d:Lcom/hpbr/bosszhipin/revision/get/dialog/m;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/dialog/a;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/m$a;->c:Lcom/hpbr/bosszhipin/get/net/bean/CreativeInspirationBean;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/CreativeInspirationBean;->inspirationEncryptId:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-static {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
