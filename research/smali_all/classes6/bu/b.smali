.class public Lbu/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Landroid/content/DialogInterface;)V
    .registers 2

    invoke-static {p0, p1}, Lbu/b;->h(Landroid/app/Activity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method static synthetic b(Lbu/b;Landroid/app/Activity;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lbu/b;->g(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private g(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 4

    .line 1
    if-eqz p2, :cond_10

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_10

    .line 8
    .line 9
    new-instance v0, Lps/k0;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method private static synthetic h(Landroid/app/Activity;Landroid/content/DialogInterface;)V
    .registers 2

    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public c(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerChatRemindBean;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .registers 13

    .line 1
    if-eqz p2, :cond_92

    .line 2
    .line 3
    invoke-static {p1}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_92

    .line 10
    .line 11
    :cond_a
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerChatRemindBean;->title:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerChatRemindBean;->content:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lbu/a;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Lbu/a;-><init>(Landroid/app/Activity;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->c(ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerChatRemindBean;->content:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, p0, Lbu/b;->b:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerChatRemindBean;->buttonList:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v3, 0x0

    .line 49
    if-ne v1, v2, :cond_51

    .line 50
    .line 51
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerChatRemindBean;->buttonList:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {p2, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 58
    .line 59
    if-nez p2, :cond_3d

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    new-instance p3, Lcom/hpbr/bosszhipin/common/dialog/bean/PositiveActionParams;

    .line 63
    .line 64
    iget-object v2, p2, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    new-instance v4, Lbu/b$a;

    .line 68
    .line 69
    invoke-direct {v4, p0, p1, p2, p4}, Lbu/b$a;-><init>(Lbu/b;Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerButtonBean;Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x1

    .line 74
    move-object v1, p3

    .line 75
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhipin/common/dialog/bean/PositiveActionParams;-><init>(Ljava/lang/String;ILandroid/view/View$OnClickListener;ZZ)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->u(Lcom/hpbr/bosszhipin/common/dialog/bean/PositiveActionParams;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 79
    .line 80
    .line 81
    goto :goto_89

    .line 82
    :cond_51
    const/4 v4, 0x2

    .line 83
    if-ne v1, v4, :cond_89

    .line 84
    .line 85
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerChatRemindBean;->buttonList:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {v1, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 92
    .line 93
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerChatRemindBean;->buttonList:Ljava/util/List;

    .line 94
    .line 95
    invoke-static {p2, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 100
    .line 101
    if-eqz v1, :cond_88

    .line 102
    .line 103
    if-nez p2, :cond_69

    .line 104
    .line 105
    goto :goto_88

    .line 106
    :cond_69
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 107
    .line 108
    new-instance v2, Lbu/b$c;

    .line 109
    .line 110
    invoke-direct {v2, p0, p3}, Lbu/b$c;-><init>(Lbu/b;Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    new-instance v7, Lcom/hpbr/bosszhipin/common/dialog/bean/PositiveActionParams;

    .line 118
    .line 119
    iget-object v2, p2, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 120
    .line 121
    const/4 v3, 0x1

    .line 122
    new-instance v4, Lbu/b$b;

    .line 123
    .line 124
    invoke-direct {v4, p0, p1, p2, p4}, Lbu/b$b;-><init>(Lbu/b;Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerButtonBean;Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    const/4 v6, 0x1

    .line 129
    move-object v1, v7

    .line 130
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhipin/common/dialog/bean/PositiveActionParams;-><init>(Ljava/lang/String;ILandroid/view/View$OnClickListener;ZZ)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3, v7}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->u(Lcom/hpbr/bosszhipin/common/dialog/bean/PositiveActionParams;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 134
    .line 135
    .line 136
    goto :goto_89

    .line 137
    :cond_88
    :goto_88
    return-void

    .line 138
    :cond_89
    :goto_89
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Lbu/b;->a:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 145
    .line 146
    .line 147
    :cond_92
    :goto_92
    return-void
.end method

.method public d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lbu/b;->a:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lbu/b;->a:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public e()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lbu/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f()Z
    .registers 2

    iget-object v0, p0, Lbu/b;->a:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->d()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method
