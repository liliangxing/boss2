.class Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$c;->a:Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "CUSTOMER_SHOW_STAFF_ACTION"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_18

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$c;->a:Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$c;->a:Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->a(Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    const-string v0, "CUSTOMER_HANG_UP_ACTION"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_42

    .line 32
    .line 33
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$c;->a:Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;

    .line 40
    .line 41
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->b(Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$c;->a:Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->k(Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$c;->a:Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->l(Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;)Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$l;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_41

    .line 56
    .line 57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$c;->a:Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->l(Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;)Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$l;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$l;->i()V

    .line 64
    .line 65
    .line 66
    :cond_41
    return-void

    .line 67
    :cond_42
    const-string v0, "TRANSFER_TO_STAFF_CUSTOMER_SUCCESS"

    .line 68
    .line 69
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_64

    .line 74
    .line 75
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$c;->a:Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;

    .line 82
    .line 83
    invoke-static {p2}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->k(Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$c;->a:Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;

    .line 87
    .line 88
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->m(Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lf40/a;

    .line 92
    .line 93
    const/4 p2, 0x1

    .line 94
    invoke-direct {p1, p2}, Lf40/a;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lf40/a;->a()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_64
    const-string v0, "TRANSFER_TO_STAFF"

    .line 102
    .line 103
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_80

    .line 108
    .line 109
    const-string p1, "messageId"

    .line 110
    .line 111
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$c;->a:Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;

    .line 116
    .line 117
    invoke-static {p2}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->n(Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-nez p2, :cond_7f

    .line 122
    .line 123
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$c;->a:Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;

    .line 124
    .line 125
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->o(Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    return-void

    .line 129
    :cond_80
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->l2:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {p2, p1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_95

    .line 136
    .line 137
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$c;->a:Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;

    .line 138
    .line 139
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->n(Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_95

    .line 144
    .line 145
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$c;->a:Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->y()V

    .line 148
    .line 149
    .line 150
    :cond_95
    return-void
.end method
