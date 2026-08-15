.class Lnz/c$p;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnz/c;->A(Ljava/util/Map;Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/ClubExpSaveResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;

.field final synthetic c:Z

.field final synthetic d:Lnz/c;


# direct methods
.method constructor <init>(Lnz/c;Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;Z)V
    .registers 4

    iput-object p1, p0, Lnz/c$p;->d:Lnz/c;

    iput-object p2, p0, Lnz/c$p;->b:Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;

    iput-boolean p3, p0, Lnz/c$p;->c:Z

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/ClubExpSaveResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lnet/bosszhipin/api/ClubExpSaveResponse;

    .line 8
    .line 9
    if-eqz p1, :cond_58

    .line 10
    .line 11
    if-eqz v0, :cond_58

    .line 12
    .line 13
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 14
    .line 15
    if-eqz v1, :cond_58

    .line 16
    .line 17
    iget-object v1, p0, Lnz/c$p;->b:Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;

    .line 18
    .line 19
    iget-object p1, p1, Lnet/bosszhipin/api/ClubExpSaveResponse;->encryptId:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, v1, Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;->encryptId:Ljava/lang/String;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    :goto_17
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->clubExpList:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, -0x1

    .line 33
    if-ge p1, v1, :cond_3f

    .line 34
    .line 35
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->clubExpList:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;

    .line 44
    .line 45
    if-nez v1, :cond_2f

    .line 46
    .line 47
    goto :goto_3c

    .line 48
    :cond_2f
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;->encryptId:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, p0, Lnz/c$p;->b:Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;

    .line 51
    .line 52
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;->encryptId:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3c

    .line 59
    .line 60
    goto :goto_40

    .line 61
    :cond_3c
    :goto_3c
    add-int/lit8 p1, p1, 0x1

    .line 62
    .line 63
    goto :goto_17

    .line 64
    :cond_3f
    const/4 p1, -0x1

    .line 65
    :goto_40
    if-ne p1, v2, :cond_4c

    .line 66
    .line 67
    iget-object p1, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->clubExpList:Ljava/util/List;

    .line 70
    .line 71
    iget-object v1, p0, Lnz/c$p;->b:Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;

    .line 72
    .line 73
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_55

    .line 77
    :cond_4c
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 78
    .line 79
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->clubExpList:Ljava/util/List;

    .line 80
    .line 81
    iget-object v2, p0, Lnz/c$p;->b:Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;

    .line 82
    .line 83
    invoke-interface {v1, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :goto_55
    invoke-static {v0}, Lcom/hpbr/bosszhipin/data/manager/r;->f0(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)J

    .line 87
    .line 88
    .line 89
    :cond_58
    return-void
.end method

.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lnz/c$p;->d:Lnz/c;

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

    iget-object v0, p0, Lnz/c$p;->d:Lnz/c;

    invoke-static {v0}, Lnz/c;->a(Lnz/c;)Lnz/b;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, v1}, Lnh/k;->showProgressDialog(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/ClubExpSaveResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lnz/c$p;->c:Z

    .line 2
    .line 3
    if-nez p1, :cond_a

    .line 4
    .line 5
    const-string p1, "\u66ff\u6362\u6210\u529f"

    .line 6
    .line 7
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    goto :goto_f

    .line 11
    :cond_a
    const-string p1, "\u6dfb\u52a0\u6210\u529f"

    .line 12
    .line 13
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :goto_f
    iget-object p1, p0, Lnz/c$p;->d:Lnz/c;

    .line 17
    .line 18
    invoke-virtual {p1}, Lnz/c;->j()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
