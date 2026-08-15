.class Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;->f0(ILjava/lang/String;IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/get/net/response/GetFeedMoreVideoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel$b;->c:Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;

    iput p2, p0, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel$b;->b:I

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel$b;->c:Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel$b;->c:Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->F(Lcom/twl/http/error/a;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/get/net/response/GetFeedMoreVideoResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_8

    .line 5
    :cond_4
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/response/GetFeedMoreVideoResponse;

    .line 8
    .line 9
    :goto_8
    const/4 v0, 0x1

    .line 10
    if-nez p1, :cond_1e

    .line 11
    .line 12
    iget p1, p0, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel$b;->b:I

    .line 13
    .line 14
    if-ne p1, v0, :cond_6b

    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel$b;->c:Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;

    .line 17
    .line 18
    new-instance v0, Lcom/twl/http/error/a;

    .line 19
    .line 20
    const/16 v1, -0x63

    .line 21
    .line 22
    const-string v2, "\u670d\u52a1\u7aef\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lcom/twl/http/error/a;-><init>(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->F(Lcom/twl/http/error/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_6b

    .line 31
    :cond_1e
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel$b;->c:Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;

    .line 32
    .line 33
    iget v2, v1, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;->N:I

    .line 34
    .line 35
    const/4 v3, -0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    if-ne v2, v3, :cond_28

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v3, 0x0

    .line 42
    :goto_29
    if-ge v2, v0, :cond_38

    .line 43
    .line 44
    iget-boolean v2, p1, Lcom/hpbr/bosszhipin/get/net/response/GetFeedMoreVideoResponse;->reqRec:Z

    .line 45
    .line 46
    if-eqz v2, :cond_35

    .line 47
    .line 48
    iget-boolean v2, p1, Lcom/hpbr/bosszhipin/get/net/response/GetFeedMoreVideoResponse;->hasMore:Z

    .line 49
    .line 50
    if-nez v2, :cond_35

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 v2, 0x0

    .line 55
    :goto_36
    iput v2, v1, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;->N:I

    .line 56
    .line 57
    :cond_38
    iget v2, v1, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;->N:I

    .line 58
    .line 59
    if-ne v2, v0, :cond_4b

    .line 60
    .line 61
    add-int/2addr v2, v0

    .line 62
    iput v2, v1, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;->N:I

    .line 63
    .line 64
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/get/net/response/GetFeedMoreVideoResponse;->hasMore:Z

    .line 65
    .line 66
    iget-object v1, v1, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 67
    .line 68
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_56

    .line 76
    :cond_4b
    iget-object v1, v1, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 77
    .line 78
    iget v2, p0, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel$b;->b:I

    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :goto_56
    iget v1, p0, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel$b;->b:I

    .line 88
    .line 89
    if-ne v1, v0, :cond_64

    .line 90
    .line 91
    if-eqz v3, :cond_64

    .line 92
    .line 93
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel$b;->c:Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_6b

    .line 101
    :cond_64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel$b;->c:Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    :goto_6b
    return-void
.end method
