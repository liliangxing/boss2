.class public Lyg/c;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyg/c$g;
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;

.field private c:Lkt/a;

.field private d:I

.field private e:I

.field private final f:[Ljava/lang/String;

.field private g:Z

.field private h:Z

.field private i:Lf70/u;

.field private j:Ljava/lang/String;

.field private k:Lcom/hpbr/bosszhipin/views/ZPUIVoiceView$a;

.field private final l:Ljava/lang/Runnable;

.field private m:Ljava/io/File;

.field private n:Ljava/util/Timer;

.field private o:I

.field private p:J

.field private q:J

.field private r:J

.field private final s:Lcom/hpbr/bosszhipin/views/ZPUIVoiceView$b;

.field private t:I

.field private final u:Ljava/lang/Runnable;

.field private v:I

.field private w:Ljava/lang/String;

.field private final x:Lgt/c;

.field private y:Lyg/c$g;


# direct methods
.method public constructor <init>(Landroid/content/Context;IJ[Landroid/view/View;)V
    .registers 9

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x32

    .line 2
    iput v0, p0, Lyg/c;->d:I

    const/16 v0, 0x3c

    .line 3
    iput v0, p0, Lyg/c;->e:I

    const-string v0, "\u81ea\u52a8\u53d6\u6d88\u8bed\u97f3"

    const-string v1, "\u81ea\u52a8\u505c\u6b62"

    const-string v2, "\u81ea\u52a8\u53d1\u9001\u8bed\u97f3"

    .line 4
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyg/c;->f:[Ljava/lang/String;

    .line 5
    new-instance v0, Lyg/c$b;

    invoke-direct {v0, p0}, Lyg/c$b;-><init>(Lyg/c;)V

    iput-object v0, p0, Lyg/c;->l:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Lyg/c$d;

    invoke-direct {v0, p0}, Lyg/c$d;-><init>(Lyg/c;)V

    iput-object v0, p0, Lyg/c;->s:Lcom/hpbr/bosszhipin/views/ZPUIVoiceView$b;

    .line 7
    new-instance v0, Lyg/c$e;

    invoke-direct {v0, p0}, Lyg/c$e;-><init>(Lyg/c;)V

    iput-object v0, p0, Lyg/c;->u:Ljava/lang/Runnable;

    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lyg/c;->v:I

    .line 9
    new-instance v0, Lyg/c$f;

    invoke-direct {v0, p0}, Lyg/c$f;-><init>(Lyg/c;)V

    iput-object v0, p0, Lyg/c;->x:Lgt/c;

    .line 10
    invoke-direct/range {p0 .. p5}, Lyg/c;->K(Landroid/content/Context;IJ[Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;J)V
    .registers 11

    .line 21
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x32

    .line 22
    iput v0, p0, Lyg/c;->d:I

    const/16 v0, 0x3c

    .line 23
    iput v0, p0, Lyg/c;->e:I

    const-string v0, "\u81ea\u52a8\u53d6\u6d88\u8bed\u97f3"

    const-string v1, "\u81ea\u52a8\u505c\u6b62"

    const-string v2, "\u81ea\u52a8\u53d1\u9001\u8bed\u97f3"

    .line 24
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyg/c;->f:[Ljava/lang/String;

    .line 25
    new-instance v0, Lyg/c$b;

    invoke-direct {v0, p0}, Lyg/c$b;-><init>(Lyg/c;)V

    iput-object v0, p0, Lyg/c;->l:Ljava/lang/Runnable;

    .line 26
    new-instance v0, Lyg/c$d;

    invoke-direct {v0, p0}, Lyg/c$d;-><init>(Lyg/c;)V

    iput-object v0, p0, Lyg/c;->s:Lcom/hpbr/bosszhipin/views/ZPUIVoiceView$b;

    .line 27
    new-instance v0, Lyg/c$e;

    invoke-direct {v0, p0}, Lyg/c$e;-><init>(Lyg/c;)V

    iput-object v0, p0, Lyg/c;->u:Ljava/lang/Runnable;

    const/4 v0, 0x2

    .line 28
    iput v0, p0, Lyg/c;->v:I

    .line 29
    new-instance v0, Lyg/c$f;

    invoke-direct {v0, p0}, Lyg/c$f;-><init>(Lyg/c;)V

    iput-object v0, p0, Lyg/c;->x:Lgt/c;

    const/4 v3, 0x0

    const/4 v0, 0x0

    new-array v6, v0, [Landroid/view/View;

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p2

    .line 30
    invoke-direct/range {v1 .. v6}, Lyg/c;->K(Landroid/content/Context;IJ[Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;J[Landroid/view/View;)V
    .registers 12

    .line 11
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x32

    .line 12
    iput v0, p0, Lyg/c;->d:I

    const/16 v0, 0x3c

    .line 13
    iput v0, p0, Lyg/c;->e:I

    const-string v0, "\u81ea\u52a8\u53d6\u6d88\u8bed\u97f3"

    const-string v1, "\u81ea\u52a8\u505c\u6b62"

    const-string v2, "\u81ea\u52a8\u53d1\u9001\u8bed\u97f3"

    .line 14
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyg/c;->f:[Ljava/lang/String;

    .line 15
    new-instance v0, Lyg/c$b;

    invoke-direct {v0, p0}, Lyg/c$b;-><init>(Lyg/c;)V

    iput-object v0, p0, Lyg/c;->l:Ljava/lang/Runnable;

    .line 16
    new-instance v0, Lyg/c$d;

    invoke-direct {v0, p0}, Lyg/c$d;-><init>(Lyg/c;)V

    iput-object v0, p0, Lyg/c;->s:Lcom/hpbr/bosszhipin/views/ZPUIVoiceView$b;

    .line 17
    new-instance v0, Lyg/c$e;

    invoke-direct {v0, p0}, Lyg/c$e;-><init>(Lyg/c;)V

    iput-object v0, p0, Lyg/c;->u:Ljava/lang/Runnable;

    const/4 v0, 0x2

    .line 18
    iput v0, p0, Lyg/c;->v:I

    .line 19
    new-instance v0, Lyg/c$f;

    invoke-direct {v0, p0}, Lyg/c$f;-><init>(Lyg/c;)V

    iput-object v0, p0, Lyg/c;->x:Lgt/c;

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p2

    move-object v6, p4

    .line 20
    invoke-direct/range {v1 .. v6}, Lyg/c;->K(Landroid/content/Context;IJ[Landroid/view/View;)V

    return-void
.end method

.method static synthetic A(Lyg/c;)I
    .registers 1

    iget p0, p0, Lyg/c;->o:I

    return p0
.end method

.method static synthetic B(Lyg/c;)I
    .registers 3

    iget v0, p0, Lyg/c;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lyg/c;->o:I

    return v0
.end method

.method static synthetic C(Lyg/c;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lyg/c;->w:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic D(Lyg/c;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lyg/c;->w:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic E(Lyg/c;)Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;
    .registers 1

    iget-object p0, p0, Lyg/c;->b:Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;

    return-object p0
.end method

.method static synthetic F(Lyg/c;)Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Lyg/c;->l:Ljava/lang/Runnable;

    return-object p0
.end method

.method private G()V
    .registers 2

    .line 1
    iget-object v0, p0, Lyg/c;->n:Ljava/util/Timer;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private H()V
    .registers 2

    iget-object v0, p0, Lyg/c;->u:Ljava/lang/Runnable;

    invoke-static {v0}, Lie0/b;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method private I()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, "sound"

    .line 2
    .line 3
    invoke-static {v0}, Lch0/e;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v3, ".amr"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lah0/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Lch0/d;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lyg/c;->m:Ljava/io/File;

    .line 52
    .line 53
    invoke-static {v0}, Lch0/d;->h(Ljava/io/File;)Z

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lyg/c;->m:Ljava/io/File;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method private J(I)I
    .registers 3

    const/16 v0, 0x5a

    if-le p1, v0, :cond_7

    const/16 p1, 0x5a

    goto :goto_a

    :cond_7
    if-gez p1, :cond_a

    const/4 p1, 0x0

    :cond_a
    :goto_a
    div-int/lit8 p1, p1, 0x9

    return p1
.end method

.method private varargs K(Landroid/content/Context;IJ[Landroid/view/View;)V
    .registers 8

    .line 1
    iput-wide p3, p0, Lyg/c;->p:J

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Lcom/hpbr/bosszhipin/chat/p;->je:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->ri:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;

    .line 21
    .line 22
    iput-object v0, p0, Lyg/c;->b:Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;

    .line 23
    .line 24
    iget-object v1, p0, Lyg/c;->s:Lcom/hpbr/bosszhipin/views/ZPUIVoiceView$b;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->setListener(Lcom/hpbr/bosszhipin/views/ZPUIVoiceView$b;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p3, p4, p2, p5}, Lyg/c;->L(JI[Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private L(JI[Landroid/view/View;)V
    .registers 7

    .line 1
    new-instance v0, Lf70/u;

    .line 2
    .line 3
    invoke-direct {v0}, Lf70/u;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lyg/c;->i:Lf70/u;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1, p3, p0, p4}, Lf70/u;->o(Landroid/content/Context;ILandroid/view/View;[Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object p3, p0, Lyg/c;->i:Lf70/u;

    .line 16
    .line 17
    new-instance p4, Lyg/c$a;

    .line 18
    .line 19
    invoke-direct {p4, p0}, Lyg/c$a;-><init>(Lyg/c;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p4}, Lf70/u;->c(Lf70/i;)V

    .line 23
    .line 24
    .line 25
    iget-object p3, p0, Lyg/c;->i:Lf70/u;

    .line 26
    .line 27
    invoke-virtual {p3, p1, p2}, Lf70/u;->a(J)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private M()V
    .registers 2

    .line 1
    iget-object v0, p0, Lyg/c;->y:Lyg/c$g;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lyg/c$g;->c()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private N(ILjava/lang/String;)V
    .registers 6

    .line 1
    const/16 v0, 0x7d1

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    :try_start_5
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "action_chat"

    .line 11
    .line 12
    const-string v2, "record_audio_error"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p2}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_20} :catch_21

    .line 31
    .line 32
    .line 33
    goto :goto_33

    .line 34
    :catch_21
    move-exception p1

    .line 35
    const/4 p2, 0x1

    .line 36
    new-array p2, p2, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    aput-object p1, p2, v0

    .line 44
    .line 45
    const-string p1, "ChatAudioView"

    .line 46
    .line 47
    const-string v0, "=====reportAPM====%s"

    .line 48
    .line 49
    invoke-static {p1, v0, p2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_33
    return-void
.end method

.method private O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "p"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "p2"

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "p3"

    .line 18
    .line 19
    invoke-virtual {p1, p2, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "p4"

    .line 24
    .line 25
    invoke-virtual {p1, p2, p4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "chat-voice-send-success"

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Luk/a;->g()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private R()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lyg/c;->I()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lkt/a$b;

    .line 6
    .line 7
    sget-object v2, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/constant/VoiceSdkType;->ZP_SDK:Lcom/hpbr/bosszhipin/module/VoiceRecognizer/constant/VoiceSdkType;

    .line 8
    .line 9
    iget v3, p0, Lyg/c;->v:I

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Lkt/a$b;-><init>(Lcom/hpbr/bosszhipin/module/VoiceRecognizer/constant/VoiceSdkType;I)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v2}, Lkt/a$b;->c(Z)Lkt/a$b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "zhi-chat-voice"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lkt/a$b;->e(Ljava/lang/String;)Lkt/a$b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "v1"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lkt/a$b;->i(Ljava/lang/String;)Lkt/a$b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Lkt/a$b;->f(Ljava/lang/String;)Lkt/a$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lyg/c;->x:Lgt/c;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lkt/a$b;->h(Lgt/c;)Lkt/a$b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lkt/a$b;->a()Lkt/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lyg/c;->c:Lkt/a;

    .line 46
    .line 47
    invoke-virtual {v0}, Lkt/a;->e()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private S()V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lyg/c;->o:I

    .line 3
    .line 4
    invoke-direct {p0}, Lyg/c;->G()V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/Timer;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lyg/c;->n:Ljava/util/Timer;

    .line 13
    .line 14
    new-instance v2, Lyg/c$c;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lyg/c$c;-><init>(Lyg/c;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    const-wide/16 v5, 0x3e8

    .line 22
    .line 23
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method static synthetic a(Lyg/c;)Lyg/c$g;
    .registers 1

    iget-object p0, p0, Lyg/c;->y:Lyg/c$g;

    return-object p0
.end method

.method static synthetic b(Lyg/c;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lyg/c;->j:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lyg/c;)Lcom/hpbr/bosszhipin/views/ZPUIVoiceView$a;
    .registers 1

    iget-object p0, p0, Lyg/c;->k:Lcom/hpbr/bosszhipin/views/ZPUIVoiceView$a;

    return-object p0
.end method

.method static synthetic d(Lyg/c;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lyg/c;->j:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Lyg/c;)I
    .registers 1

    iget p0, p0, Lyg/c;->e:I

    return p0
.end method

.method static synthetic f(Lyg/c;)V
    .registers 1

    invoke-direct {p0}, Lyg/c;->G()V

    return-void
.end method

.method static synthetic g(Lyg/c;)I
    .registers 1

    iget p0, p0, Lyg/c;->d:I

    return p0
.end method

.method static synthetic h(Lyg/c;)[Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lyg/c;->f:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lyg/c;)Lf70/u;
    .registers 1

    iget-object p0, p0, Lyg/c;->i:Lf70/u;

    return-object p0
.end method

.method static synthetic j(Lyg/c;)V
    .registers 1

    invoke-direct {p0}, Lyg/c;->M()V

    return-void
.end method

.method static synthetic k(Lyg/c;)V
    .registers 1

    invoke-direct {p0}, Lyg/c;->S()V

    return-void
.end method

.method static synthetic l(Lyg/c;)V
    .registers 1

    invoke-direct {p0}, Lyg/c;->R()V

    return-void
.end method

.method static synthetic m(Lyg/c;)Lkt/a;
    .registers 1

    iget-object p0, p0, Lyg/c;->c:Lkt/a;

    return-object p0
.end method

.method static synthetic n(Lyg/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lyg/c;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic o(Lyg/c;)J
    .registers 3

    iget-wide v0, p0, Lyg/c;->q:J

    return-wide v0
.end method

.method static synthetic p(Lyg/c;)J
    .registers 3

    iget-wide v0, p0, Lyg/c;->p:J

    return-wide v0
.end method

.method static synthetic q(Lyg/c;)I
    .registers 1

    iget p0, p0, Lyg/c;->t:I

    return p0
.end method

.method static synthetic r(Lyg/c;I)I
    .registers 2

    iput p1, p0, Lyg/c;->t:I

    return p1
.end method

.method static synthetic s(Lyg/c;ILjava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lyg/c;->N(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic t(Lyg/c;)V
    .registers 1

    invoke-direct {p0}, Lyg/c;->H()V

    return-void
.end method

.method static synthetic u(Lyg/c;I)I
    .registers 2

    invoke-direct {p0, p1}, Lyg/c;->J(I)I

    move-result p0

    return p0
.end method

.method static synthetic v(Lyg/c;)Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Lyg/c;->u:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic w(Lyg/c;)Ljava/io/File;
    .registers 1

    iget-object p0, p0, Lyg/c;->m:Ljava/io/File;

    return-object p0
.end method

.method static synthetic x(Lyg/c;)Z
    .registers 1

    iget-boolean p0, p0, Lyg/c;->h:Z

    return p0
.end method

.method static synthetic y(Lyg/c;)Z
    .registers 1

    iget-boolean p0, p0, Lyg/c;->g:Z

    return p0
.end method

.method static synthetic z(Lyg/c;Z)Z
    .registers 2

    iput-boolean p1, p0, Lyg/c;->g:Z

    return p1
.end method


# virtual methods
.method public P(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .registers 4

    iget-object v0, p0, Lyg/c;->b:Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;

    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->O(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public Q(Ljava/lang/String;ILjava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lyg/c;->i:Lf70/u;

    invoke-virtual {v0, p1, p2, p3}, Lf70/u;->j(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lyg/c;->H()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lyg/c;->c:Lkt/a;

    .line 8
    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    invoke-virtual {v0}, Lkt/a;->d()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lyg/c;->c:Lkt/a;

    .line 16
    .line 17
    :cond_10
    invoke-direct {p0}, Lyg/c;->G()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setAreaTips(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lyg/c;->f:[Ljava/lang/String;

    const/4 v1, 0x2

    aput-object p1, v0, v1

    return-void
.end method

.method public setAutoTransformWord(Z)V
    .registers 3

    iget-object v0, p0, Lyg/c;->b:Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->setAutoTransformWord(Z)V

    return-void
.end method

.method public setCanPressAudioView(Lcom/hpbr/bosszhipin/views/ZPUIVoiceView$a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lyg/c;->b:Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->setCanPressAudioView(Lcom/hpbr/bosszhipin/views/ZPUIVoiceView$a;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lyg/c;->k:Lcom/hpbr/bosszhipin/views/ZPUIVoiceView$a;

    .line 7
    .line 8
    return-void
.end method

.method public setCountDownLimit(I)V
    .registers 2

    iput p1, p0, Lyg/c;->d:I

    return-void
.end method

.method public setDuration(I)V
    .registers 2

    iput p1, p0, Lyg/c;->e:I

    return-void
.end method

.method public setExpectId(J)V
    .registers 4

    .line 1
    iput-wide p1, p0, Lyg/c;->r:J

    .line 2
    .line 3
    iget-object v0, p0, Lyg/c;->i:Lf70/u;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lf70/u;->h(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setJobId(J)V
    .registers 4

    .line 1
    iput-wide p1, p0, Lyg/c;->q:J

    .line 2
    .line 3
    iget-object v0, p0, Lyg/c;->i:Lf70/u;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lf70/u;->d(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setNeedWaitTransformEnd(Z)V
    .registers 2

    iput-boolean p1, p0, Lyg/c;->h:Z

    return-void
.end method

.method public setRecordFileCallBack(Lyg/c$g;)V
    .registers 2

    iput-object p1, p0, Lyg/c;->y:Lyg/c$g;

    return-void
.end method

.method public setScene(I)V
    .registers 2

    iput p1, p0, Lyg/c;->v:I

    return-void
.end method

.method public setSupportSendAudioFile(Z)V
    .registers 3

    iget-object v0, p0, Lyg/c;->i:Lf70/u;

    invoke-virtual {v0, p1}, Lf70/u;->l(Z)V

    return-void
.end method
