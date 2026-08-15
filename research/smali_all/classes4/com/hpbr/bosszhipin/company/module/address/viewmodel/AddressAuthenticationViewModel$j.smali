.class Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lik/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->n0(Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;Ljava/lang/String;Landroid/net/Uri;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;

.field final synthetic b:Z

.field final synthetic c:Landroid/net/Uri;

.field final synthetic d:Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;ZLandroid/net/Uri;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel$j;->d:Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel$j;->a:Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;

    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel$j;->b:Z

    iput-object p4, p0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel$j;->c:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic f(Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel$j;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel$j;->g()V

    return-void
.end method

.method private synthetic g()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel$j;->d:Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    const-string v1, "\u4e0a\u4f20\u4e2d..."

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b(JJ)V
    .registers 12

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    const-string v1, "uploadVideo"

    .line 19
    .line 20
    const-string v2, "uploadBytes= %d totalBytes = %d"

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    cmp-long v2, p3, v0

    .line 28
    .line 29
    if-gtz v2, :cond_1f

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/d;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/d;-><init>(Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel$j;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lie0/b;->j(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel$j;->a:Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;

    .line 41
    .line 42
    const-wide/16 v0, 0x64

    .line 43
    .line 44
    mul-long p1, p1, v0

    .line 45
    .line 46
    div-long/2addr p1, p3

    .line 47
    iput-wide p1, v3, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->uploadProgress:J

    .line 48
    .line 49
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel$j;->d:Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 52
    .line 53
    new-instance p2, Lpi/e;

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    const-string v4, ""

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->getCoverUrl()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-boolean v6, p0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel$j;->b:Z

    .line 63
    .line 64
    move-object v1, p2

    .line 65
    invoke-direct/range {v1 .. v6}, Lpi/e;-><init>(ILcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public d(Lcom/hpbr/bosszhipin/cos/UploadFileResponse;)V
    .registers 9

    .line 1
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/cos/UploadFileResponse;->cancelByCos:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1a

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel$j;->d:Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    new-instance v6, Lpi/e;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel$j;->a:Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;

    .line 13
    .line 14
    const-string v3, ""

    .line 15
    .line 16
    const-string v4, ""

    .line 17
    .line 18
    iget-boolean v5, p0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel$j;->b:Z

    .line 19
    .line 20
    move-object v0, v6

    .line 21
    invoke-direct/range {v0 .. v5}, Lpi/e;-><init>(ILcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v6}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public e(Lcom/hpbr/bosszhipin/cos/UploadFileResponse;)V
    .registers 10

    .line 1
    iget v0, p1, Lcom/hpbr/bosszhipin/cos/UploadFileResponse;->retCode:I

    .line 2
    .line 3
    if-nez v0, :cond_47

    .line 4
    .line 5
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel$j;->a:Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;

    .line 6
    .line 7
    iget v0, v3, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->type:I

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne v0, v1, :cond_2a

    .line 12
    .line 13
    iget-object v0, v3, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->IMAGE_AND_VIDEO_EXTRA:Lcom/hpbr/bosszhipin/company/module/address/bean/ImageAndVideoExtraBean;

    .line 14
    .line 15
    iput-object v2, v0, Lcom/hpbr/bosszhipin/company/module/address/bean/ImageAndVideoExtraBean;->localVideoUri:Landroid/net/Uri;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel$j;->c:Landroid/net/Uri;

    .line 18
    .line 19
    iput-object v1, v0, Lcom/hpbr/bosszhipin/company/module/address/bean/ImageAndVideoExtraBean;->uploadSuccessVideoUri:Landroid/net/Uri;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel$j;->d:Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    new-instance v7, Lpi/e;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    iget-object v4, p1, Lcom/hpbr/bosszhipin/cos/UploadFileResponse;->fileId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->getCoverUrl()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v1, v7

    .line 36
    invoke-direct/range {v1 .. v6}, Lpi/e;-><init>(ILcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v7}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_5d

    .line 43
    :cond_2a
    iget-object v0, v3, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->VIDEO_EXTRA:Lcom/hpbr/bosszhipin/company/module/address/bean/VideoExtraBean;

    .line 44
    .line 45
    iput-object v2, v0, Lcom/hpbr/bosszhipin/company/module/address/bean/VideoExtraBean;->localVideoUri:Landroid/net/Uri;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel$j;->c:Landroid/net/Uri;

    .line 48
    .line 49
    iput-object v1, v0, Lcom/hpbr/bosszhipin/company/module/address/bean/VideoExtraBean;->uploadSuccessVideoUri:Landroid/net/Uri;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel$j;->d:Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 54
    .line 55
    new-instance v7, Lpi/e;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    iget-object v4, p1, Lcom/hpbr/bosszhipin/cos/UploadFileResponse;->fileId:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v5, p1, Lcom/hpbr/bosszhipin/cos/UploadFileResponse;->coverUrl:Ljava/lang/String;

    .line 61
    .line 62
    iget-boolean v6, p0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel$j;->b:Z

    .line 63
    .line 64
    move-object v1, v7

    .line 65
    invoke-direct/range {v1 .. v6}, Lpi/e;-><init>(ILcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v7}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_5d

    .line 72
    :cond_47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel$j;->d:Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 75
    .line 76
    new-instance v6, Lpi/e;

    .line 77
    .line 78
    const/4 v1, 0x2

    .line 79
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel$j;->a:Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;

    .line 80
    .line 81
    const-string v3, ""

    .line 82
    .line 83
    const-string v4, ""

    .line 84
    .line 85
    iget-boolean v5, p0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel$j;->b:Z

    .line 86
    .line 87
    move-object v0, v6

    .line 88
    invoke-direct/range {v0 .. v5}, Lpi/e;-><init>(ILcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v6}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :goto_5d
    return-void
.end method
