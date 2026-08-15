.class Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiDeepChatRecordAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;->pg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment$c;->a:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordContentBean;I)V
    .registers 5

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment$c;->a:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;->kg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatRecordViewModel;

    iget-object v1, p1, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordContentBean;->bizCode:Ljava/lang/String;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordContentBean;->encSessionId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatRecordViewModel;->N(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public b(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordContentBean;I)V
    .registers 4

    .line 1
    if-eqz p1, :cond_44

    .line 2
    .line 3
    iget-object p2, p1, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordContentBean;->encSessionId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_b

    .line 10
    .line 11
    goto :goto_44

    .line 12
    :cond_b
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment$c;->a:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;

    .line 13
    .line 14
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;->lg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordBaseBean;)Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordBaseBean;

    .line 15
    .line 16
    .line 17
    iget-object p2, p1, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordContentBean;->encSessionId:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p2}, Lae/n;->g(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment$c;->a:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;

    .line 23
    .line 24
    invoke-static {p2}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;->mg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordContentBean;->encSessionId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p2, v0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_35

    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment$c;->a:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment$c;->a:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;

    .line 43
    .line 44
    invoke-static {p2}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;->fg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;)Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string v0, "REQUEST_KEY_CURRENT_RECORD"

    .line 49
    .line 50
    invoke-virtual {p1, v0, p2}, Landroidx/fragment/app/FragmentManager;->setFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    goto :goto_44

    .line 54
    :cond_35
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment$c;->a:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;

    .line 55
    .line 56
    invoke-static {p2}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;->ng(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatRecordViewModel;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordContentBean;->encSessionId:Ljava/lang/String;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordContentBean;->bizCode:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p2, v0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatRecordViewModel;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    :goto_44
    return-void
.end method
