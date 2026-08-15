.class public Lwg/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/monch/lbase/dialog/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lwg/v;)Lcom/monch/lbase/dialog/ProgressDialog;
    .registers 1

    iget-object p0, p0, Lwg/v;->a:Lcom/monch/lbase/dialog/ProgressDialog;

    return-object p0
.end method


# virtual methods
.method public b(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    new-instance v1, Lcom/monch/lbase/dialog/ProgressDialog;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcom/monch/lbase/dialog/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lwg/v;->a:Lcom/monch/lbase/dialog/ProgressDialog;

    .line 22
    .line 23
    const-string v2, "\u5220\u9664\u4e2d"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/monch/lbase/dialog/ProgressDialog;->show(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lnet/bosszhipin/api/EmotionDeleteRequest;

    .line 29
    .line 30
    new-instance v2, Lwg/v$a;

    .line 31
    .line 32
    invoke-direct {v2, p0, p1, v0}, Lwg/v$a;-><init>(Lwg/v;Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;Landroid/app/Activity;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2}, Lnet/bosszhipin/api/EmotionDeleteRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;->getItemEmotionId()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, v1, Lnet/bosszhipin/api/EmotionDeleteRequest;->itemIds:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
