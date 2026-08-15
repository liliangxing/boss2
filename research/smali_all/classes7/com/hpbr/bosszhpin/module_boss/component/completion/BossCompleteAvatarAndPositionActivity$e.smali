.class Lcom/hpbr/bosszhpin/module_boss/component/completion/BossCompleteAvatarAndPositionActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/completion/BossCompleteAvatarAndPositionActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerJobPreviewBean;

.field final synthetic c:Lcom/hpbr/bosszhpin/module_boss/component/completion/BossCompleteAvatarAndPositionActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/completion/BossCompleteAvatarAndPositionActivity;Lnet/bosszhipin/api/bean/ServerJobPreviewBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossCompleteAvatarAndPositionActivity$e;->c:Lcom/hpbr/bosszhpin/module_boss/component/completion/BossCompleteAvatarAndPositionActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossCompleteAvatarAndPositionActivity$e;->b:Lnet/bosszhipin/api/bean/ServerJobPreviewBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const-string p1, ""

    .line 9
    .line 10
    :goto_9
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossCompleteAvatarAndPositionActivity$e;->c:Lcom/hpbr/bosszhpin/module_boss/component/completion/BossCompleteAvatarAndPositionActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossCompleteAvatarAndPositionActivity;->Ve(Lcom/hpbr/bosszhpin/module_boss/component/completion/BossCompleteAvatarAndPositionActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x2

    .line 17
    new-array v1, v1, [Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossCompleteAvatarAndPositionActivity$e;->b:Lnet/bosszhipin/api/bean/ServerJobPreviewBean;

    .line 20
    .line 21
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerJobPreviewBean;->bossName:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v2, v1, v3

    .line 25
    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_21

    .line 31
    .line 32
    const-string p1, "\u62db\u8058\u8005"

    .line 33
    .line 34
    :cond_21
    const/4 v2, 0x1

    .line 35
    aput-object p1, v1, v2

    .line 36
    .line 37
    const-string p1, "\u00b7"

    .line 38
    .line 39
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossCompleteAvatarAndPositionActivity$e;->c:Lcom/hpbr/bosszhpin/module_boss/component/completion/BossCompleteAvatarAndPositionActivity;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossCompleteAvatarAndPositionActivity;->We(Lcom/hpbr/bosszhpin/module_boss/component/completion/BossCompleteAvatarAndPositionActivity;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method
