.class Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity;->vf(Lnet/bosszhipin/api/GetGroupMemberInfoResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity$g;->b:Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity$g;->b:Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity;->Ve(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method
