.class Lcom/hpbr/bosszhipin/setting/activity/SettingChatMessageActivity$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/activity/SettingChatMessageActivity;->Se(Lcom/hpbr/bosszhipin/setting/activity/SettingChatMessageActivity$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/ConfigEntranceResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/setting/activity/SettingChatMessageActivity$c;

.field final synthetic c:Lcom/hpbr/bosszhipin/setting/activity/SettingChatMessageActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/activity/SettingChatMessageActivity;Lcom/hpbr/bosszhipin/setting/activity/SettingChatMessageActivity$c;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/SettingChatMessageActivity$b;->c:Lcom/hpbr/bosszhipin/setting/activity/SettingChatMessageActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/setting/activity/SettingChatMessageActivity$b;->b:Lcom/hpbr/bosszhipin/setting/activity/SettingChatMessageActivity$c;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/ConfigEntranceResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/ConfigEntranceResponse;

    .line 4
    .line 5
    iget p1, p1, Lnet/bosszhipin/api/ConfigEntranceResponse;->keepTalking:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/SettingChatMessageActivity$b;->c:Lcom/hpbr/bosszhipin/setting/activity/SettingChatMessageActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/SettingChatMessageActivity$b;->b:Lcom/hpbr/bosszhipin/setting/activity/SettingChatMessageActivity$c;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/setting/activity/SettingChatMessageActivity$c;->a(I)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method
