.class Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$d;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->qg(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/UpdateDefaultHeadImageResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;II)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$d;->d:Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;

    iput p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$d;->b:I

    iput p3, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$d;->c:I

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$d;->d:Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

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
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/UpdateDefaultHeadImageResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/UpdateDefaultHeadImageResponse;

    .line 4
    .line 5
    iget-object p1, p1, Lnet/bosszhipin/api/UpdateDefaultHeadImageResponse;->result:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_44

    .line 12
    .line 13
    const-string p1, "\u5934\u50cf\u4fee\u6539\u6210\u529f"

    .line 14
    .line 15
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$d;->d:Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->We(Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;)Lcom/twl/ui/ZPUIAvatarDecorationView;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/twl/ui/ZPUIAvatarDecorationView;->getIvAvatar()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_30

    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$d;->d:Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->We(Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;)Lcom/twl/ui/ZPUIAvatarDecorationView;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/twl/ui/ZPUIAvatarDecorationView;->getIvAvatar()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$d;->b:I

    .line 41
    .line 42
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/s3;->W(I)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$d;->d:Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->Ye(Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;)Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 56
    .line 57
    iget v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$d;->c:I

    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    iput v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->headDefaultImageIndex:I

    .line 62
    .line 63
    const-string v0, ""

    .line 64
    .line 65
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->avatar:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->largeAvatar:Ljava/lang/String;

    .line 68
    .line 69
    :cond_44
    return-void
.end method
