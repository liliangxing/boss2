.class Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel$b0;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;->Y(JJZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/BatchPositionCheckResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Z

.field final synthetic e:Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;JJZ)V
    .registers 7

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel$b0;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;

    iput-wide p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel$b0;->b:J

    iput-wide p4, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel$b0;->c:J

    iput-boolean p6, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel$b0;->d:Z

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel$b0;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/twl/http/callback/a;->request:Lcom/twl/http/client/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;->P0(Lcom/twl/http/client/a;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "lifecycle-complete-work-add"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "p"

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel$b0;->d:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1d

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    :cond_1d
    const-string v1, "p2"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "p3"

    .line 37
    .line 38
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel$b0;->b:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "p5"

    .line 45
    .line 46
    invoke-static {}, Ld20/a;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Luk/a;->g()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel$b0;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;->I:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel$b0;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onStart()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel$b0;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;

    iget-object v1, p0, Lcom/twl/http/callback/a;->request:Lcom/twl/http/client/a;

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;->G0(Lcom/twl/http/client/a;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/BatchPositionCheckResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez p1, :cond_16

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel$b0;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;->I:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel$b0;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    move-object v0, p1

    .line 24
    check-cast v0, Lnet/bosszhipin/api/BatchPositionCheckResponse;

    .line 25
    .line 26
    iget-object v0, v0, Lnet/bosszhipin/api/BatchPositionCheckResponse;->checkPositionFeatureResponse:Lnet/bosszhipin/api/CheckPositionFeatureResponse;

    .line 27
    .line 28
    check-cast p1, Lnet/bosszhipin/api/BatchPositionCheckResponse;

    .line 29
    .line 30
    iget-object p1, p1, Lnet/bosszhipin/api/BatchPositionCheckResponse;->completeStepForwardResponse:Lnet/bosszhipin/api/CompleteStepForwardResponse;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel$b0;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;->I:Landroidx/lifecycle/MutableLiveData;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    if-eqz p1, :cond_2e

    .line 40
    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel$b0;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;

    .line 42
    .line 43
    iget v2, p1, Lnet/bosszhipin/api/CompleteStepForwardResponse;->completeType:I

    .line 44
    .line 45
    iput v2, v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;->N:I

    .line 46
    .line 47
    :cond_2e
    const/4 v1, 0x0

    .line 48
    const/4 v2, 0x1

    .line 49
    if-eqz v0, :cond_38

    .line 50
    .line 51
    iget-boolean v0, v0, Lnet/bosszhipin/api/CheckPositionFeatureResponse;->isBlueCollarPosition:Z

    .line 52
    .line 53
    if-eqz v0, :cond_38

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    const/4 v0, 0x0

    .line 58
    :goto_39
    const/4 v3, 0x2

    .line 59
    if-eqz p1, :cond_41

    .line 60
    .line 61
    iget p1, p1, Lnet/bosszhipin/api/CompleteStepForwardResponse;->action:I

    .line 62
    .line 63
    if-ne p1, v3, :cond_41

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    :cond_41
    if-nez v1, :cond_45

    .line 67
    .line 68
    if-eqz v0, :cond_70

    .line 69
    .line 70
    :cond_45
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "lifecycle-complete-shortcut-active"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v0, "p"

    .line 81
    .line 82
    iget-wide v4, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel$b0;->b:J

    .line 83
    .line 84
    invoke-virtual {p1, v0, v4, v5}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz v1, :cond_5a

    .line 89
    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    const/4 v2, 0x2

    .line 92
    :goto_5b
    const-string v0, "p2"

    .line 93
    .line 94
    invoke-virtual {p1, v0, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel$b0;->c:J

    .line 99
    .line 100
    invoke-static {v2, v3}, Ld20/a;->a(J)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v2, "p3"

    .line 105
    .line 106
    invoke-virtual {p1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Luk/a;->g()V

    .line 111
    .line 112
    .line 113
    :cond_70
    if-eqz v1, :cond_7a

    .line 114
    .line 115
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel$b0;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;

    .line 116
    .line 117
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel$b0;->b:J

    .line 118
    .line 119
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;->H0(J)V

    .line 120
    .line 121
    .line 122
    goto :goto_83

    .line 123
    :cond_7a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel$b0;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;

    .line 124
    .line 125
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 126
    .line 127
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :goto_83
    return-void
.end method
