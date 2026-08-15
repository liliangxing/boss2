.class Lcom/hpbr/bosszhipin/module/share/scene/SceneShareViewModel$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/share/scene/SceneShareViewModel;->M(IIZLjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetWjdSharePictureResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Z

.field final synthetic f:Lcom/hpbr/bosszhipin/module/share/scene/SceneShareViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/share/scene/SceneShareViewModel;ZILjava/lang/String;Z)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareViewModel$a;->f:Lcom/hpbr/bosszhipin/module/share/scene/SceneShareViewModel;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareViewModel$a;->b:Z

    iput p3, p0, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareViewModel$a;->c:I

    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareViewModel$a;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareViewModel$a;->e:Z

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetWjdSharePictureResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/twl/http/callback/a;->handleInChildThread(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_90

    .line 5
    .line 6
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_90

    .line 9
    .line 10
    check-cast v0, Lnet/bosszhipin/api/GetWjdSharePictureResponse;

    .line 11
    .line 12
    invoke-virtual {v0}, Lnet/bosszhipin/base/HttpResponse;->isSuccess()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_90

    .line 17
    .line 18
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lnet/bosszhipin/api/GetWjdSharePictureResponse;

    .line 21
    .line 22
    iget-object v0, v0, Lnet/bosszhipin/api/GetWjdSharePictureResponse;->headImageUrl:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_27

    .line 29
    .line 30
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lnet/bosszhipin/api/GetWjdSharePictureResponse;

    .line 33
    .line 34
    invoke-static {v0}, Ls00/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v1, Lnet/bosszhipin/api/GetWjdSharePictureResponse;->avatar:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    :cond_27
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v1, v0

    .line 43
    check-cast v1, Lnet/bosszhipin/api/GetWjdSharePictureResponse;

    .line 44
    .line 45
    iget-object v1, v1, Lnet/bosszhipin/api/GetWjdSharePictureResponse;->miniQrcodeUrl:Ljava/lang/String;

    .line 46
    .line 47
    check-cast v0, Lnet/bosszhipin/api/GetWjdSharePictureResponse;

    .line 48
    .line 49
    invoke-static {v1}, Ls00/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, v0, Lnet/bosszhipin/api/GetWjdSharePictureResponse;->url2Qrcode:Landroid/graphics/Bitmap;

    .line 54
    .line 55
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareViewModel$a;->b:Z

    .line 56
    .line 57
    if-nez v0, :cond_46

    .line 58
    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareViewModel$a;->f:Lcom/hpbr/bosszhipin/module/share/scene/SceneShareViewModel;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 62
    .line 63
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lnet/bosszhipin/api/GetWjdSharePictureResponse;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_9d

    .line 71
    :cond_46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareViewModel$a;->f:Lcom/hpbr/bosszhipin/module/share/scene/SceneShareViewModel;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 74
    .line 75
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lnet/bosszhipin/api/GetWjdSharePictureResponse;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "exchange_picture"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    iget v2, p0, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareViewModel$a;->c:I

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v2, ""

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v3, "p"

    .line 112
    .line 113
    invoke-virtual {v0, v3, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareViewModel$a;->d:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LText;->getDefaultIfEmptyString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v2, "p2"

    .line 124
    .line 125
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Lnet/bosszhipin/api/GetWjdSharePictureResponse;

    .line 132
    .line 133
    iget-object p1, p1, Lnet/bosszhipin/api/GetWjdSharePictureResponse;->mainTitle:Ljava/lang/String;

    .line 134
    .line 135
    const-string v1, "p3"

    .line 136
    .line 137
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Luk/a;->g()V

    .line 142
    .line 143
    .line 144
    goto :goto_9d

    .line 145
    :cond_90
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareViewModel$a;->e:Z

    .line 146
    .line 147
    if-eqz p1, :cond_9d

    .line 148
    .line 149
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareViewModel$a;->f:Lcom/hpbr/bosszhipin/module/share/scene/SceneShareViewModel;

    .line 150
    .line 151
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 152
    .line 153
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_9d
    :goto_9d
    return-void
.end method

.method public onComplete()V
    .registers 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareViewModel$a;->f:Lcom/hpbr/bosszhipin/module/share/scene/SceneShareViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareViewModel$a;->e:Z

    .line 2
    .line 3
    if-eqz p1, :cond_d

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareViewModel$a;->f:Lcom/hpbr/bosszhipin/module/share/scene/SceneShareViewModel;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareViewModel$a;->f:Lcom/hpbr/bosszhipin/module/share/scene/SceneShareViewModel;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetWjdSharePictureResponse;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
