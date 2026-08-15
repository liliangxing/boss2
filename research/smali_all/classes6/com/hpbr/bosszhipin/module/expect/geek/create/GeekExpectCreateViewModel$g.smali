.class Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel$g;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->W()V
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
.field final synthetic b:Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel$g;->b:Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 4
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
    if-eqz p1, :cond_52

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel$g;->b:Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->B:Lcom/hpbr/bosszhipin/module/my/bean/GeekL3DataWrapper;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/my/bean/GetExpectPositionL3ConfigResponse;->configList:Ljava/util/List;

    .line 14
    .line 15
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/bean/GeekL3DataWrapper;->sourceData:Ljava/util/List;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/bean/GeekL3DataWrapper;->selectItems:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/my/bean/GetExpectPositionL3ConfigResponse;->configList:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2a

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel$g;->b:Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->B:Lcom/hpbr/bosszhipin/module/my/bean/GeekL3DataWrapper;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/bean/GeekL3DataWrapper;->selectItems:Ljava/util/List;

    .line 37
    .line 38
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/my/bean/GetExpectPositionL3ConfigResponse;->configList:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    :cond_2a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel$g;->b:Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/bean/GetExpectPositionL3ConfigResponse;->configList:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-lez p1, :cond_38

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    const/4 p1, 0x0

    .line 58
    :goto_39
    iput-boolean p1, v0, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->z:Z

    .line 59
    .line 60
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel$g;->b:Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 63
    .line 64
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->B:Lcom/hpbr/bosszhipin/module/my/bean/GeekL3DataWrapper;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/bean/GeekL3DataWrapper;->selectItems:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v0}, Laz/a;->h(Ljava/util/List;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->A:Ljava/lang/String;

    .line 73
    .line 74
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel$g;->b:Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;

    .line 75
    .line 76
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_52
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
