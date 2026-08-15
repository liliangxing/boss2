.class Lcom/hpbr/bosszhipin/module/my/activity/information/BaseInformationActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/my/activity/information/BaseInformationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/activity/information/BaseInformationActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/information/BaseInformationActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BaseInformationActivity$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/information/BaseInformationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_3b

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BaseInformationActivity$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/information/BaseInformationActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/information/BaseInformationActivity;->Se(Lcom/hpbr/bosszhipin/module/my/activity/information/BaseInformationActivity;)Lcom/hpbr/bosszhipin/module_boss_export/entity/BossEditPositionTempClass;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossEditPositionTempClass;->inputDefaultText:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    xor-int/2addr v1, v2

    .line 21
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/module/my/activity/information/BaseInformationActivity;->k:Z

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BaseInformationActivity$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/information/BaseInformationActivity;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/information/BaseInformationActivity;->Te(Lcom/hpbr/bosszhipin/module/my/activity/information/BaseInformationActivity;)Lcom/hpbr/bosszhipin/utils/u1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BaseInformationActivity$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/information/BaseInformationActivity;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/activity/information/BaseInformationActivity;->c:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Lcom/hpbr/bosszhipin/utils/u1;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BaseInformationActivity$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/information/BaseInformationActivity;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/information/BaseInformationActivity;->Te(Lcom/hpbr/bosszhipin/module/my/activity/information/BaseInformationActivity;)Lcom/hpbr/bosszhipin/utils/u1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/utils/u1;->i(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_35

    .line 47
    .line 48
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BaseInformationActivity$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/information/BaseInformationActivity;

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/module/my/activity/information/BaseInformationActivity;->We(Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_3b

    .line 54
    :cond_35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BaseInformationActivity$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/information/BaseInformationActivity;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/my/activity/information/BaseInformationActivity;->We(Z)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    :goto_3b
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    goto :goto_9

    .line 6
    :cond_5
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_19

    .line 15
    .line 16
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BaseInformationActivity$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/information/BaseInformationActivity;

    .line 17
    .line 18
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/my/activity/information/BaseInformationActivity;->Qe(Lcom/hpbr/bosszhipin/module/my/activity/information/BaseInformationActivity;)Lcom/hpbr/bosszhipin/module/my/activity/boss/viewmodel/BossPositionViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/viewmodel/BossPositionViewModel;->L(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_22

    .line 26
    :cond_19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BaseInformationActivity$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/information/BaseInformationActivity;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/activity/information/BaseInformationActivity;->e:Lcom/hpbr/bosszhipin/views/SearchIconTextMatchList;

    .line 29
    .line 30
    const/16 p2, 0x8

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :goto_22
    return-void
.end method
