.class Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->W(Landroid/app/Activity;Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;

.field final synthetic d:Z

.field final synthetic e:Z

.field final synthetic f:Z

.field final synthetic g:Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;ZLjava/lang/String;Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;ZZZ)V
    .registers 8

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel$b;->g:Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel$b;->a:Z

    iput-object p3, p0, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel$b;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel$b;->c:Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;

    iput-boolean p5, p0, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel$b;->d:Z

    iput-boolean p6, p0, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel$b;->e:Z

    iput-boolean p7, p0, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel$b;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Z)V
    .registers 2

    invoke-static {p0, p1}, Ldu/d;->b(Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$k;Z)V

    return-void
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel$b;->g:Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    return-void
.end method

.method public c(Z)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel$b;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel$b;->g:Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel$b;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel$b;->c:Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;

    .line 10
    .line 11
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;->bossId:J

    .line 12
    .line 13
    invoke-static {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->K(Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;Ljava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    goto :goto_2a

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel$b;->g:Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->x:Z

    .line 21
    .line 22
    if-eqz p1, :cond_2a

    .line 23
    .line 24
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel$b;->d:Z

    .line 25
    .line 26
    if-eqz p1, :cond_2a

    .line 27
    .line 28
    iget-object p1, v0, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->w:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 29
    .line 30
    if-eqz p1, :cond_2a

    .line 31
    .line 32
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel$b;->e:Z

    .line 33
    .line 34
    if-nez v2, :cond_2a

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, v1, p1}, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->M(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    :goto_2a
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel$b;->g:Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->H(Ljava/lang/String;)V

    return-void
.end method

.method public e(Z)V
    .registers 4

    .line 1
    if-eqz p1, :cond_31

    .line 2
    .line 3
    const-string p1, "\u5df2\u6210\u529f\u62a5\u540d\uff01\u53ef\u5728\u804a\u5929\u9875\u67e5\u770b\u8fdb\u5ea6"

    .line 4
    .line 5
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel$b;->g:Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->w:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 11
    .line 12
    if-eqz v0, :cond_28

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->P(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel$b;->f:Z

    .line 22
    .line 23
    if-eqz p1, :cond_28

    .line 24
    .line 25
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel$b;->e:Z

    .line 26
    .line 27
    if-nez p1, :cond_28

    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel$b;->g:Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;

    .line 30
    .line 31
    iget-object v0, p1, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->w:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->M(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel$b;->g:Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 44
    .line 45
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method

.method public synthetic f()V
    .registers 1

    invoke-static {p0}, Ldu/d;->d(Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$k;)V

    return-void
.end method

.method public synthetic g(Z)V
    .registers 2

    invoke-static {p0, p1}, Ldu/d;->c(Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$k;Z)V

    return-void
.end method
