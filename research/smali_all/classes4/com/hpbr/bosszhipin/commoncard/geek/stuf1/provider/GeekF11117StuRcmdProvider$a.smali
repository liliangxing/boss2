.class Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekF11117StuRcmdProvider$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekF11117StuRcmdProvider;->s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/Geek1117SimilarListBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/Geek1117SimilarListBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekF11117StuRcmdProvider;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekF11117StuRcmdProvider;Lnet/bosszhipin/api/bean/Geek1117SimilarListBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekF11117StuRcmdProvider$a;->c:Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekF11117StuRcmdProvider;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekF11117StuRcmdProvider$a;->b:Lnet/bosszhipin/api/bean/Geek1117SimilarListBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekF11117StuRcmdProvider$a;->c:Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekF11117StuRcmdProvider;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekF11117StuRcmdProvider;->q(Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekF11117StuRcmdProvider;)Lgi/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekF11117StuRcmdProvider$a;->b:Lnet/bosszhipin/api/bean/Geek1117SimilarListBean;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lgi/f;->L5(Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;)V

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
    const/4 v0, 0x5

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekF11117StuRcmdProvider$a;->b:Lnet/bosszhipin/api/bean/Geek1117SimilarListBean;

    .line 30
    .line 31
    iget-object v0, v0, Lnet/bosszhipin/api/bean/Geek1117SimilarListBean;->uuid:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "uuid"

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "action"

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekF11117StuRcmdProvider$a;->b:Lnet/bosszhipin/api/bean/Geek1117SimilarListBean;

    .line 51
    .line 52
    iget-object v0, v0, Lnet/bosszhipin/api/bean/Geek1117SimilarListBean;->securityId:Ljava/lang/String;

    .line 53
    .line 54
    const-string v1, "securityId"

    .line 55
    .line 56
    invoke-virtual {p1, v1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 61
    .line 62
    .line 63
    return-void
.end method
