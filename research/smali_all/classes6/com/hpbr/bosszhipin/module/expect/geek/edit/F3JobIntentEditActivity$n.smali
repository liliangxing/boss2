.class Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity$n;
.super Lcom/hpbr/bosszhipin/views/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity$n;->d:Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/w0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/module/expect/geek/edit/adapter/entity/GeekEditCreateBaseEntity;

    .line 6
    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/expect/geek/edit/adapter/entity/GeekEditCreateBaseEntity;->getItemType()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p2, 0x0

    .line 15
    const-string p3, "EditExpectActivity"

    .line 16
    .line 17
    packed-switch p1, :pswitch_data_98

    .line 18
    .line 19
    .line 20
    :pswitch_13
    goto/16 :goto_97

    .line 21
    .line 22
    :pswitch_15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity$n;->d:Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity;->vf(Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "click web resume"

    .line 28
    .line 29
    new-array p2, p2, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p3, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_97

    .line 35
    .line 36
    :pswitch_23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity$n;->d:Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity;->ff(Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity;)V

    .line 39
    .line 40
    .line 41
    const-string p1, "click same city relative position"

    .line 42
    .line 43
    new-array p2, p2, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {p3, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_97

    .line 49
    :pswitch_30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity$n;->d:Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity;->tf(Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity;)V

    .line 52
    .line 53
    .line 54
    const-string p1, "click more positions"

    .line 55
    .line 56
    new-array p2, p2, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {p3, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_97

    .line 62
    :pswitch_3d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity$n;->d:Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity;->lf(Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity;)V

    .line 65
    .line 66
    .line 67
    const-string p1, "click part-time work time"

    .line 68
    .line 69
    new-array p2, p2, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {p3, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_97

    .line 75
    :pswitch_4a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity$n;->d:Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity;->Xf(Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity;)V

    .line 78
    .line 79
    .line 80
    const-string p1, "click preference"

    .line 81
    .line 82
    new-array p2, p2, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {p3, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_97

    .line 88
    :pswitch_57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity$n;->d:Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity;->gf(Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity;)V

    .line 91
    .line 92
    .line 93
    const-string p1, "click other interest city"

    .line 94
    .line 95
    new-array p2, p2, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {p3, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_97

    .line 101
    :pswitch_64
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity$n;->d:Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity;->Qe(Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity;)V

    .line 104
    .line 105
    .line 106
    const-string p1, "click work city"

    .line 107
    .line 108
    new-array p2, p2, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {p3, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_97

    .line 114
    :pswitch_71
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity$n;->d:Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity;

    .line 115
    .line 116
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity;->kf(Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity;)V

    .line 117
    .line 118
    .line 119
    const-string p1, "click industry"

    .line 120
    .line 121
    new-array p2, p2, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {p3, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_97

    .line 127
    :pswitch_7e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity$n;->d:Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity;

    .line 128
    .line 129
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity;->if(Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity;)V

    .line 130
    .line 131
    .line 132
    const-string p1, "click salary"

    .line 133
    .line 134
    new-array p2, p2, [Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {p3, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_97

    .line 140
    :pswitch_8b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity$n;->d:Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity;

    .line 141
    .line 142
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity;->df(Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity;)V

    .line 143
    .line 144
    .line 145
    const-string p1, "click position"

    .line 146
    .line 147
    new-array p2, p2, [Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {p3, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :goto_97
    return-void

    .line 153
    :pswitch_data_98
    .packed-switch 0x2
        :pswitch_8b
        :pswitch_7e
        :pswitch_71
        :pswitch_64
        :pswitch_57
        :pswitch_4a
        :pswitch_13
        :pswitch_3d
        :pswitch_30
        :pswitch_23
        :pswitch_13
        :pswitch_15
    .end packed-switch
.end method
