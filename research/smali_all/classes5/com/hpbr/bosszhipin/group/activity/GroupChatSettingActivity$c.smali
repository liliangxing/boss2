.class Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/data/manager/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;->We()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hpbr/bosszhipin/data/manager/p<",
        "Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity$c;->a:Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity$c;->c(Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;)V

    return-void
.end method

.method public b(Lcom/twl/http/error/a;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity$c;->a:Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public c(Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity$c;->a:Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity$c;->a:Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;->Pe(Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
