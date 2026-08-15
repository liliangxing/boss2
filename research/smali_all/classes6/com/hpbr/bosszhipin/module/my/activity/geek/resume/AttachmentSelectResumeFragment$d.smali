.class Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsy/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;->sg(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;Ljava/lang/String;J)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment$d;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment$d;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment$d;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment$d;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/monch/lbase/activity/fragment/LFragment;->dismissProgressDialog()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_87

    .line 7
    .line 8
    const-string p1, "&annexType"

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_3b

    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment$d;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;->ag(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v0, 0x2

    .line 23
    if-ne p1, v0, :cond_2a

    .line 24
    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p2, "&annexType=1"

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    goto :goto_3b

    .line 43
    :cond_2a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p2, "&annexType=0"

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    :cond_3b
    :goto_3b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment$d;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;->bg(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;)Lry/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_72

    .line 67
    .line 68
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment$d;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;->bg(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;)Lry/a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Lry/a;->D5()Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_72

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;->getFriendId()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    const-wide/16 v2, 0x0

    .line 85
    .line 86
    cmp-long p1, v0, v2

    .line 87
    .line 88
    if-lez p1, :cond_72

    .line 89
    .line 90
    const-string p1, "&fromBossChat="

    .line 91
    .line 92
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_72

    .line 97
    .line 98
    new-instance p1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p2, "&fromBossChat=1"

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    :cond_72
    new-instance p1, Lps/k0;

    .line 116
    .line 117
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment$d;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;

    .line 118
    .line 119
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;->cg(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;)Landroid/app/Activity;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {p1, v0, p2}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment$d;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;

    .line 130
    .line 131
    const/4 p2, 0x1

    .line 132
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;->dg(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;Z)Z

    .line 133
    .line 134
    .line 135
    goto :goto_b6

    .line 136
    :cond_87
    new-instance p1, Landroid/content/Intent;

    .line 137
    .line 138
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment$d;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;

    .line 139
    .line 140
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;->eg(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;)Landroid/app/Activity;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    const-class v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumePreviewErrorActivity;

    .line 145
    .line 146
    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 147
    .line 148
    .line 149
    const-string p2, "DATA_URL"

    .line 150
    .line 151
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment$d;->a:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 157
    .line 158
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment$d;->b:J

    .line 159
    .line 160
    invoke-virtual {p1, p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment$d;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;

    .line 164
    .line 165
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;->ag(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;)I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    const-string v0, "type"

    .line 170
    .line 171
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment$d;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;

    .line 175
    .line 176
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;->fg(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;)Landroid/app/Activity;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-static {p2, p1}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 181
    .line 182
    .line 183
    :goto_b6
    return-void
.end method

.method public b()V
    .registers 1

    return-void
.end method
