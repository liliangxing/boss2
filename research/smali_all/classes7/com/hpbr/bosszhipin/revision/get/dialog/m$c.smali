.class Lcom/hpbr/bosszhipin/revision/get/dialog/m$c;
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
.field final synthetic b:Lcom/hpbr/bosszhipin/get/net/bean/CreativeInspirationBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/revision/get/dialog/m;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/dialog/m;Lcom/hpbr/bosszhipin/get/net/bean/CreativeInspirationBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/m$c;->c:Lcom/hpbr/bosszhipin/revision/get/dialog/m;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/m$c;->b:Lcom/hpbr/bosszhipin/get/net/bean/CreativeInspirationBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/m$c;->c:Lcom/hpbr/bosszhipin/revision/get/dialog/m;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/dialog/a;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/m$c;->b:Lcom/hpbr/bosszhipin/get/net/bean/CreativeInspirationBean;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/CreativeInspirationBean;->inspirationEncryptId:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-static {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/m$c;->c:Lcom/hpbr/bosszhipin/revision/get/dialog/m;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/dialog/m;->p(Lcom/hpbr/bosszhipin/revision/get/dialog/m;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/m$c;->c:Lcom/hpbr/bosszhipin/revision/get/dialog/m;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/dialog/m;->q(Lcom/hpbr/bosszhipin/revision/get/dialog/m;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/m$c;->c:Lcom/hpbr/bosszhipin/revision/get/dialog/m;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/dialog/m;->r(Lcom/hpbr/bosszhipin/revision/get/dialog/m;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/m$c;->c:Lcom/hpbr/bosszhipin/revision/get/dialog/m;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/dialog/m;->s(Lcom/hpbr/bosszhipin/revision/get/dialog/m;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lcom/hpbr/bosszhipin/get/export/h;->R4:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "type"

    .line 68
    .line 69
    invoke-virtual {p1, v1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 74
    .line 75
    .line 76
    return-void
.end method
