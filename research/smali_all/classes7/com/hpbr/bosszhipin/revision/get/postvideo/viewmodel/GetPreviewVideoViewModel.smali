.class public Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/revision/get/net/GetCreatorJobListResponse;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/revision/get/net/GetFancyTemplateResourceResponse;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/FancyTypefaceBean;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/revision/get/net/GetVideoMusicResourceResponse;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoMusicResourceBean;

.field public l:Z

.field public m:Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/FancyTemplateBean;

.field public n:Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/FancyTypefaceBean;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/Integer;

.field public q:Ljava/lang/Integer;

.field public r:Ljava/lang/Integer;

.field public s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 2
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;->l:Z

    .line 41
    .line 42
    const-string p1, "\u989c\u8272"

    .line 43
    .line 44
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;->o:Ljava/lang/String;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public K()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;->m:Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/FancyTemplateBean;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;->n:Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/FancyTypefaceBean;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;->q:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;->p:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;->r:Ljava/lang/Integer;

    .line 11
    .line 12
    const-string v0, "\u989c\u8272"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;->o:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public L()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/net/GetCreatorJobListRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel$e;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel$e;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/net/GetCreatorJobListRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput v1, v0, Lcom/hpbr/bosszhipin/revision/get/net/GetCreatorJobListRequest;->page:I

    .line 13
    .line 14
    iput v1, v0, Lcom/hpbr/bosszhipin/revision/get/net/GetCreatorJobListRequest;->weightResorted:I

    .line 15
    .line 16
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public M()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/net/GetFancyTemplateListRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel$c;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/net/GetFancyTemplateListRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public N(Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoMusicResourceBean;)V
    .registers 9

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoMusicResourceBean;->url:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/webview/k;->getFileExtFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoMusicResourceBean;->ext:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoMusicResourceBean;->name:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoMusicResourceBean;->url:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/webview/k;->getFileExtFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoMusicResourceBean;->url:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/module/webview/k;->getFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lch0/d;->e0(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_4f

    .line 46
    .line 47
    invoke-static {v1}, Lch0/d;->B(Ljava/lang/String;)Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lch0/d;->H(Ljava/io/File;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    iget-object v4, p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoMusicResourceBean;->size:Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    cmp-long v6, v2, v4

    .line 62
    .line 63
    if-nez v6, :cond_49

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    iput v0, p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoMusicResourceBean;->status:I

    .line 67
    .line 68
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_49
    const/4 v2, 0x0

    .line 75
    iput v2, p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoMusicResourceBean;->status:I

    .line 76
    .line 77
    invoke-static {v1}, Lch0/d;->m(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    :cond_4f
    iget v2, p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoMusicResourceBean;->status:I

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    if-ne v2, v3, :cond_55

    .line 84
    .line 85
    return-void

    .line 86
    :cond_55
    iput v3, p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoMusicResourceBean;->status:I

    .line 87
    .line 88
    iget-object v2, p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoMusicResourceBean;->url:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v4, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel$b;

    .line 91
    .line 92
    invoke-direct {v4, p0, p1, v1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel$b;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoMusicResourceBean;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    invoke-static {v2, v0, v3, p1, v4}, Lcom/hpbr/bosszhipin/module/webview/k;->downloadFile(Ljava/lang/String;Ljava/lang/String;ILhg0/j;Lcom/hpbr/bosszhipin/module/webview/k$f;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public O(Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/FancyTypefaceBean;)V
    .registers 9

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/FancyTypefaceBean;->name:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/FancyTypefaceBean;->url:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/webview/k;->getFileExtFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/FancyTypefaceBean;->url:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/module/webview/k;->getFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lch0/d;->e0(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_45

    .line 38
    .line 39
    invoke-static {v1}, Lch0/d;->B(Ljava/lang/String;)Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lch0/d;->H(Ljava/io/File;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    iget-wide v4, p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/FancyTypefaceBean;->size:J

    .line 48
    .line 49
    cmp-long v6, v2, v4

    .line 50
    .line 51
    if-nez v6, :cond_3f

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    iput v0, p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/FancyTypefaceBean;->status:I

    .line 55
    .line 56
    iput-object v1, p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/FancyTypefaceBean;->path:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    const/4 v2, 0x0

    .line 65
    iput v2, p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/FancyTypefaceBean;->status:I

    .line 66
    .line 67
    invoke-static {v1}, Lch0/d;->m(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    :cond_45
    iget v2, p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/FancyTypefaceBean;->status:I

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    if-ne v2, v3, :cond_4b

    .line 74
    .line 75
    return-void

    .line 76
    :cond_4b
    iput v3, p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/FancyTypefaceBean;->status:I

    .line 77
    .line 78
    iget-object v2, p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/FancyTypefaceBean;->url:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v4, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel$d;

    .line 81
    .line 82
    invoke-direct {v4, p0, p1, v1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel$d;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/FancyTypefaceBean;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    invoke-static {v2, v0, v3, p1, v4}, Lcom/hpbr/bosszhipin/module/webview/k;->downloadFile(Ljava/lang/String;Ljava/lang/String;ILhg0/j;Lcom/hpbr/bosszhipin/module/webview/k$f;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public P()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/net/GetVideoMusicListRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel$a;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/net/GetVideoMusicListRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public R(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/FancyTemplateBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_b
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4e

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/FancyTemplateBean;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/FancyTemplateBean;->defaultTypeface:Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/FancyTypefaceBean;

    .line 25
    .line 26
    if-eqz v0, :cond_b

    .line 27
    .line 28
    iget-object v1, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/FancyTypefaceBean;->url:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/webview/k;->getFileExtFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/FancyTypefaceBean;->ext:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/FancyTypefaceBean;->name:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/FancyTypefaceBean;->url:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/webview/k;->getFileExtFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/FancyTypefaceBean;->url:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v2, v1}, Lcom/hpbr/bosszhipin/module/webview/k;->getFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lch0/d;->e0(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4a

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    iput v1, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/FancyTypefaceBean;->status:I

    .line 73
    .line 74
    goto :goto_b

    .line 75
    :cond_4a
    const/4 v1, 0x0

    .line 76
    iput v1, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/FancyTypefaceBean;->status:I

    .line 77
    .line 78
    goto :goto_b

    .line 79
    :cond_4e
    return-void
.end method

.method public S(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/FancyTypefaceBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_b
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4c

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/FancyTypefaceBean;

    .line 23
    .line 24
    if-eqz v0, :cond_b

    .line 25
    .line 26
    iget-object v1, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/FancyTypefaceBean;->url:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/webview/k;->getFileExtFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/FancyTypefaceBean;->ext:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/FancyTypefaceBean;->name:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/FancyTypefaceBean;->url:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/webview/k;->getFileExtFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/FancyTypefaceBean;->url:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v2, v1}, Lcom/hpbr/bosszhipin/module/webview/k;->getFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lch0/d;->e0(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_48

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    iput v1, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/FancyTypefaceBean;->status:I

    .line 71
    .line 72
    goto :goto_b

    .line 73
    :cond_48
    const/4 v1, 0x0

    .line 74
    iput v1, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/FancyTypefaceBean;->status:I

    .line 75
    .line 76
    goto :goto_b

    .line 77
    :cond_4c
    return-void
.end method
