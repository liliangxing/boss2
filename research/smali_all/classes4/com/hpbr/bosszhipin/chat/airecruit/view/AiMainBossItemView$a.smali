.class Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainBossItemView$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainBossItemView;->H(Lcom/hpbr/bosszhipin/chat/entity/GptListGetBossBean;Lcom/hpbr/bosszhipin/chat/entity/GptGetBossListMessage;Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainBossItemView$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/entity/GptListGetBossBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainBossItemView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainBossItemView;Lcom/hpbr/bosszhipin/chat/entity/GptListGetBossBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainBossItemView$a;->c:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainBossItemView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainBossItemView$a;->b:Lcom/hpbr/bosszhipin/chat/entity/GptListGetBossBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainBossItemView$a;->c:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainBossItemView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainBossItemView;->C(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainBossItemView;)Landroid/widget/EditText;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1e

    .line 20
    .line 21
    sget p1, Lcom/hpbr/bosszhipin/chat/s;->T0:I

    .line 22
    .line 23
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainBossItemView$a;->c:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainBossItemView;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainBossItemView;->C(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainBossItemView;)Landroid/widget/EditText;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LText;->getChineseTextCount(Ljava/lang/String;Z)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/16 v0, 0xc8

    .line 51
    .line 52
    if-le p1, v0, :cond_3f

    .line 53
    .line 54
    sget p1, Lcom/hpbr/bosszhipin/chat/s;->m1:I

    .line 55
    .line 56
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainBossItemView$a;->c:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainBossItemView;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainBossItemView;->D(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainBossItemView;)Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainBossItemView$d;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_58

    .line 71
    .line 72
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainBossItemView$a;->c:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainBossItemView;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainBossItemView;->D(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainBossItemView;)Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainBossItemView$d;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainBossItemView$a;->b:Lcom/hpbr/bosszhipin/chat/entity/GptListGetBossBean;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainBossItemView$a;->c:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainBossItemView;

    .line 81
    .line 82
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainBossItemView;->E(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainBossItemView;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {p1, v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainBossItemView$d;->c(Lcom/hpbr/bosszhipin/chat/entity/GptListGetBossBean;Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    return-void
.end method
