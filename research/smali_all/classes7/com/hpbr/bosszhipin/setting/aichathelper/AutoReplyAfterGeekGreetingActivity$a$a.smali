.class Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterGeekGreetingActivity$a$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterGeekGreetingActivity$a;->onItemChildClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/GetChatHelperGeekStartFilterResponse$JobFilterMappings;

.field final synthetic c:Lcom/chad/library/adapter/base/BaseQuickAdapter;

.field final synthetic d:I

.field final synthetic e:Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterGeekGreetingActivity$a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterGeekGreetingActivity$a;Lnet/bosszhipin/api/GetChatHelperGeekStartFilterResponse$JobFilterMappings;Lcom/chad/library/adapter/base/BaseQuickAdapter;I)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterGeekGreetingActivity$a$a;->e:Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterGeekGreetingActivity$a;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterGeekGreetingActivity$a$a;->b:Lnet/bosszhipin/api/GetChatHelperGeekStartFilterResponse$JobFilterMappings;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterGeekGreetingActivity$a$a;->c:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    iput p4, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterGeekGreetingActivity$a$a;->d:I

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterGeekGreetingActivity$a$a;Lcom/chad/library/adapter/base/BaseQuickAdapter;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterGeekGreetingActivity$a$a;->b(Lcom/chad/library/adapter/base/BaseQuickAdapter;I)V

    return-void
.end method

.method private synthetic b(Lcom/chad/library/adapter/base/BaseQuickAdapter;I)V
    .registers 4

    .line 1
    const-string v0, "\u5220\u9664\u6210\u529f"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->remove(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_1a

    .line 18
    .line 19
    new-instance p2, Lnet/bosszhipin/api/GetChatHelperGeekStartFilterResponse$JobFilterMappings;

    .line 20
    .line 21
    invoke-direct {p2}, Lnet/bosszhipin/api/GetChatHelperGeekStartFilterResponse$JobFilterMappings;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterGeekGreetingActivity$a$a;->e:Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterGeekGreetingActivity$a;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterGeekGreetingActivity$a;->b:Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterGeekGreetingActivity;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterGeekGreetingActivity;->df(Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterGeekGreetingActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AutoReplayAfterGeekGreetingViewModel;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AutoReplayAfterGeekGreetingViewModel;->M(Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 6

    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterGeekGreetingActivity$a$a;->e:Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterGeekGreetingActivity$a;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterGeekGreetingActivity$a;->b:Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterGeekGreetingActivity;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterGeekGreetingActivity;->cf(Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterGeekGreetingActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AutoReplayAfterGeekGreetingViewModel;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterGeekGreetingActivity$a$a;->b:Lnet/bosszhipin/api/GetChatHelperGeekStartFilterResponse$JobFilterMappings;

    iget-object v0, v0, Lnet/bosszhipin/api/GetChatHelperGeekStartFilterResponse$JobFilterMappings;->encFilterId:Ljava/lang/String;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterGeekGreetingActivity$a$a;->c:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    iget v2, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterGeekGreetingActivity$a$a;->d:I

    new-instance v3, Lcom/hpbr/bosszhipin/setting/aichathelper/i;

    invoke-direct {v3, p0, v1, v2}, Lcom/hpbr/bosszhipin/setting/aichathelper/i;-><init>(Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterGeekGreetingActivity$a$a;Lcom/chad/library/adapter/base/BaseQuickAdapter;I)V

    invoke-virtual {p1, v0, v3}, Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AutoReplayAfterGeekGreetingViewModel;->L(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
