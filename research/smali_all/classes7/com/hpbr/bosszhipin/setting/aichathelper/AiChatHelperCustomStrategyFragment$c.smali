.class Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyFragment;->hg(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyFragment$c;->b:Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemChildClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/entity/AiChatHelperSettingBaseEntity;

    .line 10
    .line 11
    instance-of p3, p1, Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/entity/AiChatHelperCustomStrategyTitleEntity;

    .line 12
    .line 13
    if-eqz p3, :cond_55

    .line 14
    .line 15
    check-cast p1, Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/entity/AiChatHelperCustomStrategyTitleEntity;

    .line 16
    .line 17
    sget p3, Lv50/c;->y2:I

    .line 18
    .line 19
    if-eq v0, p3, :cond_29

    .line 20
    .line 21
    sget p3, Lv50/c;->i0:I

    .line 22
    .line 23
    if-ne v0, p3, :cond_19

    .line 24
    .line 25
    goto :goto_29

    .line 26
    :cond_19
    sget p3, Lv50/c;->k0:I

    .line 27
    .line 28
    if-ne v0, p3, :cond_55

    .line 29
    .line 30
    iget-object p3, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyFragment$c;->b:Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyFragment;

    .line 31
    .line 32
    invoke-static {p3}, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyFragment;->fg(Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyFragment;)Lx50/d;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    iget-object p1, p1, Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/entity/AiChatHelperCustomStrategyTitleEntity;->tips:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p3, p2, p1}, Lx50/d;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_55

    .line 42
    :cond_29
    :goto_29
    iget p1, p1, Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/entity/AiChatHelperCustomStrategyTitleEntity;->type:I

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    if-ne p1, p2, :cond_55

    .line 46
    .line 47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyFragment$c;->b:Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyFragment;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyFragment;->Yf(Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyFragment;)Lnet/bosszhipin/api/GetChatHelperCustomStrategyResponse$StrategyBean;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p1, p1, Lnet/bosszhipin/api/GetChatHelperCustomStrategyResponse$StrategyBean;->qaConfigList:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/16 p2, 0x14

    .line 60
    .line 61
    if-lt p1, p2, :cond_44

    .line 62
    .line 63
    const-string p1, "\u6700\u591a\u53ef\u8bbe\u7f6e20\u6761\u5185\u5bb9"

    .line 64
    .line 65
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_44
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyFragment$c;->b:Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyFragment;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyFragment;->eg(Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyFragment;)Landroid/app/Activity;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p2, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyFragment$c;->b:Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyFragment;

    .line 76
    .line 77
    invoke-static {p2}, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyFragment;->Yf(Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyFragment;)Lnet/bosszhipin/api/GetChatHelperCustomStrategyResponse$StrategyBean;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iget-object p2, p2, Lnet/bosszhipin/api/GetChatHelperCustomStrategyResponse$StrategyBean;->encJobId:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperAutoReplyEditActivity;->startActivityForResult(Landroid/content/Context;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    :goto_55
    return-void
.end method
