.class Lnh/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnh/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 12

    .line 1
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    const-string v2, "ChatDialogTask"

    .line 12
    .line 13
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    new-instance v1, Lnh/i$b$a;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lnh/i$b$a;-><init>(Lnh/i$b;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lah0/n;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2d

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const-wide/16 v4, 0x7d0

    .line 55
    .line 56
    if-eqz v3, :cond_5d

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatDialogTaskBean;

    .line 63
    .line 64
    if-eqz v3, :cond_31

    .line 65
    .line 66
    iget v6, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatDialogTaskBean;->type:I

    .line 67
    .line 68
    const/16 v7, 0x9

    .line 69
    .line 70
    if-ne v6, v7, :cond_31

    .line 71
    .line 72
    iget-wide v6, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatDialogTaskBean;->endTime:J

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    cmp-long v10, v6, v8

    .line 79
    .line 80
    if-lez v10, :cond_31

    .line 81
    .line 82
    invoke-static {}, Lnh/i;->a()Landroid/os/Handler;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v6, Lnh/i$i;

    .line 87
    .line 88
    invoke-direct {v6, v3}, Lnh/i$i;-><init>(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatDialogTaskBean;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v6, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 92
    .line 93
    .line 94
    :cond_5d
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :cond_61
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_8b

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatDialogTaskBean;

    .line 109
    .line 110
    if-eqz v1, :cond_61

    .line 111
    .line 112
    iget v3, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatDialogTaskBean;->type:I

    .line 113
    .line 114
    const/16 v6, 0xa

    .line 115
    .line 116
    if-ne v3, v6, :cond_61

    .line 117
    .line 118
    iget-wide v6, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatDialogTaskBean;->endTime:J

    .line 119
    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v8

    .line 124
    cmp-long v3, v6, v8

    .line 125
    .line 126
    if-lez v3, :cond_61

    .line 127
    .line 128
    invoke-static {}, Lnh/i;->a()Landroid/os/Handler;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v3, Lnh/i$i;

    .line 133
    .line 134
    invoke-direct {v3, v1}, Lnh/i$i;-><init>(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatDialogTaskBean;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 138
    .line 139
    .line 140
    :cond_8b
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 157
    .line 158
    .line 159
    return-void
.end method
