.class Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel$c;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;->O(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetUserInfoLeftCountResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;Ljava/lang/String;Z)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel$c;->d:Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel$c;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel$c;->c:Z

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetUserInfoLeftCountResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_98

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    goto/16 :goto_98

    .line 8
    .line 9
    :cond_8
    check-cast p1, Lnet/bosszhipin/api/GetUserInfoLeftCountResponse;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel$c;->b:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v1, Lis/a;->j3:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_25

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel$c;->d:Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;

    .line 22
    .line 23
    new-instance v1, Lnet/bosszhipin/api/GetUserInfoLeftCountResponse;

    .line 24
    .line 25
    iget v2, p1, Lnet/bosszhipin/api/GetUserInfoLeftCountResponse;->leftCount:I

    .line 26
    .line 27
    iget v3, p1, Lnet/bosszhipin/api/GetUserInfoLeftCountResponse;->totalCount:I

    .line 28
    .line 29
    iget p1, p1, Lnet/bosszhipin/api/GetUserInfoLeftCountResponse;->auditStatus:I

    .line 30
    .line 31
    invoke-direct {v1, v2, v3, p1}, Lnet/bosszhipin/api/GetUserInfoLeftCountResponse;-><init>(III)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;->l:Lnet/bosszhipin/api/GetUserInfoLeftCountResponse;

    .line 35
    .line 36
    goto/16 :goto_98

    .line 37
    .line 38
    :cond_25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel$c;->b:Ljava/lang/String;

    .line 39
    .line 40
    sget-object v1, Lis/a;->l3:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3f

    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel$c;->d:Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;

    .line 49
    .line 50
    new-instance v1, Lnet/bosszhipin/api/GetUserInfoLeftCountResponse;

    .line 51
    .line 52
    iget v2, p1, Lnet/bosszhipin/api/GetUserInfoLeftCountResponse;->leftCount:I

    .line 53
    .line 54
    iget v3, p1, Lnet/bosszhipin/api/GetUserInfoLeftCountResponse;->totalCount:I

    .line 55
    .line 56
    iget p1, p1, Lnet/bosszhipin/api/GetUserInfoLeftCountResponse;->auditStatus:I

    .line 57
    .line 58
    invoke-direct {v1, v2, v3, p1}, Lnet/bosszhipin/api/GetUserInfoLeftCountResponse;-><init>(III)V

    .line 59
    .line 60
    .line 61
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;->m:Lnet/bosszhipin/api/GetUserInfoLeftCountResponse;

    .line 62
    .line 63
    goto :goto_98

    .line 64
    :cond_3f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel$c;->b:Ljava/lang/String;

    .line 65
    .line 66
    sget-object v1, Lis/a;->k3:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_60

    .line 73
    .line 74
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel$c;->d:Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;

    .line 75
    .line 76
    new-instance v8, Lnet/bosszhipin/api/GetUserInfoLeftCountResponse;

    .line 77
    .line 78
    iget v2, p1, Lnet/bosszhipin/api/GetUserInfoLeftCountResponse;->leftCount:I

    .line 79
    .line 80
    iget v3, p1, Lnet/bosszhipin/api/GetUserInfoLeftCountResponse;->totalCount:I

    .line 81
    .line 82
    iget v4, p1, Lnet/bosszhipin/api/GetUserInfoLeftCountResponse;->auditStatus:I

    .line 83
    .line 84
    iget-object v5, p1, Lnet/bosszhipin/api/GetUserInfoLeftCountResponse;->nextChangeToast:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v6, p1, Lnet/bosszhipin/api/GetUserInfoLeftCountResponse;->changeToast:Ljava/lang/String;

    .line 87
    .line 88
    iget-boolean v7, p1, Lnet/bosszhipin/api/GetUserInfoLeftCountResponse;->wxChangeCountIsLimit:Z

    .line 89
    .line 90
    move-object v1, v8

    .line 91
    invoke-direct/range {v1 .. v7}, Lnet/bosszhipin/api/GetUserInfoLeftCountResponse;-><init>(IIILjava/lang/String;Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    iput-object v8, v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;->n:Lnet/bosszhipin/api/GetUserInfoLeftCountResponse;

    .line 95
    .line 96
    goto :goto_98

    .line 97
    :cond_60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel$c;->b:Ljava/lang/String;

    .line 98
    .line 99
    sget-object v1, Lis/a;->m3:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_98

    .line 106
    .line 107
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel$c;->d:Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;

    .line 108
    .line 109
    iget-object v1, p1, Lnet/bosszhipin/api/GetUserInfoLeftCountResponse;->avatar:Lnet/bosszhipin/api/GetUserInfoLeftCountResponse;

    .line 110
    .line 111
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;->l:Lnet/bosszhipin/api/GetUserInfoLeftCountResponse;

    .line 112
    .line 113
    iget-object v1, p1, Lnet/bosszhipin/api/GetUserInfoLeftCountResponse;->name:Lnet/bosszhipin/api/GetUserInfoLeftCountResponse;

    .line 114
    .line 115
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;->m:Lnet/bosszhipin/api/GetUserInfoLeftCountResponse;

    .line 116
    .line 117
    iget-object p1, p1, Lnet/bosszhipin/api/GetUserInfoLeftCountResponse;->wechat:Lnet/bosszhipin/api/GetUserInfoLeftCountResponse;

    .line 118
    .line 119
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;->n:Lnet/bosszhipin/api/GetUserInfoLeftCountResponse;

    .line 120
    .line 121
    iget-object p1, v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;->g:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 122
    .line 123
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel$c;->c:Z

    .line 129
    .line 130
    if-eqz p1, :cond_98

    .line 131
    .line 132
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel$c;->d:Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;

    .line 133
    .line 134
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;->K(Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_98

    .line 139
    .line 140
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel$c;->d:Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;->L(Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;Z)Z

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel$c;->d:Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;

    .line 147
    .line 148
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;->h:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_98
    :goto_98
    return-void
.end method
