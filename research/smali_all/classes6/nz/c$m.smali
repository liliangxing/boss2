.class Lnz/c$m;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnz/c;->B(Ljava/util/Map;Lcom/hpbr/bosszhipin/module/my/entity/EduBean;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/EduExpUpdateResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

.field final synthetic c:Z

.field final synthetic d:Lnz/c;


# direct methods
.method constructor <init>(Lnz/c;Lcom/hpbr/bosszhipin/module/my/entity/EduBean;Z)V
    .registers 4

    iput-object p1, p0, Lnz/c$m;->d:Lnz/c;

    iput-object p2, p0, Lnz/c$m;->b:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    iput-boolean p3, p0, Lnz/c$m;->c:Z

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/EduExpUpdateResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/EduExpUpdateResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_4f

    .line 6
    .line 7
    iget-object v0, p0, Lnz/c$m;->b:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 8
    .line 9
    iget-wide v1, p1, Lnet/bosszhipin/api/EduExpUpdateResponse;->eduId:J

    .line 10
    .line 11
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->updateId:J

    .line 12
    .line 13
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_4f

    .line 18
    .line 19
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 20
    .line 21
    if-eqz v0, :cond_4f

    .line 22
    .line 23
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->eduList:Ljava/util/List;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, -0x1

    .line 31
    if-ge v1, v2, :cond_36

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 38
    .line 39
    if-eqz v2, :cond_33

    .line 40
    .line 41
    iget-wide v4, v2, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->updateId:J

    .line 42
    .line 43
    iget-object v2, p0, Lnz/c$m;->b:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 44
    .line 45
    iget-wide v6, v2, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->updateId:J

    .line 46
    .line 47
    cmp-long v2, v4, v6

    .line 48
    .line 49
    if-nez v2, :cond_33

    .line 50
    .line 51
    goto :goto_37

    .line 52
    :cond_33
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_19

    .line 55
    :cond_36
    const/4 v1, -0x1

    .line 56
    :goto_37
    if-ne v1, v3, :cond_43

    .line 57
    .line 58
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->eduList:Ljava/util/List;

    .line 61
    .line 62
    iget-object v1, p0, Lnz/c$m;->b:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_4c

    .line 68
    :cond_43
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->eduList:Ljava/util/List;

    .line 71
    .line 72
    iget-object v2, p0, Lnz/c$m;->b:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 73
    .line 74
    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :goto_4c
    invoke-static {p1}, Lcom/hpbr/bosszhipin/data/manager/r;->f0(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)J

    .line 78
    .line 79
    .line 80
    :cond_4f
    return-void
.end method

.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lnz/c$m;->d:Lnz/c;

    invoke-static {v0}, Lnz/c;->a(Lnz/c;)Lnz/b;

    move-result-object v0

    invoke-interface {v0}, Lnh/k;->dismissProgressDialog()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .registers 3

    iget-object v0, p0, Lnz/c$m;->d:Lnz/c;

    invoke-static {v0}, Lnz/c;->a(Lnz/c;)Lnz/b;

    move-result-object v0

    const-string v1, "\u6b63\u5728\u4fdd\u5b58\u6559\u80b2\u7ecf\u5386\uff0c\u8bf7\u7a0d\u5019"

    invoke-interface {v0, v1}, Lnh/k;->showProgressDialog(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/EduExpUpdateResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lnz/c$m;->c:Z

    .line 2
    .line 3
    if-eqz p1, :cond_a

    .line 4
    .line 5
    const-string p1, "\u6dfb\u52a0\u6210\u529f"

    .line 6
    .line 7
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    goto :goto_f

    .line 11
    :cond_a
    const-string p1, "\u66ff\u6362\u6210\u529f"

    .line 12
    .line 13
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :goto_f
    iget-object p1, p0, Lnz/c$m;->d:Lnz/c;

    .line 17
    .line 18
    invoke-virtual {p1}, Lnz/c;->j()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
