.class Lsy/f$c;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsy/f;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/SaveResumeResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsy/f;


# direct methods
.method constructor <init>(Lsy/f;)V
    .registers 2

    iput-object p1, p0, Lsy/f$c;->b:Lsy/f;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lsy/f$c;->b:Lsy/f;

    .line 2
    .line 3
    invoke-static {v0}, Lsy/f;->i(Lsy/f;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/SaveResumeResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsy/f$c;->b:Lsy/f;

    .line 2
    .line 3
    invoke-static {v0}, Lsy/f;->g(Lsy/f;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2c

    .line 8
    .line 9
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lnet/bosszhipin/api/SaveResumeResponse;

    .line 12
    .line 13
    invoke-virtual {v0}, Lnet/bosszhipin/api/SaveResumeResponse;->getWebResumeAuditStatus()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2c

    .line 18
    .line 19
    iget-object v0, p0, Lsy/f$c;->b:Lsy/f;

    .line 20
    .line 21
    invoke-static {v0}, Lsy/f;->h(Lsy/f;)Lpy/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2c

    .line 26
    .line 27
    iget-object v0, p0, Lsy/f$c;->b:Lsy/f;

    .line 28
    .line 29
    invoke-static {v0}, Lsy/f;->h(Lsy/f;)Lpy/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lnet/bosszhipin/api/SaveResumeResponse;

    .line 36
    .line 37
    invoke-virtual {p1}, Lnet/bosszhipin/api/SaveResumeResponse;->getWebResumeAuditStatus()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-interface {v0, p1}, Lpy/a;->Gc(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_7a

    .line 45
    :cond_2c
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lnet/bosszhipin/api/SaveResumeResponse;

    .line 48
    .line 49
    invoke-virtual {v0}, Lnet/bosszhipin/api/SaveResumeResponse;->getDialog()Lnet/bosszhipin/api/bean/ServerDialogBean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_50

    .line 54
    .line 55
    iget-object v0, p0, Lsy/f$c;->b:Lsy/f;

    .line 56
    .line 57
    invoke-static {v0}, Lsy/f;->h(Lsy/f;)Lpy/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_50

    .line 62
    .line 63
    iget-object v0, p0, Lsy/f$c;->b:Lsy/f;

    .line 64
    .line 65
    invoke-static {v0}, Lsy/f;->h(Lsy/f;)Lpy/a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lnet/bosszhipin/api/SaveResumeResponse;

    .line 72
    .line 73
    invoke-virtual {p1}, Lnet/bosszhipin/api/SaveResumeResponse;->getDialog()Lnet/bosszhipin/api/bean/ServerDialogBean;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {v0, p1}, Lpy/a;->Hb(Lnet/bosszhipin/api/bean/ServerDialogBean;)V

    .line 78
    .line 79
    .line 80
    goto :goto_7a

    .line 81
    :cond_50
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lnet/bosszhipin/api/SaveResumeResponse;

    .line 84
    .line 85
    invoke-static {v0}, Lnet/bosszhipin/api/SaveResumeResponse;->isValid(Lnet/bosszhipin/api/SaveResumeResponse;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_70

    .line 90
    .line 91
    iget-object v0, p0, Lsy/f$c;->b:Lsy/f;

    .line 92
    .line 93
    invoke-static {v0}, Lsy/f;->h(Lsy/f;)Lpy/a;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_70

    .line 98
    .line 99
    iget-object v0, p0, Lsy/f$c;->b:Lsy/f;

    .line 100
    .line 101
    invoke-static {v0}, Lsy/f;->h(Lsy/f;)Lpy/a;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Lnet/bosszhipin/api/SaveResumeResponse;

    .line 108
    .line 109
    invoke-interface {v0, p1}, Lpy/a;->Y5(Lnet/bosszhipin/api/SaveResumeResponse;)V

    .line 110
    .line 111
    .line 112
    goto :goto_7a

    .line 113
    :cond_70
    sget p1, Ll10/l;->A3:I

    .line 114
    .line 115
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(I)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lsy/f$c;->b:Lsy/f;

    .line 119
    .line 120
    invoke-static {p1}, Lsy/f;->i(Lsy/f;)V

    .line 121
    .line 122
    .line 123
    :goto_7a
    return-void
.end method
