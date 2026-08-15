.class Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;->q(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView$a;->b:Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView$a;->b:Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;->c(Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const-string v0, "1"

    .line 8
    .line 9
    const-string v1, "p2"

    .line 10
    .line 11
    const-string v2, "p"

    .line 12
    .line 13
    const-string v3, "system-voice-entry"

    .line 14
    .line 15
    if-eqz p1, :cond_2e

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView$a;->b:Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;->w()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p1, v2, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Luk/a;->g()V

    .line 44
    .line 45
    .line 46
    goto :goto_4b

    .line 47
    :cond_2e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView$a;->b:Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;->e(Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {p1, v2, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Luk/a;->g()V

    .line 74
    .line 75
    .line 76
    :goto_4b
    return-void
.end method
