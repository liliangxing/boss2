.class Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel$c;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->c0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/CheckPositionFeatureResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel$c;->b:Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/CheckPositionFeatureResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/CheckPositionFeatureResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_86

    .line 6
    .line 7
    iget-object p1, p1, Lnet/bosszhipin/api/CheckPositionFeatureResponse;->partTimeGuideFullTimeExpectInfo:Lnet/bosszhipin/api/bean/ServerFullTimeGuideExpectInfoBean;

    .line 8
    .line 9
    if-eqz p1, :cond_86

    .line 10
    .line 11
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerFullTimeGuideExpectInfoBean;->maxCount:I

    .line 12
    .line 13
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerFullTimeGuideExpectInfoBean;->expects:Ljava/util/List;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel$c;->b:Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel$c;->b:Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 25
    .line 26
    iput v0, v2, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->R:I

    .line 27
    .line 28
    iput-object v1, v2, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->S:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_3a

    .line 35
    .line 36
    if-lez v0, :cond_3a

    .line 37
    .line 38
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerFullTimeGuideExpectInfoBean;->expects:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel$c;->b:Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-static {v1, v2, p1}, Lcom/monch/lbase/util/LList;->getSubList(Ljava/util/List;II)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->T:Ljava/util/List;

    .line 58
    .line 59
    :cond_3a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel$c;->b:Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;

    .line 60
    .line 61
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel$c;->b:Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->b()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_86

    .line 77
    .line 78
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel$c;->b:Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->T:Ljava/util/List;

    .line 83
    .line 84
    new-instance v0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel$c$a;

    .line 85
    .line 86
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel$c$a;-><init>(Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel$c;)V

    .line 87
    .line 88
    .line 89
    const-string v1, ","

    .line 90
    .line 91
    invoke-static {v1, p1, v0}, Lcom/hpbr/bosszhipin/utils/s3;->m(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/utils/s3$a;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel$c;->b:Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->n:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v2, "geek-expect-add-fulltime-show"

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v2, "p"

    .line 116
    .line 117
    invoke-virtual {v1, v2, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const/4 v1, 0x1

    .line 122
    if-le v0, v1, :cond_7c

    .line 123
    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    const/4 v1, 0x2

    .line 126
    :goto_7d
    const-string v0, "p2"

    .line 127
    .line 128
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Luk/a;->g()V

    .line 133
    .line 134
    .line 135
    :cond_86
    return-void
.end method

.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel$c;->b:Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->a()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel$c;->b:Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/CheckPositionFeatureResponse;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
