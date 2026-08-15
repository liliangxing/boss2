.class Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting$a;->a:Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/net/Uri;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting$a;->a:Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;->j:Z

    .line 4
    .line 5
    if-nez v1, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;->l()V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting$a;->a:Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;

    .line 11
    .line 12
    invoke-static {v0, p1, p2}, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;->b(Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;Ljava/lang/String;Landroid/net/Uri;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ltn/e0;->h1()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    invoke-static {}, Lek/a;->y()Lek/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lek/a;->X()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_b1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting$a;->a:Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;->c(Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_b1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting$a;->a:Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;->g:Lv60/b;

    .line 47
    .line 48
    if-eqz v0, :cond_34

    .line 49
    .line 50
    invoke-interface {v0, p1, p2}, Lv60/b;->a(Ljava/lang/String;Landroid/net/Uri;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting$a;->a:Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;->c:Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment;

    .line 56
    .line 57
    if-eqz p1, :cond_47

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getShowsDialog()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_47

    .line 64
    .line 65
    iget-object p1, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting$a;->a:Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;->c:Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment;->dismiss()V

    .line 70
    .line 71
    .line 72
    :cond_47
    :try_start_47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting$a;->a:Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;->d(Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;)Landroidx/fragment/app/FragmentActivity;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_b1

    .line 83
    .line 84
    iget-object p1, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting$a;->a:Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;->e(Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_86

    .line 91
    .line 92
    iget-object p1, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting$a;->a:Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;->d(Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;)Landroidx/fragment/app/FragmentActivity;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;->f(Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;Landroid/app/Activity;)Landroid/graphics/Bitmap;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-nez p1, :cond_68

    .line 103
    .line 104
    return-void

    .line 105
    :cond_68
    iget-object p2, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting$a;->a:Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;

    .line 106
    .line 107
    invoke-static {p2}, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;->g(Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;)[Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment;->dg(Landroid/graphics/Bitmap;[Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p2, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;->d:Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment;

    .line 116
    .line 117
    iget-object p1, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting$a;->a:Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;

    .line 118
    .line 119
    iget-object p2, p1, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;->d:Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment;

    .line 120
    .line 121
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;->d(Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;)Landroidx/fragment/app/FragmentActivity;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string v0, "screenshotReport"

    .line 130
    .line 131
    invoke-virtual {p2, p1, v0}, Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_b1

    .line 135
    :cond_86
    iget-object p1, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting$a;->a:Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;

    .line 136
    .line 137
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;->d(Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;)Landroidx/fragment/app/FragmentActivity;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;->f(Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;Landroid/app/Activity;)Landroid/graphics/Bitmap;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-nez p1, :cond_93

    .line 146
    .line 147
    return-void

    .line 148
    :cond_93
    iget-object p2, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting$a;->a:Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;

    .line 149
    .line 150
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment;->bg(Landroid/graphics/Bitmap;)Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p2, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;->c:Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment;

    .line 155
    .line 156
    iget-object p1, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting$a;->a:Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;

    .line 157
    .line 158
    iget-object p2, p1, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;->c:Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment;

    .line 159
    .line 160
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;->d(Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;)Landroidx/fragment/app/FragmentActivity;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const-string v0, "screenshot"

    .line 169
    .line 170
    invoke-virtual {p2, p1, v0}, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_ac
    .catchall {:try_start_47 .. :try_end_ac} :catchall_ad

    .line 171
    .line 172
    .line 173
    goto :goto_b1

    .line 174
    :catchall_ad
    move-exception p1

    .line 175
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 176
    .line 177
    .line 178
    :cond_b1
    :goto_b1
    return-void
.end method
