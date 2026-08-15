.class Lcom/hpbr/bosszhipin/revision/get/dialog/m$j$a;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/dialog/m$j;->onNoFastClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lcom/hpbr/bosszhipin/revision/get/net/GetCreatorJobListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/revision/get/dialog/m$j;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/dialog/m$j;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/m$j$a;->b:Lcom/hpbr/bosszhipin/revision/get/dialog/m$j;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/revision/get/net/GetCreatorJobListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_4f

    .line 4
    .line 5
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/net/GetCreatorJobListResponse;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/net/GetCreatorJobListResponse;->jobList:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_4f

    .line 14
    .line 15
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lcom/hpbr/bosszhipin/revision/get/net/GetCreatorJobListResponse;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetCreatorJobListResponse;->jobList:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_4f

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/hpbr/bosszhipin/get/export/JobBean;

    .line 36
    .line 37
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/get/export/JobBean;->isBlacklist:Z

    .line 38
    .line 39
    if-nez v0, :cond_18

    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/m$j$a;->b:Lcom/hpbr/bosszhipin/revision/get/dialog/m$j;

    .line 42
    .line 43
    iget-object v0, p1, Lcom/hpbr/bosszhipin/revision/get/dialog/m$j;->b:Lcom/hpbr/bosszhipin/revision/get/dialog/m;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    iget-object p1, v0, Lcom/hpbr/bosszhipin/revision/get/dialog/a;->c:Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->getContentId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/m$j$a;->b:Lcom/hpbr/bosszhipin/revision/get/dialog/m$j;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/hpbr/bosszhipin/revision/get/dialog/m$j;->b:Lcom/hpbr/bosszhipin/revision/get/dialog/m;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/hpbr/bosszhipin/revision/get/dialog/a;->c:Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->getTopicName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/m$j$a;->b:Lcom/hpbr/bosszhipin/revision/get/dialog/m$j;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/hpbr/bosszhipin/revision/get/dialog/m$j;->b:Lcom/hpbr/bosszhipin/revision/get/dialog/m;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/dialog/a;->c()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const-string v5, ""

    .line 71
    .line 72
    const-string v6, ""

    .line 73
    .line 74
    const-string v7, ""

    .line 75
    .line 76
    invoke-virtual/range {v0 .. v7}, Lcom/hpbr/bosszhipin/revision/get/dialog/a;->l(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/m$j$a;->b:Lcom/hpbr/bosszhipin/revision/get/dialog/m$j;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/hpbr/bosszhipin/revision/get/dialog/m$j;->b:Lcom/hpbr/bosszhipin/revision/get/dialog/m;

    .line 83
    .line 84
    iget-object v0, p1, Lcom/hpbr/bosszhipin/revision/get/dialog/a;->a:Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/revision/get/dialog/m;->o(Lcom/hpbr/bosszhipin/revision/get/dialog/m;Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
