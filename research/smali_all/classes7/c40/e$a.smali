.class Lc40/e$a;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc40/e;->d(Landroid/content/Context;Ljava/util/Map;)V
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
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Z

.field final synthetic k:Ljava/lang/String;

.field final synthetic l:Ljava/lang/String;

.field final synthetic m:Lc40/e;


# direct methods
.method constructor <init>(Lc40/e;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .registers 13

    iput-object p1, p0, Lc40/e$a;->m:Lc40/e;

    iput-object p2, p0, Lc40/e$a;->b:Landroid/content/Context;

    iput-object p3, p0, Lc40/e$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lc40/e$a;->d:Ljava/lang/String;

    iput-object p5, p0, Lc40/e$a;->e:Ljava/lang/String;

    iput-object p6, p0, Lc40/e$a;->f:Ljava/lang/String;

    iput-object p7, p0, Lc40/e$a;->g:Ljava/lang/String;

    iput-object p8, p0, Lc40/e$a;->h:Ljava/lang/String;

    iput-object p9, p0, Lc40/e$a;->i:Ljava/lang/String;

    iput-boolean p10, p0, Lc40/e$a;->j:Z

    iput-object p11, p0, Lc40/e$a;->k:Ljava/lang/String;

    iput-object p12, p0, Lc40/e$a;->l:Ljava/lang/String;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    invoke-super {p0}, Lnet/bosszhipin/base/p;->onComplete()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onFailed(Lcom/twl/http/error/a;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/revision/get/net/GetCreatorJobListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_48

    .line 7
    .line 8
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/net/GetCreatorJobListResponse;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/net/GetCreatorJobListResponse;->jobList:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_48

    .line 17
    .line 18
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lcom/hpbr/bosszhipin/revision/get/net/GetCreatorJobListResponse;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetCreatorJobListResponse;->jobList:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_48

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/hpbr/bosszhipin/get/export/JobBean;

    .line 39
    .line 40
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/get/export/JobBean;->isBlacklist:Z

    .line 41
    .line 42
    if-nez v0, :cond_1b

    .line 43
    .line 44
    iget-object v1, p0, Lc40/e$a;->m:Lc40/e;

    .line 45
    .line 46
    iget-object v2, p0, Lc40/e$a;->b:Landroid/content/Context;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    iget-object v4, p0, Lc40/e$a;->c:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v5, p0, Lc40/e$a;->d:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v6, p0, Lc40/e$a;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v7, p0, Lc40/e$a;->f:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v8, p0, Lc40/e$a;->g:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v9, p0, Lc40/e$a;->h:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v10, p0, Lc40/e$a;->i:Ljava/lang/String;

    .line 62
    .line 63
    iget-boolean v11, p0, Lc40/e$a;->j:Z

    .line 64
    .line 65
    iget-object v12, p0, Lc40/e$a;->k:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v13, p0, Lc40/e$a;->l:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static/range {v1 .. v13}, Lc40/e;->a(Lc40/e;Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_48
    iget-object p1, p0, Lc40/e$a;->m:Lc40/e;

    .line 74
    .line 75
    iget-object v0, p0, Lc40/e$a;->b:Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {p1, v0}, Lc40/e;->b(Lc40/e;Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
