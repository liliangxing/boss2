.class Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicDetailRenderer$DynamicDetailHolder$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicDetailRenderer$DynamicDetailHolder;->s(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/net/bean/CreativeInspirationBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

.field final synthetic d:Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicDetailRenderer$DynamicDetailHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicDetailRenderer$DynamicDetailHolder;Lcom/hpbr/bosszhipin/get/net/bean/CreativeInspirationBean;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicDetailRenderer$DynamicDetailHolder$c;->d:Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicDetailRenderer$DynamicDetailHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicDetailRenderer$DynamicDetailHolder$c;->b:Lcom/hpbr/bosszhipin/get/net/bean/CreativeInspirationBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicDetailRenderer$DynamicDetailHolder$c;->c:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicDetailRenderer$DynamicDetailHolder$c;->d:Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicDetailRenderer$DynamicDetailHolder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicDetailRenderer$DynamicDetailHolder;->x()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Lst/c;->c(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicDetailRenderer$DynamicDetailHolder$c;->b:Lcom/hpbr/bosszhipin/get/net/bean/CreativeInspirationBean;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/CreativeInspirationBean;->inspirationEncryptId:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicDetailRenderer$DynamicDetailHolder$c;->c:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-static {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicDetailRenderer$DynamicDetailHolder$c;->d:Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicDetailRenderer$DynamicDetailHolder;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicDetailRenderer$DynamicDetailHolder;->n(Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicDetailRenderer$DynamicDetailHolder;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicDetailRenderer$DynamicDetailHolder$c;->c:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->creativeInspiration:Lcom/hpbr/bosszhipin/get/net/bean/CreativeInspirationBean;

    .line 44
    .line 45
    sget-object p1, Lcom/hpbr/bosszhipin/get/export/h;->R4:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "type"

    .line 57
    .line 58
    invoke-virtual {p1, v1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 63
    .line 64
    .line 65
    return-void
.end method
