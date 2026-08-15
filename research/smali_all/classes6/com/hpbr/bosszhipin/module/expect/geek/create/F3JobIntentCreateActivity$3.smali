.class Lcom/hpbr/bosszhipin/module/expect/geek/create/F3JobIntentCreateActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/expect/geek/create/F3JobIntentCreateActivity;->startObserver()V
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
.field final synthetic a:Lcom/hpbr/bosszhipin/module/expect/geek/create/F3JobIntentCreateActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/expect/geek/create/F3JobIntentCreateActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/F3JobIntentCreateActivity$3;->a:Lcom/hpbr/bosszhipin/module/expect/geek/create/F3JobIntentCreateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .registers 4

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
    if-eqz p1, :cond_9c

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/F3JobIntentCreateActivity$3;->a:Lcom/hpbr/bosszhipin/module/expect/geek/create/F3JobIntentCreateActivity;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/F3JobIntentCreateActivity$3;->a:Lcom/hpbr/bosszhipin/module/expect/geek/create/F3JobIntentCreateActivity;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/expect/geek/create/F3JobIntentCreateActivity;->Gf(Lcom/hpbr/bosszhipin/module/expect/geek/create/F3JobIntentCreateActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 31
    .line 32
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->N:Z

    .line 33
    .line 34
    if-eqz p1, :cond_2a

    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/F3JobIntentCreateActivity$3;->a:Lcom/hpbr/bosszhipin/module/expect/geek/create/F3JobIntentCreateActivity;

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
    new-instance p1, Landroid/content/Intent;

    .line 44
    .line 45
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/F3JobIntentCreateActivity$3;->a:Lcom/hpbr/bosszhipin/module/expect/geek/create/F3JobIntentCreateActivity;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/expect/geek/create/F3JobIntentCreateActivity;->Hf(Lcom/hpbr/bosszhipin/module/expect/geek/create/F3JobIntentCreateActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->V()Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/F3JobIntentCreateActivity$3;->a:Lcom/hpbr/bosszhipin/module/expect/geek/create/F3JobIntentCreateActivity;

    .line 66
    .line 67
    const/4 v1, -0x1

    .line 68
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/F3JobIntentCreateActivity$3;->a:Lcom/hpbr/bosszhipin/module/expect/geek/create/F3JobIntentCreateActivity;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/expect/geek/create/F3JobIntentCreateActivity;->Lf(Lcom/hpbr/bosszhipin/module/expect/geek/create/F3JobIntentCreateActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 80
    .line 81
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->c:Z

    .line 82
    .line 83
    if-eqz p1, :cond_60

    .line 84
    .line 85
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/F3JobIntentCreateActivity$3;->a:Lcom/hpbr/bosszhipin/module/expect/geek/create/F3JobIntentCreateActivity;

    .line 86
    .line 87
    new-instance v0, Landroid/content/Intent;

    .line 88
    .line 89
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->w2:Ljava/lang/String;

    .line 90
    .line 91
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/F3JobIntentCreateActivity$3;->a:Lcom/hpbr/bosszhipin/module/expect/geek/create/F3JobIntentCreateActivity;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/expect/geek/create/F3JobIntentCreateActivity;->Qf(Lcom/hpbr/bosszhipin/module/expect/geek/create/F3JobIntentCreateActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;

    .line 104
    .line 105
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 106
    .line 107
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->d:Z

    .line 108
    .line 109
    if-eqz p1, :cond_74

    .line 110
    .line 111
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/F3JobIntentCreateActivity$3;->a:Lcom/hpbr/bosszhipin/module/expect/geek/create/F3JobIntentCreateActivity;

    .line 112
    .line 113
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->Wf(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    goto :goto_9c

    .line 117
    :cond_74
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/F3JobIntentCreateActivity$3;->a:Lcom/hpbr/bosszhipin/module/expect/geek/create/F3JobIntentCreateActivity;

    .line 118
    .line 119
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/expect/geek/create/F3JobIntentCreateActivity;->Rf(Lcom/hpbr/bosszhipin/module/expect/geek/create/F3JobIntentCreateActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;

    .line 124
    .line 125
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 126
    .line 127
    iget p1, p1, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->e:I

    .line 128
    .line 129
    const/4 v0, 0x2

    .line 130
    if-ne p1, v0, :cond_97

    .line 131
    .line 132
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/F3JobIntentCreateActivity$3;->a:Lcom/hpbr/bosszhipin/module/expect/geek/create/F3JobIntentCreateActivity;

    .line 133
    .line 134
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/expect/geek/create/F3JobIntentCreateActivity;->Sf(Lcom/hpbr/bosszhipin/module/expect/geek/create/F3JobIntentCreateActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;

    .line 139
    .line 140
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 141
    .line 142
    iget p1, p1, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->g:I

    .line 143
    .line 144
    const/4 v0, 0x4

    .line 145
    if-ne p1, v0, :cond_97

    .line 146
    .line 147
    const-string p1, "\u517c\u804c\u671f\u671b\u6dfb\u52a0\u6210\u529f"

    .line 148
    .line 149
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    :cond_97
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/F3JobIntentCreateActivity$3;->a:Lcom/hpbr/bosszhipin/module/expect/geek/create/F3JobIntentCreateActivity;

    .line 153
    .line 154
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    :cond_9c
    :goto_9c
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/expect/geek/create/F3JobIntentCreateActivity$3;->a(Ljava/lang/Boolean;)V

    return-void
.end method
