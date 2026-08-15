.class Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity;->lf(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity$b;->b:Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity$b;->b:Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity;->Qe(Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity;)Lcom/hpbr/bosszhipin/views/MEditText;

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
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity$b;->b:Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity;->Se(Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity;)Lcom/hpbr/bosszhipin/utils/u1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/utils/u1;->i(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2a

    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity$b;->b:Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity;->Qe(Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "\u5b57\u6570\u4e0d\u8d85\u8fc750\u5b57"

    .line 38
    .line 39
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/j;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity$b;->b:Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity;->Te(Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity;)Lcom/hpbr/bosszhipin/module/share/ForwardParams;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/share/ForwardParams;->getGeekId()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    cmp-long p1, v0, v2

    .line 58
    .line 59
    if-nez p1, :cond_42

    .line 60
    .line 61
    const-string p1, "\u4e0d\u53ef\u4ee5\u8f6c\u53d1\u81ea\u5df1\u7684\u725b\u4eba\u8eab\u4efd"

    .line 62
    .line 63
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity$b;->b:Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity;->Ue(Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
