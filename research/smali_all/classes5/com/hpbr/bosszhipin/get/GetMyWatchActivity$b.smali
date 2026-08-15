.class Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/GetMyWatchActivity;->cf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/get/net/request/GetPreMyInterestResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/GetMyWatchActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/GetMyWatchActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$b;->b:Lcom/hpbr/bosszhipin/get/GetMyWatchActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$b;->b:Lcom/hpbr/bosszhipin/get/GetMyWatchActivity;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$b;->b:Lcom/hpbr/bosszhipin/get/GetMyWatchActivity;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/GetMyWatchActivity;->Oe(Lcom/hpbr/bosszhipin/get/GetMyWatchActivity;)Lul0/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lul0/a;->j()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$b;->b:Lcom/hpbr/bosszhipin/get/GetMyWatchActivity;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetPreMyInterestResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_7e

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lcom/hpbr/bosszhipin/get/net/request/GetPreMyInterestResponse;

    .line 18
    .line 19
    iget-boolean v2, v2, Lcom/hpbr/bosszhipin/get/net/request/GetPreMyInterestResponse;->hasTopic:Z

    .line 20
    .line 21
    if-eqz v2, :cond_23

    .line 22
    .line 23
    const-string v2, "\u8bdd\u9898"

    .line 24
    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment;->dg(I)Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-object v2, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lcom/hpbr/bosszhipin/get/net/request/GetPreMyInterestResponse;

    .line 39
    .line 40
    iget-boolean v2, v2, Lcom/hpbr/bosszhipin/get/net/request/GetPreMyInterestResponse;->hasQuestion:Z

    .line 41
    .line 42
    if-eqz v2, :cond_38

    .line 43
    .line 44
    const-string v2, "\u63d0\u95ee"

    .line 45
    .line 46
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment;->dg(I)Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_38
    iget-object v2, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lcom/hpbr/bosszhipin/get/net/request/GetPreMyInterestResponse;

    .line 60
    .line 61
    iget-boolean v2, v2, Lcom/hpbr/bosszhipin/get/net/request/GetPreMyInterestResponse;->hasCollection:Z

    .line 62
    .line 63
    if-eqz v2, :cond_4c

    .line 64
    .line 65
    const-string v2, "\u4e13\u9898"

    .line 66
    .line 67
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/hpbr/bosszhipin/get/GetMyWatchTopicFragment;->bg()Lcom/hpbr/bosszhipin/get/GetMyWatchTopicFragment;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_4c
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/request/GetPreMyInterestResponse;

    .line 80
    .line 81
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetPreMyInterestResponse;->hasInterviewQuestion:Z

    .line 82
    .line 83
    if-eqz p1, :cond_60

    .line 84
    .line 85
    const-string p1, "\u9762\u8bd5\u9898"

    .line 86
    .line 87
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment;->gg()Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_60
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_70

    .line 102
    .line 103
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$b;->b:Lcom/hpbr/bosszhipin/get/GetMyWatchActivity;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/GetMyWatchActivity;->Oe(Lcom/hpbr/bosszhipin/get/GetMyWatchActivity;)Lul0/a;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lul0/a;->i()V

    .line 110
    .line 111
    .line 112
    goto :goto_7e

    .line 113
    :cond_70
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$b;->b:Lcom/hpbr/bosszhipin/get/GetMyWatchActivity;

    .line 114
    .line 115
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/GetMyWatchActivity;->Oe(Lcom/hpbr/bosszhipin/get/GetMyWatchActivity;)Lul0/a;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lul0/a;->a()V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$b;->b:Lcom/hpbr/bosszhipin/get/GetMyWatchActivity;

    .line 123
    .line 124
    invoke-static {p1, v1, v0}, Lcom/hpbr/bosszhipin/get/GetMyWatchActivity;->Qe(Lcom/hpbr/bosszhipin/get/GetMyWatchActivity;Ljava/util/List;Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    :goto_7e
    return-void
.end method
