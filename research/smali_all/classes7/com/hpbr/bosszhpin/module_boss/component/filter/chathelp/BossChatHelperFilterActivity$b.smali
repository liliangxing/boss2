.class Lcom/hpbr/bosszhpin/module_boss/component/filter/chathelp/BossChatHelperFilterActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/filter/chathelp/BossChatHelperFilterActivity;->lf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/filter/chathelp/BossChatHelperFilterActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/filter/chathelp/BossChatHelperFilterActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/chathelp/BossChatHelperFilterActivity$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/filter/chathelp/BossChatHelperFilterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/chathelp/BossChatHelperFilterActivity$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/filter/chathelp/BossChatHelperFilterActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/filter/chathelp/BossChatHelperFilterActivity;->lg(Lcom/hpbr/bosszhpin/module_boss/component/filter/chathelp/BossChatHelperFilterActivity;)Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_89

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/chathelp/BossChatHelperFilterActivity$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/filter/chathelp/BossChatHelperFilterActivity;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/filter/chathelp/BossChatHelperFilterActivity;->mg(Lcom/hpbr/bosszhpin/module_boss/component/filter/chathelp/BossChatHelperFilterActivity;)Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/adapter/SuperFilterAdapter;->S()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v2, "\u8bf7\u9009\u62e9"

    .line 25
    .line 26
    if-nez v1, :cond_44

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_44

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 43
    .line 44
    iget-boolean v3, v1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->isRequired:Z

    .line 45
    .line 46
    if-eqz v3, :cond_1f

    .line 47
    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v0, v1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->name:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_44
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/chathelp/BossChatHelperFilterActivity$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/filter/chathelp/BossChatHelperFilterActivity;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/filter/chathelp/BossChatHelperFilterActivity;->ng(Lcom/hpbr/bosszhpin/module_boss/component/filter/chathelp/BossChatHelperFilterActivity;)Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/adapter/SuperFilterAdapter;->T()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_7d

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :cond_58
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_7d

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 100
    .line 101
    iget-boolean v3, v1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->isRequired:Z

    .line 102
    .line 103
    if-eqz v3, :cond_58

    .line 104
    .line 105
    new-instance p1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object v0, v1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->name:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_7d
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/chathelp/BossChatHelperFilterActivity$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/filter/chathelp/BossChatHelperFilterActivity;

    .line 127
    .line 128
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/filter/chathelp/BossChatHelperFilterActivity;->og(Lcom/hpbr/bosszhpin/module_boss/component/filter/chathelp/BossChatHelperFilterActivity;)Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter;->y0()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    add-int/2addr p1, v0

    .line 137
    goto :goto_8a

    .line 138
    :cond_89
    const/4 p1, 0x0

    .line 139
    :goto_8a
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/chathelp/BossChatHelperFilterActivity$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/filter/chathelp/BossChatHelperFilterActivity;

    .line 140
    .line 141
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/component/filter/chathelp/BossChatHelperFilterActivity;->pg(Lcom/hpbr/bosszhpin/module_boss/component/filter/chathelp/BossChatHelperFilterActivity;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const/4 v2, 0x1

    .line 146
    new-array v2, v2, [Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {v1}, Lm7/b;->i(Ljava/util/List;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    aput-object v3, v2, v0

    .line 153
    .line 154
    const-string v0, "Filter"

    .line 155
    .line 156
    const-string v3, "Conditions: %s "

    .line 157
    .line 158
    invoke-static {v0, v3, v2}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    if-nez p1, :cond_a8

    .line 162
    .line 163
    const-string p1, "\u4e3a\u4fdd\u8bc1\u6548\u679c\uff0c\u8bf7\u81f3\u5c11\u9009\u62e9\u4e00\u4e2a\u56de\u590d\u6761\u4ef6"

    .line 164
    .line 165
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_a8
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/chathelp/BossChatHelperFilterActivity$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/filter/chathelp/BossChatHelperFilterActivity;

    .line 170
    .line 171
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->t:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/viewmodel/BossF1VIPFilterViewModel;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/viewmodel/BossF1VIPFilterViewModel;->N()Lcom/hpbr/bosszhipin/module_boss_export/entity/BossF1FilterParams;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v0, v2, p1, v1}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/viewmodel/BossF1VIPFilterViewModel;->n0(Lcom/hpbr/bosszhipin/module_boss_export/entity/BossF1FilterParams;ILjava/util/List;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method
