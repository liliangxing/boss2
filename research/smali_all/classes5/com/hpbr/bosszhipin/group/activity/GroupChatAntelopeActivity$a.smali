.class Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity$a;->b:Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity$a;->b:Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;->if(Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;)Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$AntelopeBean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_27

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity$a;->b:Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;->if(Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;)Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$AntelopeBean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$AntelopeBean;->clickUrl:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_27

    .line 22
    .line 23
    new-instance p1, Lps/k0;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity$a;->b:Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;->if(Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;)Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$AntelopeBean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$AntelopeBean;->clickUrl:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 37
    .line 38
    .line 39
    goto :goto_2c

    .line 40
    :cond_27
    const-string p1, "\u8df3\u8f6c\u5931\u8d25,\u8bf7\u91cd\u65b0\u8fdb\u5165\u9875\u9762\u91cd\u8bd5"

    .line 41
    .line 42
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    return-void
.end method
