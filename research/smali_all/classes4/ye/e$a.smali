.class Lye/e$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lye/e;->p(Lye/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/HunterH5ContactStatusResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lye/m;

.field final synthetic c:Lye/e;


# direct methods
.method constructor <init>(Lye/e;Lye/m;)V
    .registers 3

    iput-object p1, p0, Lye/e$a;->c:Lye/e;

    iput-object p2, p0, Lye/e$a;->b:Lye/m;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    iget-object v0, p0, Lye/e$a;->c:Lye/e;

    .line 2
    .line 3
    invoke-static {v0}, Lye/e;->i(Lye/e;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_15

    .line 12
    .line 13
    iget-object v0, p0, Lye/e$a;->c:Lye/e;

    .line 14
    .line 15
    invoke-static {v0}, Lye/e;->i(Lye/e;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 20
    .line 21
    .line 22
    :cond_15
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
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lye/e$a;->c:Lye/e;

    .line 5
    .line 6
    invoke-static {v0}, Lye/e;->i(Lye/e;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_18

    .line 15
    .line 16
    iget-object v0, p0, Lye/e$a;->c:Lye/e;

    .line 17
    .line 18
    invoke-static {v0}, Lye/e;->i(Lye/e;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/HunterH5ContactStatusResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lye/e$a;->c:Lye/e;

    .line 2
    .line 3
    invoke-static {v0}, Lye/e;->i(Lye/e;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lnet/bosszhipin/api/HunterH5ContactStatusResponse;

    .line 17
    .line 18
    iget-object v0, p0, Lye/e$a;->c:Lye/e;

    .line 19
    .line 20
    invoke-static {v0}, Lye/e;->j(Lye/e;)Lcom/hpbr/bosszhipin/chat/dialog/call/ResponseValue;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p1, Lnet/bosszhipin/api/HunterH5ContactStatusResponse;->bossPhone:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/hpbr/bosszhipin/chat/dialog/call/ResponseValue;->bossPhone:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, Lnet/bosszhipin/api/HunterH5ContactStatusResponse;->callStatusInfo:Lnet/bosszhipin/api/bean/CallStatusInfoBean;

    .line 29
    .line 30
    if-eqz v0, :cond_88

    .line 31
    .line 32
    iget-object v1, p0, Lye/e$a;->c:Lye/e;

    .line 33
    .line 34
    invoke-static {v1}, Lye/e;->j(Lye/e;)Lcom/hpbr/bosszhipin/chat/dialog/call/ResponseValue;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget v2, v0, Lnet/bosszhipin/api/bean/CallStatusInfoBean;->stageStatus:I

    .line 39
    .line 40
    iput v2, v1, Lcom/hpbr/bosszhipin/chat/dialog/call/ResponseValue;->stageStatus:I

    .line 41
    .line 42
    iget-object v1, p0, Lye/e$a;->c:Lye/e;

    .line 43
    .line 44
    invoke-static {v1}, Lye/e;->j(Lye/e;)Lcom/hpbr/bosszhipin/chat/dialog/call/ResponseValue;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget v2, v0, Lnet/bosszhipin/api/bean/CallStatusInfoBean;->leftCallCount:I

    .line 49
    .line 50
    iput v2, v1, Lcom/hpbr/bosszhipin/chat/dialog/call/ResponseValue;->leftCallCount:I

    .line 51
    .line 52
    iget-object v1, p0, Lye/e$a;->c:Lye/e;

    .line 53
    .line 54
    invoke-static {v1}, Lye/e;->j(Lye/e;)Lcom/hpbr/bosszhipin/chat/dialog/call/ResponseValue;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-boolean v2, v0, Lnet/bosszhipin/api/bean/CallStatusInfoBean;->hitLimit:Z

    .line 59
    .line 60
    iput-boolean v2, v1, Lcom/hpbr/bosszhipin/chat/dialog/call/ResponseValue;->hitLimit:Z

    .line 61
    .line 62
    iget-object v1, p0, Lye/e$a;->c:Lye/e;

    .line 63
    .line 64
    invoke-static {v1}, Lye/e;->j(Lye/e;)Lcom/hpbr/bosszhipin/chat/dialog/call/ResponseValue;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, v0, Lnet/bosszhipin/api/bean/CallStatusInfoBean;->telX:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v0, v1, Lcom/hpbr/bosszhipin/chat/dialog/call/ResponseValue;->telX:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p0, Lye/e$a;->c:Lye/e;

    .line 73
    .line 74
    invoke-static {v0}, Lye/e;->j(Lye/e;)Lcom/hpbr/bosszhipin/chat/dialog/call/ResponseValue;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p1, Lnet/bosszhipin/api/HunterH5ContactStatusResponse;->agreement:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v1, v0, Lcom/hpbr/bosszhipin/chat/dialog/call/ResponseValue;->agreement:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, p0, Lye/e$a;->c:Lye/e;

    .line 83
    .line 84
    invoke-static {v0}, Lye/e;->j(Lye/e;)Lcom/hpbr/bosszhipin/chat/dialog/call/ResponseValue;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p1, Lnet/bosszhipin/api/HunterH5ContactStatusResponse;->onceUseCount:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v1, v0, Lcom/hpbr/bosszhipin/chat/dialog/call/ResponseValue;->onceUseCount:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, p0, Lye/e$a;->c:Lye/e;

    .line 93
    .line 94
    invoke-static {v0}, Lye/e;->j(Lye/e;)Lcom/hpbr/bosszhipin/chat/dialog/call/ResponseValue;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p1, Lnet/bosszhipin/api/HunterH5ContactStatusResponse;->numValidityDesc:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v1, v0, Lcom/hpbr/bosszhipin/chat/dialog/call/ResponseValue;->numValidityDesc:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, p0, Lye/e$a;->c:Lye/e;

    .line 103
    .line 104
    invoke-static {v0}, Lye/e;->j(Lye/e;)Lcom/hpbr/bosszhipin/chat/dialog/call/ResponseValue;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v1, p1, Lnet/bosszhipin/api/HunterH5ContactStatusResponse;->lifeTotalCallCount:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v1, v0, Lcom/hpbr/bosszhipin/chat/dialog/call/ResponseValue;->lifeTotalCallCount:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, p0, Lye/e$a;->c:Lye/e;

    .line 113
    .line 114
    invoke-static {v0}, Lye/e;->j(Lye/e;)Lcom/hpbr/bosszhipin/chat/dialog/call/ResponseValue;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v1, p1, Lnet/bosszhipin/api/HunterH5ContactStatusResponse;->lifeCostCallCount:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v1, v0, Lcom/hpbr/bosszhipin/chat/dialog/call/ResponseValue;->lifeCostCallCount:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v0, p0, Lye/e$a;->c:Lye/e;

    .line 123
    .line 124
    invoke-static {v0}, Lye/e;->j(Lye/e;)Lcom/hpbr/bosszhipin/chat/dialog/call/ResponseValue;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget p1, p1, Lnet/bosszhipin/api/HunterH5ContactStatusResponse;->leftValidSeconds:I

    .line 129
    .line 130
    iput p1, v0, Lcom/hpbr/bosszhipin/chat/dialog/call/ResponseValue;->leftValidSeconds:I

    .line 131
    .line 132
    iget-object p1, p0, Lye/e$a;->b:Lye/m;

    .line 133
    .line 134
    invoke-interface {p1}, Lye/m;->a()V

    .line 135
    .line 136
    .line 137
    :cond_88
    return-void
.end method
