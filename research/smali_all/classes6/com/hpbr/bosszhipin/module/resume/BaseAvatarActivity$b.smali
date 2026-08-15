.class Lcom/hpbr/bosszhipin/module/resume/BaseAvatarActivity$b;
.super Lnet/bosszhipin/base/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/resume/BaseAvatarActivity;->Oe()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/resume/BaseAvatarActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/resume/BaseAvatarActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/BaseAvatarActivity$b;->b:Lcom/hpbr/bosszhipin/module/resume/BaseAvatarActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/d;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;Lcom/twl/http/error/a;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/BaseAvatarActivity$b;->b:Lcom/hpbr/bosszhipin/module/resume/BaseAvatarActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/BaseAvatarActivity$b;->b:Lcom/hpbr/bosszhipin/module/resume/BaseAvatarActivity;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/resume/BaseAvatarActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTvBtnAction()Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "\u56fe\u7247\u4e0b\u8f7d\u5931\u8d25-"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onSuccess(Ljava/lang/String;Ljava/io/File;)V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "twl_utils_file"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/BaseAvatarActivity$b;->b:Lcom/hpbr/bosszhipin/module/resume/BaseAvatarActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/BaseAvatarActivity$b;->b:Lcom/hpbr/bosszhipin/module/resume/BaseAvatarActivity;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/resume/BaseAvatarActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTvBtnAction()Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_35

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
