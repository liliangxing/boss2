.class Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomSettingActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/permission/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomSettingActivity;->Se()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hpbr/bosszhipin/utils/permission/d<",
        "Lcom/hpbr/bosszhipin/utils/permission/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomSettingActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomSettingActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomSettingActivity$a;->a:Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onNoRemindersPermission(Lcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/permission/c;->a(Lcom/hpbr/bosszhipin/utils/permission/d;Lcom/hpbr/bosszhipin/utils/permission/e;)V

    return-void
.end method

.method public synthetic onRemindersClick(I)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/permission/c;->b(Lcom/hpbr/bosszhipin/utils/permission/d;I)V

    return-void
.end method

.method public onResult(ZLcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 4
    .param p2    # Lcom/hpbr/bosszhipin/utils/permission/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1b

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomSettingActivity$a;->a:Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomSettingActivity;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomSettingActivity;->Oe(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomSettingActivity;)Lcom/sdk/nebulartc/NebulaRtcCloud;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_20

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomSettingActivity$a;->a:Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomSettingActivity;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomSettingActivity;->Oe(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomSettingActivity;)Lcom/sdk/nebulartc/NebulaRtcCloud;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomSettingActivity$a;->a:Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomSettingActivity;

    .line 18
    .line 19
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomSettingActivity;->Pe(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomSettingActivity;)Lcom/sdk/nebulartc/view/NebulaRtcView;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, v0, p2}, Lcom/sdk/nebulartc/NebulaRtcCloud;->startLocalPreview(ZLcom/sdk/nebulartc/view/NebulaRtcView;)V

    .line 25
    .line 26
    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    const-string p1, "\u60a8\u5173\u95ed\u4e86BOSS\u76f4\u8058\u6253\u5f00\u76f8\u673a\u7684\u6743\u9650\uff0c\u8bf7\u5f00\u542f\u6743\u9650\u540e\u91cd\u65b0\u5c1d\u8bd5"

    .line 29
    .line 30
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    :goto_20
    return-void
.end method

.method public synthetic onSkipPermission(Lcom/hpbr/bosszhipin/utils/permission/e;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/permission/c;->c(Lcom/hpbr/bosszhipin/utils/permission/d;Lcom/hpbr/bosszhipin/utils/permission/e;)Z

    move-result p1

    return p1
.end method

.method public synthetic onStartRequest(Lcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/permission/c;->d(Lcom/hpbr/bosszhipin/utils/permission/d;Lcom/hpbr/bosszhipin/utils/permission/e;)V

    return-void
.end method
