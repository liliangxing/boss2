.class Lcom/hpbr/bosszhipin/module/position/BossAvatarActivity$c;
.super Lnet/bosszhipin/base/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/BossAvatarActivity;->Qe()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/position/BossAvatarActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/BossAvatarActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/BossAvatarActivity$c;->b:Lcom/hpbr/bosszhipin/module/position/BossAvatarActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/d;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;Lcom/twl/http/error/a;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/BossAvatarActivity$c;->b:Lcom/hpbr/bosszhipin/module/position/BossAvatarActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/BossAvatarActivity$c;->b:Lcom/hpbr/bosszhipin/module/position/BossAvatarActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/BossAvatarActivity;->Pe(Lcom/hpbr/bosszhipin/module/position/BossAvatarActivity;)Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTvBtnAction()Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v0, "\u56fe\u7247\u4e0b\u8f7d\u5931\u8d25-"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onSuccess(Ljava/lang/String;Ljava/io/File;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/BossAvatarActivity$c;->b:Lcom/hpbr/bosszhipin/module/position/BossAvatarActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/BossAvatarActivity$c;->b:Lcom/hpbr/bosszhipin/module/position/BossAvatarActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/BossAvatarActivity;->Pe(Lcom/hpbr/bosszhipin/module/position/BossAvatarActivity;)Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTvBtnAction()Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_35

    .line 25
    .line 26
    invoke-static {p2}, Lcom/hpbr/bosszhipin/utils/c;->f(Ljava/io/File;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v0, "\u56fe\u7247\u4fdd\u5b58\u6210\u529f\uff0c\u4fdd\u5b58\u81f3"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3a

    .line 54
    :cond_35
    const-string p1, "\u56fe\u7247\u4e0b\u8f7d\u5931\u8d25"

    .line 55
    .line 56
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :goto_3a
    return-void
.end method
