.class Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$c;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;->j(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/ExposerPreCheckResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lf70/t;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$i;

.field final synthetic e:Landroid/app/Activity;

.field final synthetic f:Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;Lf70/t;Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$i;Landroid/app/Activity;)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$c;->f:Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$c;->b:Lf70/t;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$c;->c:Landroid/app/Activity;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$c;->d:Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$i;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$c;->e:Landroid/app/Activity;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$c;->e:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$c;->b:Lf70/t;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$c;->d:Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$i;

    .line 2
    .line 3
    if-eqz p1, :cond_9

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$i;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$c;->b:Lf70/t;

    .line 5
    .line 6
    invoke-virtual {v0}, Lf70/t;->show()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/ExposerPreCheckResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/ExposerPreCheckResponse;

    .line 4
    .line 5
    iget-object p1, p1, Lnet/bosszhipin/api/ExposerPreCheckResponse;->dialog:Lnet/bosszhipin/api/bean/ExposerPreCheckBean;

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    if-eqz p1, :cond_9f

    .line 10
    .line 11
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ExposerPreCheckBean;->title:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ExposerPreCheckBean;->content:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ExposerPreCheckBean;->buttonList:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_97

    .line 26
    .line 27
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_97

    .line 32
    .line 33
    if-lez v3, :cond_97

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    if-ne v3, v5, :cond_54

    .line 38
    .line 39
    invoke-static {p1, v4}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lnet/bosszhipin/api/bean/ExposeButtonBean;

    .line 44
    .line 45
    new-instance v3, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$c;->c:Landroid/app/Activity;

    .line 48
    .line 49
    invoke-direct {v3, v4}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz p1, :cond_3f

    .line 61
    .line 62
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ExposeButtonBean;->text:Ljava/lang/String;

    .line 63
    .line 64
    :cond_3f
    new-instance v2, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$c$a;

    .line 65
    .line 66
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$c$a;-><init>(Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$c;Lnet/bosszhipin/api/bean/ExposeButtonBean;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->x()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 82
    .line 83
    .line 84
    goto :goto_a6

    .line 85
    :cond_54
    invoke-static {p1, v4}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lnet/bosszhipin/api/bean/ExposeButtonBean;

    .line 90
    .line 91
    invoke-static {p1, v5}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lnet/bosszhipin/api/bean/ExposeButtonBean;

    .line 96
    .line 97
    new-instance v4, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 98
    .line 99
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$c;->c:Landroid/app/Activity;

    .line 100
    .line 101
    invoke-direct {v4, v5}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz p1, :cond_74

    .line 113
    .line 114
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ExposeButtonBean;->text:Ljava/lang/String;

    .line 115
    .line 116
    goto :goto_75

    .line 117
    :cond_74
    move-object v2, v0

    .line 118
    :goto_75
    new-instance v4, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$c$c;

    .line 119
    .line 120
    invoke-direct {v4, p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$c$c;-><init>(Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$c;Lnet/bosszhipin/api/bean/ExposeButtonBean;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2, v4}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz v3, :cond_82

    .line 128
    .line 129
    iget-object v0, v3, Lnet/bosszhipin/api/bean/ExposeButtonBean;->text:Ljava/lang/String;

    .line 130
    .line 131
    :cond_82
    new-instance v1, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$c$b;

    .line 132
    .line 133
    invoke-direct {v1, p0, v3}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$c$b;-><init>(Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$c;Lnet/bosszhipin/api/bean/ExposeButtonBean;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 149
    .line 150
    .line 151
    goto :goto_a6

    .line 152
    :cond_97
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$c;->d:Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$i;

    .line 153
    .line 154
    if-eqz p1, :cond_a6

    .line 155
    .line 156
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$i;->a(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_a6

    .line 160
    :cond_9f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$c;->d:Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$i;

    .line 161
    .line 162
    if-eqz p1, :cond_a6

    .line 163
    .line 164
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$i;->a(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_a6
    :goto_a6
    return-void
.end method
