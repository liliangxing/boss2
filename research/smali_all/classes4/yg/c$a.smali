.class Lyg/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf70/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyg/c;->L(JI[Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lyg/c;


# direct methods
.method constructor <init>(Lyg/c;)V
    .registers 2

    iput-object p1, p0, Lyg/c$a;->a:Lyg/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c()Z
    .registers 1

    invoke-static {}, Lyg/c$a;->e()Z

    move-result v0

    return v0
.end method

.method public static synthetic d(Lyg/c$a;)V
    .registers 1

    invoke-direct {p0}, Lyg/c$a;->f()V

    return-void
.end method

.method private static synthetic e()Z
    .registers 1

    .line 1
    const-string v0, "\u6b63\u5728\u8f6c\u6362\u6587\u5b57\u4e2d\u00b7\u00b7\u00b7"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method private synthetic f()V
    .registers 3

    iget-object v0, p0, Lyg/c$a;->a:Lyg/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lyg/c;->z(Lyg/c;Z)Z

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BZL-PostDelay"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyg/c$a;->a:Lyg/c;

    .line 2
    .line 3
    invoke-static {v0}, Lyg/c;->a(Lyg/c;)Lyg/c$g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_66

    .line 8
    .line 9
    iget-object v0, p0, Lyg/c$a;->a:Lyg/c;

    .line 10
    .line 11
    invoke-static {v0}, Lyg/c;->w(Lyg/c;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_66

    .line 16
    .line 17
    iget-object v0, p0, Lyg/c$a;->a:Lyg/c;

    .line 18
    .line 19
    invoke-static {v0}, Lyg/c;->x(Lyg/c;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_47

    .line 24
    .line 25
    iget-object v0, p0, Lyg/c$a;->a:Lyg/c;

    .line 26
    .line 27
    invoke-static {v0}, Lyg/c;->y(Lyg/c;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_21

    .line 32
    .line 33
    goto :goto_47

    .line 34
    :cond_21
    iget-object v0, p0, Lyg/c$a;->a:Lyg/c;

    .line 35
    .line 36
    invoke-static {v0}, Lyg/c;->E(Lyg/c;)Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lyg/a;

    .line 41
    .line 42
    invoke-direct {v1}, Lyg/a;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->setCanPressAudioView(Lcom/hpbr/bosszhipin/views/ZPUIVoiceView$a;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lyg/c$a;->a:Lyg/c;

    .line 49
    .line 50
    invoke-static {v0}, Lyg/c;->F(Lyg/c;)Ljava/lang/Runnable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-wide/16 v2, 0x1f4

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lyg/c$a;->a:Lyg/c;

    .line 60
    .line 61
    new-instance v1, Lyg/b;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lyg/b;-><init>(Lyg/c$a;)V

    .line 64
    .line 65
    .line 66
    const-wide/16 v2, 0xbb8

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 69
    .line 70
    .line 71
    goto :goto_66

    .line 72
    :cond_47
    :goto_47
    iget-object v0, p0, Lyg/c$a;->a:Lyg/c;

    .line 73
    .line 74
    invoke-static {v0}, Lyg/c;->a(Lyg/c;)Lyg/c$g;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lyg/c$a;->a:Lyg/c;

    .line 79
    .line 80
    invoke-static {v1}, Lyg/c;->w(Lyg/c;)Ljava/io/File;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v2, p0, Lyg/c$a;->a:Lyg/c;

    .line 89
    .line 90
    invoke-static {v2}, Lyg/c;->A(Lyg/c;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iget-object v3, p0, Lyg/c$a;->a:Lyg/c;

    .line 95
    .line 96
    invoke-static {v3}, Lyg/c;->C(Lyg/c;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v0, v1, v2, v3}, Lyg/c$g;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_66
    :goto_66
    const/4 v0, 0x0

    .line 104
    new-array v0, v0, [Ljava/lang/Object;

    .line 105
    .line 106
    const-string v1, "ChatAudioView"

    .line 107
    .line 108
    const-string v2, "=====onSendAudio===="

    .line 109
    .line 110
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lyg/c$a;->a:Lyg/c;

    .line 114
    .line 115
    const-string v1, "1"

    .line 116
    .line 117
    if-eqz p1, :cond_79

    .line 118
    .line 119
    const-string p1, "2"

    .line 120
    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    move-object p1, v1

    .line 123
    :goto_7a
    invoke-static {v0}, Lyg/c;->b(Lyg/c;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string v3, ""

    .line 128
    .line 129
    invoke-static {v0, v1, p1, v2, v3}, Lyg/c;->n(Lyg/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lyg/c$a;->a:Lyg/c;

    .line 2
    .line 3
    invoke-static {v0}, Lyg/c;->a(Lyg/c;)Lyg/c$g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lyg/c$a;->a:Lyg/c;

    .line 10
    .line 11
    invoke-static {v0}, Lyg/c;->a(Lyg/c;)Lyg/c$g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lyg/c$g;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Lyg/c$a;->a:Lyg/c;

    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    invoke-static {v0}, Lyg/c;->b(Lyg/c;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "2"

    .line 27
    .line 28
    invoke-static {v0, v3, v1, v2, p1}, Lyg/c;->n(Lyg/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onCancel()V
    .registers 1

    return-void
.end method
