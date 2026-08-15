.class Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$t;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$t;->a:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->w3:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_29

    .line 12
    .line 13
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 20
    .line 21
    iget-object p2, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$t;->a:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p2}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Lf(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$t;->a:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->b:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->li()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p2, p1, v0, v1}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Zi(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_d2

    .line 41
    .line 42
    :cond_29
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->a2:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_bb

    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->b2:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_43

    .line 65
    .line 66
    goto/16 :goto_bb

    .line 67
    .line 68
    :cond_43
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->g3:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_5f

    .line 79
    .line 80
    sget-object p1, Lm00/a;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p2, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$t;->a:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 87
    .line 88
    invoke-static {p2}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Lf(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p2, p1, v0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->bj(Ljava/lang/String;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    goto :goto_d2

    .line 96
    :cond_5f
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->F3:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    const/4 v0, 0x0

    .line 107
    const-string v1, "security_id"

    .line 108
    .line 109
    if-eqz p1, :cond_91

    .line 110
    .line 111
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string v1, "interest_action"

    .line 116
    .line 117
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_d2

    .line 126
    .line 127
    new-instance v0, Lt9/a;

    .line 128
    .line 129
    invoke-direct {v0}, Lt9/a;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object p1, v0, Lt9/a;->b:Ljava/lang/String;

    .line 133
    .line 134
    iput-boolean p2, v0, Lt9/a;->c:Z

    .line 135
    .line 136
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$t;->a:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 137
    .line 138
    invoke-static {p1}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Lf(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p1, v0, p2}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->aj(Lt9/a;Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    goto :goto_d2

    .line 146
    :cond_91
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->E3:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_d2

    .line 157
    .line 158
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_d2

    .line 165
    .line 166
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$t;->a:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 167
    .line 168
    invoke-static {p1}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Ef(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardAdvancedSearchListAdapter;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-eqz p1, :cond_d2

    .line 173
    .line 174
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget-object p2, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$t;->a:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 179
    .line 180
    invoke-static {p2}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Ef(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardAdvancedSearchListAdapter;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardAdvancedSearchListAdapter;->w(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_d2

    .line 188
    :cond_bb
    :goto_bb
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->N0:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iget-object p2, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$t;->a:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 195
    .line 196
    invoke-static {p2}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Lf(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$t;->a:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 201
    .line 202
    iget-object v1, v1, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->b:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 203
    .line 204
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->li()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {p2, p1, v0, v1}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Zi(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    :cond_d2
    :goto_d2
    return-void
.end method
