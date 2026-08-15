.class public Lcom/hpbr/bosszhipin/chat/nlp/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgf/o;


# annotations
.annotation build Lcom/sankuai/waimai/router/annotation/RouterService;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public playVideo(Ljava/lang/String;Ljava/lang/String;JJI)V
    .registers 21

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
    move-result-object v3

    .line 9
    invoke-static {v3}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    new-instance v4, Lcom/monch/lbase/dialog/ProgressDialog;

    .line 17
    .line 18
    invoke-direct {v4, v3}, Lcom/monch/lbase/dialog/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lnet/bosszhipin/api/FastReplayVideoGetUrlRequest;

    .line 22
    .line 23
    new-instance v12, Lcom/hpbr/bosszhipin/chat/nlp/n$a;

    .line 24
    .line 25
    move-object v1, v12

    .line 26
    move-object v2, p0

    .line 27
    move-wide/from16 v5, p5

    .line 28
    .line 29
    move-wide/from16 v7, p3

    .line 30
    .line 31
    move-object v9, p2

    .line 32
    move-object v10, p1

    .line 33
    move/from16 v11, p7

    .line 34
    .line 35
    invoke-direct/range {v1 .. v11}, Lcom/hpbr/bosszhipin/chat/nlp/n$a;-><init>(Lcom/hpbr/bosszhipin/chat/nlp/n;Landroid/app/Activity;Lcom/monch/lbase/dialog/ProgressDialog;JJLjava/lang/String;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v12}, Lnet/bosszhipin/api/FastReplayVideoGetUrlRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 39
    .line 40
    .line 41
    move-object v1, p1

    .line 42
    iput-object v1, v0, Lnet/bosszhipin/api/FastReplayVideoGetUrlRequest;->encryptId:Ljava/lang/String;

    .line 43
    .line 44
    move-wide/from16 v1, p3

    .line 45
    .line 46
    iput-wide v1, v0, Lnet/bosszhipin/api/FastReplayVideoGetUrlRequest;->messageId:J

    .line 47
    .line 48
    move-object v1, p2

    .line 49
    iput-object v1, v0, Lnet/bosszhipin/api/FastReplayVideoGetUrlRequest;->securityId:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
