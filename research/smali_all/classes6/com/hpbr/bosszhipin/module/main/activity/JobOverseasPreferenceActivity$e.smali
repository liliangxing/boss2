.class Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity$e;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity$e;->b:Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity$e;->b:Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;->Qe(Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const-string v0, "\u8bf7\u5b8c\u5584\u504f\u597d\u8bbe\u7f6e"

    .line 12
    .line 13
    if-eqz p1, :cond_12

    .line 14
    .line 15
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity$e;->b:Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;->Ue(Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_22

    .line 30
    .line 31
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity$e;->b:Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;->Ye(Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_32

    .line 46
    .line 47
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity$e;->b:Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;->Cf()V

    .line 54
    .line 55
    .line 56
    return-void
.end method
