.class Lmo/h$p;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmo/h;->Q0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/interviews/network/BossGetCustomContactListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lmo/h;


# direct methods
.method constructor <init>(Lmo/h;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lmo/h$p;->c:Lmo/h;

    iput-object p2, p0, Lmo/h$p;->b:Ljava/lang/String;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lmo/h$p;->c:Lmo/h;

    .line 2
    .line 3
    iget-object v0, v0, Lmo/h;->I:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/interviews/network/BossGetCustomContactListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/hpbr/bosszhipin/interviews/network/BossGetCustomContactListResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_4c

    .line 6
    .line 7
    iget-object v0, p0, Lmo/h$p;->c:Lmo/h;

    .line 8
    .line 9
    iget-object v0, v0, Lmo/h;->I:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/hpbr/bosszhipin/interviews/network/BossGetCustomContactListResponse;->contactList:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_4c

    .line 21
    .line 22
    iget-object v0, p0, Lmo/h$p;->c:Lmo/h;

    .line 23
    .line 24
    iget-object v0, v0, Lmo/h;->I:Ljava/util/List;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/hpbr/bosszhipin/interviews/network/BossGetCustomContactListResponse;->contactList:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lmo/h$p;->c:Lmo/h;

    .line 32
    .line 33
    iget-object p1, p1, Lmo/h;->I:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_43

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lnet/bosszhipin/api/bean/BossContactBean;

    .line 50
    .line 51
    iget-object v1, v0, Lnet/bosszhipin/api/bean/BossContactBean;->contactPhone:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v2, p0, Lmo/h$p;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_26

    .line 60
    .line 61
    iget-object p1, p0, Lmo/h$p;->c:Lmo/h;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lmo/h;->K(Lnet/bosszhipin/api/bean/BossContactBean;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    const/4 p1, 0x0

    .line 69
    :goto_44
    if-nez p1, :cond_4c

    .line 70
    .line 71
    iget-object p1, p0, Lmo/h$p;->c:Lmo/h;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p1, v0}, Lmo/h;->K(Lnet/bosszhipin/api/bean/BossContactBean;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    return-void
.end method
