.class Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel$g;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->Z(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lcom/hpbr/bosszhipin/module/my/bean/GetExpectPositionL3ConfigResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;Z)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel$g;->c:Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel$g;->b:Z

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/module/my/bean/GetExpectPositionL3ConfigResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/bean/GetExpectPositionL3ConfigResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_56

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel$g;->c:Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->n:Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->z:Lcom/hpbr/bosszhipin/module/my/bean/GeekL3DataWrapper;

    .line 12
    .line 13
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/my/bean/GetExpectPositionL3ConfigResponse;->configList:Ljava/util/List;

    .line 14
    .line 15
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/my/bean/GeekL3DataWrapper;->sourceData:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_18

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v1, 0x0

    .line 26
    :goto_19
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->x:Z

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel$g;->b:Z

    .line 29
    .line 30
    if-nez v0, :cond_3f

    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel$g;->c:Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->n:Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->z:Lcom/hpbr/bosszhipin/module/my/bean/GeekL3DataWrapper;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/bean/GeekL3DataWrapper;->selectItems:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/my/bean/GetExpectPositionL3ConfigResponse;->configList:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3f

    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel$g;->c:Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->n:Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->z:Lcom/hpbr/bosszhipin/module/my/bean/GeekL3DataWrapper;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/bean/GeekL3DataWrapper;->selectItems:Ljava/util/List;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/bean/GetExpectPositionL3ConfigResponse;->configList:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    :cond_3f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel$g;->c:Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->n:Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;

    .line 67
    .line 68
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->z:Lcom/hpbr/bosszhipin/module/my/bean/GeekL3DataWrapper;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/bean/GeekL3DataWrapper;->selectItems:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v0}, Laz/a;->h(Ljava/util/List;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->y:Ljava/lang/String;

    .line 77
    .line 78
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel$g;->c:Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;

    .line 79
    .line 80
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->n:Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/module/my/bean/GetExpectPositionL3ConfigResponse;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
