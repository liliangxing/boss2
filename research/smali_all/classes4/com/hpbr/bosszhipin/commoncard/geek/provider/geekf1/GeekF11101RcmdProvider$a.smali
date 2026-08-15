.class Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11101RcmdProvider$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11101RcmdProvider;->s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/Geek1101SimilarListBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/Geek1101SimilarListBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11101RcmdProvider;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11101RcmdProvider;Lnet/bosszhipin/api/bean/Geek1101SimilarListBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11101RcmdProvider$a;->c:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11101RcmdProvider;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11101RcmdProvider$a;->b:Lnet/bosszhipin/api/bean/Geek1101SimilarListBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11101RcmdProvider$a;->c:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11101RcmdProvider;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11101RcmdProvider;->q(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11101RcmdProvider;)Lgi/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11101RcmdProvider$a;->b:Lnet/bosszhipin/api/bean/Geek1101SimilarListBean;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lgi/f;->d6(Lnet/bosszhipin/api/bean/Geek1101SimilarListBean;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lv30/a;->S5:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "type"

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11101RcmdProvider$a;->b:Lnet/bosszhipin/api/bean/Geek1101SimilarListBean;

    .line 30
    .line 31
    iget-object v1, v1, Lnet/bosszhipin/api/bean/Geek1101SimilarListBean;->uuid:Ljava/lang/String;

    .line 32
    .line 33
    const-string v2, "uuid"

    .line 34
    .line 35
    invoke-virtual {p1, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v1, "action"

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11101RcmdProvider$a;->b:Lnet/bosszhipin/api/bean/Geek1101SimilarListBean;

    .line 46
    .line 47
    iget-object v0, v0, Lnet/bosszhipin/api/bean/Geek1101SimilarListBean;->securityId:Ljava/lang/String;

    .line 48
    .line 49
    const-string v1, "securityId"

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 56
    .line 57
    .line 58
    return-void
.end method
