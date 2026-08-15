.class Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterGeekGreetingActivity$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterGeekGreetingActivity;->kf()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterGeekGreetingActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterGeekGreetingActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterGeekGreetingActivity$b;->b:Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterGeekGreetingActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    const-string p1, "\u5df2\u589e\u52a0\u7a7a\u6761\u4ef6\uff0c\u8bf7\u8fdb\u884c\u8bbe\u7f6e"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterGeekGreetingActivity$b;->b:Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterGeekGreetingActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterGeekGreetingActivity;->Pe(Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterGeekGreetingActivity;)Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/GeekGreetingAutoReplyAdapter;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getLastElement(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lnet/bosszhipin/api/GetChatHelperGeekStartFilterResponse$JobFilterMappings;

    .line 21
    .line 22
    if-eqz p1, :cond_2b

    .line 23
    .line 24
    invoke-virtual {p1}, Lnet/bosszhipin/api/GetChatHelperGeekStartFilterResponse$JobFilterMappings;->isEmptyData()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_2b

    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterGeekGreetingActivity$b;->b:Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterGeekGreetingActivity;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterGeekGreetingActivity;->Pe(Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterGeekGreetingActivity;)Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/GeekGreetingAutoReplyAdapter;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lnet/bosszhipin/api/GetChatHelperGeekStartFilterResponse$JobFilterMappings;

    .line 37
    .line 38
    invoke-direct {v0}, Lnet/bosszhipin/api/GetChatHelperGeekStartFilterResponse$JobFilterMappings;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    const/4 p1, 0x0

    .line 45
    invoke-static {p1}, Lf60/d;->h(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
