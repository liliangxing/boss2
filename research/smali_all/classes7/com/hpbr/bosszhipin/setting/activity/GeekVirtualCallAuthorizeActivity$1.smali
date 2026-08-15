.class Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity;->Sf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lnet/bosszhipin/api/VirtualCallConfigResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity$1;->a:Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/api/VirtualCallConfigResponse;)V
    .registers 10

    .line 1
    if-eqz p1, :cond_65

    .line 2
    .line 3
    iget-object v0, p1, Lnet/bosszhipin/api/VirtualCallConfigResponse;->settingV2NoteResponse:Lnet/bosszhipin/api/SettingV2NoteResponse;

    .line 4
    .line 5
    if-eqz v0, :cond_5c

    .line 6
    .line 7
    iget-object v0, v0, Lnet/bosszhipin/api/SettingV2NoteResponse;->notifyTips:Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lnet/bosszhipin/api/SettingV2NoteResponse$NotifyTipBean;

    .line 15
    .line 16
    if-eqz v0, :cond_1c

    .line 17
    .line 18
    iget-object v2, p0, Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity$1;->a:Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity;->Se(Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity;)Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v0, v0, Lnet/bosszhipin/api/SettingV2NoteResponse$NotifyTipBean;->notifyTip:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->p()Lnet/bosszhipin/api/bean/ConvenientTimeSaveBean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity$1;->a:Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity;

    .line 34
    .line 35
    invoke-static {v2}, Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity;->Ue(Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity;)Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x2

    .line 44
    new-array v4, v4, [Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v5, p0, Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity$1;->a:Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity;

    .line 47
    .line 48
    iget v6, v0, Lnet/bosszhipin/api/bean/ConvenientTimeSaveBean;->startHour:I

    .line 49
    .line 50
    iget v7, v0, Lnet/bosszhipin/api/bean/ConvenientTimeSaveBean;->startMin:I

    .line 51
    .line 52
    invoke-static {v5, v6, v7}, Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity;->Te(Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity;II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    aput-object v5, v4, v1

    .line 57
    .line 58
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity$1;->a:Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity;

    .line 59
    .line 60
    iget v5, v0, Lnet/bosszhipin/api/bean/ConvenientTimeSaveBean;->endHour:I

    .line 61
    .line 62
    iget v0, v0, Lnet/bosszhipin/api/bean/ConvenientTimeSaveBean;->endMin:I

    .line 63
    .line 64
    invoke-static {v1, v5, v0}, Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity;->Te(Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity;II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v1, 0x1

    .line 69
    aput-object v0, v4, v1

    .line 70
    .line 71
    const-string v0, "%s-%s"

    .line 72
    .line 73
    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity$1;->a:Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity;->Ve(Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity;)Landroid/widget/TextView;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p1, Lnet/bosszhipin/api/VirtualCallConfigResponse;->settingV2NoteResponse:Lnet/bosszhipin/api/SettingV2NoteResponse;

    .line 87
    .line 88
    iget-object v1, v1, Lnet/bosszhipin/api/SettingV2NoteResponse;->itemTip:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    iget-object p1, p1, Lnet/bosszhipin/api/VirtualCallConfigResponse;->virtualTelResponse:Lnet/bosszhipin/api/VirtualTelResponse;

    .line 94
    .line 95
    if-eqz p1, :cond_65

    .line 96
    .line 97
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity$1;->a:Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity;

    .line 98
    .line 99
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity;->We(Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity;Lnet/bosszhipin/api/VirtualTelResponse;)V

    .line 100
    .line 101
    .line 102
    :cond_65
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lnet/bosszhipin/api/VirtualCallConfigResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity$1;->a(Lnet/bosszhipin/api/VirtualCallConfigResponse;)V

    return-void
.end method
