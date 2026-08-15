.class Lcom/hpbr/bosszhipin/module/greeting/EditGreetingWordsActivity$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/greeting/EditGreetingWordsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/greeting/EditGreetingWordsActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/greeting/EditGreetingWordsActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/greeting/EditGreetingWordsActivity$a;->b:Lcom/hpbr/bosszhipin/module/greeting/EditGreetingWordsActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "greeting-edit-complete-click"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/greeting/EditGreetingWordsActivity$a;->b:Lcom/hpbr/bosszhipin/module/greeting/EditGreetingWordsActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/greeting/EditGreetingWordsActivity;->Pe(Lcom/hpbr/bosszhipin/module/greeting/EditGreetingWordsActivity;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/greeting/EditGreetingWordsActivity$a;->b:Lcom/hpbr/bosszhipin/module/greeting/EditGreetingWordsActivity;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/greeting/EditGreetingWordsActivity;->Oe(Lcom/hpbr/bosszhipin/module/greeting/EditGreetingWordsActivity;)Landroid/widget/EditText;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_27

    .line 36
    .line 37
    const-string v0, "1"

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :cond_27
    const-string v0, "2"

    .line 41
    .line 42
    :goto_29
    const-string v1, "p"

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/greeting/EditGreetingWordsActivity$a;->b:Lcom/hpbr/bosszhipin/module/greeting/EditGreetingWordsActivity;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/greeting/EditGreetingWordsActivity;->Oe(Lcom/hpbr/bosszhipin/module/greeting/EditGreetingWordsActivity;)Landroid/widget/EditText;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "p2"

    .line 63
    .line 64
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Luk/a;->g()V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/greeting/EditGreetingWordsActivity$a;->b:Lcom/hpbr/bosszhipin/module/greeting/EditGreetingWordsActivity;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/greeting/EditGreetingWordsActivity;->Qe(Lcom/hpbr/bosszhipin/module/greeting/EditGreetingWordsActivity;)Lcom/hpbr/bosszhipin/utils/u1;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/greeting/EditGreetingWordsActivity$a;->b:Lcom/hpbr/bosszhipin/module/greeting/EditGreetingWordsActivity;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/greeting/EditGreetingWordsActivity;->Oe(Lcom/hpbr/bosszhipin/module/greeting/EditGreetingWordsActivity;)Landroid/widget/EditText;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/utils/u1;->i(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_66

    .line 96
    .line 97
    const-string p1, "\u6700\u591a\u8f93\u5165100\u5b57\uff0c\u8bf7\u5220\u9664\u540e\u91cd\u8bd5"

    .line 98
    .line 99
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_66
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/greeting/EditGreetingWordsActivity$a;->b:Lcom/hpbr/bosszhipin/module/greeting/EditGreetingWordsActivity;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/greeting/EditGreetingWordsActivity;->Se(Lcom/hpbr/bosszhipin/module/greeting/EditGreetingWordsActivity;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
