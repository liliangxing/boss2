.class Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkExpViewModel$c;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkExpViewModel;->P(ILjava/lang/String;Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/WorkExpPredictResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkExpViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkExpViewModel;Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkExpViewModel$c;->c:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkExpViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkExpViewModel$c;->b:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

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
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/WorkExpPredictResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    const-string v0, ","

    .line 5
    .line 6
    if-eqz p1, :cond_4a

    .line 7
    .line 8
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v1, :cond_4a

    .line 11
    .line 12
    check-cast v1, Lnet/bosszhipin/api/WorkExpPredictResponse;

    .line 13
    .line 14
    iget-object v1, v1, Lnet/bosszhipin/api/WorkExpPredictResponse;->words:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_4a

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkExpViewModel$c;->c:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkExpViewModel;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkExpViewModel;->j:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 25
    .line 26
    iget-object v2, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lnet/bosszhipin/api/WorkExpPredictResponse;

    .line 29
    .line 30
    iget-object v2, v2, Lnet/bosszhipin/api/WorkExpPredictResponse;->words:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lnet/bosszhipin/api/WorkExpPredictResponse;

    .line 38
    .line 39
    iget-object p1, p1, Lnet/bosszhipin/api/WorkExpPredictResponse;->words:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkExpViewModel$c;->b:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 46
    .line 47
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->updateId:J

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkExpViewModel$c;->b:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 54
    .line 55
    iget v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionClassIndex:I

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkExpViewModel$c;->b:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 62
    .line 63
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->responsibility:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const-string v3, "1"

    .line 70
    .line 71
    invoke-static {v0, v1, v2, p1, v3}, Lxy/e;->l(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_7d

    .line 75
    :cond_4a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkExpViewModel$c;->b:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->workEmphasis:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_7d

    .line 84
    .line 85
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkExpViewModel$c;->b:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->workEmphasis:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/s3;->t0(Ljava/lang/String;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkExpViewModel$c;->b:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 98
    .line 99
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->updateId:J

    .line 100
    .line 101
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkExpViewModel$c;->b:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 106
    .line 107
    iget v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionClassIndex:I

    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkExpViewModel$c;->b:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 114
    .line 115
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->responsibility:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    const-string v3, "2"

    .line 122
    .line 123
    invoke-static {v0, v1, v2, p1, v3}, Lxy/e;->l(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_7d
    :goto_7d
    return-void
.end method
