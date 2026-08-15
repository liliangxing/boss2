.class Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel$e;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;->f0(Ljava/util/Map;Lcom/hpbr/bosszhipin/module/my/entity/EduBean;Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/EduExpUpdateResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

.field final synthetic c:Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;Lcom/hpbr/bosszhipin/module/my/entity/EduBean;Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel$e;->d:Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel$e;->b:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel$e;->c:Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/EduExpUpdateResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/EduExpUpdateResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_5c

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel$e;->b:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 8
    .line 9
    iget-wide v1, p1, Lnet/bosszhipin/api/EduExpUpdateResponse;->eduId:J

    .line 10
    .line 11
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->updateId:J

    .line 12
    .line 13
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_5c

    .line 18
    .line 19
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 20
    .line 21
    if-eqz v0, :cond_5c

    .line 22
    .line 23
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->eduList:Ljava/util/List;

    .line 24
    .line 25
    if-nez v1, :cond_21

    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->eduList:Ljava/util/List;

    .line 33
    .line 34
    :cond_21
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->eduList:Ljava/util/List;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, -0x1

    .line 44
    if-ge v1, v2, :cond_43

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 51
    .line 52
    if-eqz v2, :cond_40

    .line 53
    .line 54
    iget-wide v4, v2, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->updateId:J

    .line 55
    .line 56
    iget-object v2, p0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel$e;->b:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 57
    .line 58
    iget-wide v6, v2, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->updateId:J

    .line 59
    .line 60
    cmp-long v2, v4, v6

    .line 61
    .line 62
    if-nez v2, :cond_40

    .line 63
    .line 64
    goto :goto_44

    .line 65
    :cond_40
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_26

    .line 68
    :cond_43
    const/4 v1, -0x1

    .line 69
    :goto_44
    if-ne v1, v3, :cond_50

    .line 70
    .line 71
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->eduList:Ljava/util/List;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel$e;->b:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 76
    .line 77
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_59

    .line 81
    :cond_50
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->eduList:Ljava/util/List;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel$e;->b:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 86
    .line 87
    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :goto_59
    invoke-static {p1}, Lcom/hpbr/bosszhipin/data/manager/r;->f0(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)J

    .line 91
    .line 92
    .line 93
    :cond_5c
    return-void
.end method

.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel$e;->d:Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

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

    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel$e;->d:Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/EduExpUpdateResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel$e;->c:Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;

    .line 2
    .line 3
    iget p1, p1, Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;->similarity:I

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p1, v0, :cond_a

    .line 7
    .line 8
    const-string p1, "\u66ff\u6362\u6210\u529f"

    .line 9
    .line 10
    goto :goto_c

    .line 11
    :cond_a
    const-string p1, "\u6dfb\u52a0\u6210\u529f"

    .line 12
    .line 13
    :goto_c
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel$e;->d:Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel$e;->c:Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;

    .line 19
    .line 20
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;->encryptId:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;->M(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
