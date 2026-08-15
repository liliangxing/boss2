.class Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity;->startObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity$4;->a:Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_97

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity$4;->a:Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity;

    .line 11
    .line 12
    new-instance v0, Landroid/content/Intent;

    .line 13
    .line 14
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->x2:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity$4;->a:Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity;->Yf(Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->n:Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;

    .line 31
    .line 32
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->T:Z

    .line 33
    .line 34
    if-eqz p1, :cond_2a

    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity$4;->a:Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p1, v0, v0}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter;->b(Landroid/content/Context;II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity$4;->a:Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity;->Se(Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->k0()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/4 v0, 0x1

    .line 56
    if-ne p1, v0, :cond_4d

    .line 57
    .line 58
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity$4;->a:Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity;->Te(Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->n:Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;

    .line 67
    .line 68
    iget p1, p1, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->b:I

    .line 69
    .line 70
    const/4 v1, 0x4

    .line 71
    if-ne p1, v1, :cond_4d

    .line 72
    .line 73
    const-string p1, "\u517c\u804c\u671f\u671b\u6dfb\u52a0\u6210\u529f"

    .line 74
    .line 75
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity$4;->a:Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity;->Ue(Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->q0()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    const/4 v1, -0x1

    .line 91
    if-eqz p1, :cond_72

    .line 92
    .line 93
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity$4;->a:Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity;

    .line 94
    .line 95
    new-instance v0, Landroid/content/Intent;

    .line 96
    .line 97
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity$4;->a:Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity;->Ve(Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->U()V

    .line 112
    .line 113
    .line 114
    goto :goto_97

    .line 115
    :cond_72
    new-instance p1, Landroid/content/Intent;

    .line 116
    .line 117
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 118
    .line 119
    .line 120
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity$4;->a:Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity;

    .line 123
    .line 124
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity;->We(Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;

    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->Y()Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->Z0:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity$4;->a:Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity;

    .line 143
    .line 144
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity$4;->a:Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity;

    .line 148
    .line 149
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    :cond_97
    :goto_97
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity$4;->a(Ljava/lang/Boolean;)V

    return-void
.end method
