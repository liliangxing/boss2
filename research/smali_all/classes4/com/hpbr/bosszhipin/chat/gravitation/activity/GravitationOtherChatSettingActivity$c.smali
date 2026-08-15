.class Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationOtherChatSettingActivity$c;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationOtherChatSettingActivity;->if(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetGroupMemberInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationOtherChatSettingActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationOtherChatSettingActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationOtherChatSettingActivity$c;->b:Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationOtherChatSettingActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationOtherChatSettingActivity$c;->b:Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationOtherChatSettingActivity;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetGroupMemberInfoResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/GetGroupMemberInfoResponse;

    .line 4
    .line 5
    iget-object p1, p1, Lnet/bosszhipin/api/GetGroupMemberInfoResponse;->member:Lnet/bosszhipin/api/bean/ServerGroupMemberBean;

    .line 6
    .line 7
    if-eqz p1, :cond_6e

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationOtherChatSettingActivity$c;->b:Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationOtherChatSettingActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationOtherChatSettingActivity;->Ve(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationOtherChatSettingActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerGroupMemberBean;->name:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationOtherChatSettingActivity$c;->b:Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationOtherChatSettingActivity;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationOtherChatSettingActivity;->We(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationOtherChatSettingActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x2

    .line 27
    new-array v1, v1, [Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerGroupMemberBean;->company:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    aput-object v2, v1, v3

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    iget-object v4, p1, Lnet/bosszhipin/api/bean/ServerGroupMemberBean;->position:Ljava/lang/String;

    .line 36
    .line 37
    aput-object v4, v1, v2

    .line 38
    .line 39
    const-string v2, " \u00b7 "

    .line 40
    .line 41
    invoke-static {v2, v1}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationOtherChatSettingActivity$c;->b:Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationOtherChatSettingActivity;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationOtherChatSettingActivity;->Ye(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationOtherChatSettingActivity;)Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerGroupMemberBean;->avatarUrl:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationOtherChatSettingActivity$c;->b:Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationOtherChatSettingActivity;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationOtherChatSettingActivity;->cf(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationOtherChatSettingActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationOtherChatSettingActivity$c;->b:Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationOtherChatSettingActivity;

    .line 70
    .line 71
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationOtherChatSettingActivity;->Qe(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationOtherChatSettingActivity;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4d

    .line 76
    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    const/16 v3, 0x8

    .line 79
    .line 80
    :goto_4f
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationOtherChatSettingActivity$c;->b:Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationOtherChatSettingActivity;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationOtherChatSettingActivity;->cf(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationOtherChatSettingActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v2, "UID:"

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-wide v2, p1, Lnet/bosszhipin/api/bean/ServerGroupMemberBean;->userId:J

    .line 100
    .line 101
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    return-void
.end method
