.class public Lcom/hpbr/bosszhipin/ugc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/ugc/a;


# instance fields
.field private final a:Lcom/tencent/ugc/TXVideoEditer;

.field private b:I

.field private c:Lcom/tencent/ugc/TXVideoEditer$TXThumbnailListener;

.field private d:Lcom/tencent/ugc/TXVideoEditer$TXVideoGenerateListener;

.field private e:Lcom/tencent/ugc/TXVideoEditer$TXVideoPreviewListenerEx;

.field private f:Lcom/hpbr/bosszhipin/ugc/a$a;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/ugc/c$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/ugc/c$a;-><init>(Lcom/hpbr/bosszhipin/ugc/c;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/ugc/c;->c:Lcom/tencent/ugc/TXVideoEditer$TXThumbnailListener;

    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/ugc/c$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/ugc/c$b;-><init>(Lcom/hpbr/bosszhipin/ugc/c;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/ugc/c;->d:Lcom/tencent/ugc/TXVideoEditer$TXVideoGenerateListener;

    .line 17
    .line 18
    new-instance v0, Lcom/hpbr/bosszhipin/ugc/c$c;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/ugc/c$c;-><init>(Lcom/hpbr/bosszhipin/ugc/c;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/ugc/c;->e:Lcom/tencent/ugc/TXVideoEditer$TXVideoPreviewListenerEx;

    .line 24
    .line 25
    invoke-static {}, Lie0/a;->j()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_23

    .line 30
    .line 31
    const-string v0, "\u5f53\u524d\u4f7f\u7528\u817e\u8bafEditor"

    .line 32
    .line 33
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    new-instance v0, Lcom/tencent/ugc/TXVideoEditer;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lcom/tencent/ugc/TXVideoEditer;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/hpbr/bosszhipin/ugc/c;->a:Lcom/tencent/ugc/TXVideoEditer;

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic A(Lcom/hpbr/bosszhipin/ugc/c;J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/ugc/c;->P(J)V

    return-void
.end method

.method public static synthetic B(Lcom/hpbr/bosszhipin/ugc/c;F)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/ugc/c;->M(F)V

    return-void
.end method

.method public static synthetic C(Lcom/hpbr/bosszhipin/ugc/c;Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper$ErrorBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/ugc/c;->N(Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper$ErrorBean;)V

    return-void
.end method

.method public static synthetic D(Lcom/hpbr/bosszhipin/ugc/c;Lcom/tencent/ugc/TXVideoEditConstants$TXGenerateResult;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/ugc/c;->L(Lcom/tencent/ugc/TXVideoEditConstants$TXGenerateResult;)V

    return-void
.end method

.method public static synthetic E(Lcom/hpbr/bosszhipin/ugc/c;IJLandroid/graphics/Bitmap;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/ugc/c;->Q(IJLandroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic F(Lcom/hpbr/bosszhipin/ugc/c;IJLandroid/graphics/Bitmap;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/ugc/c;->W(IJLandroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic G(Lcom/hpbr/bosszhipin/ugc/c;F)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/ugc/c;->S(F)V

    return-void
.end method

.method static synthetic H(Lcom/hpbr/bosszhipin/ugc/c;Lcom/tencent/ugc/TXVideoEditConstants$TXGenerateResult;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/ugc/c;->R(Lcom/tencent/ugc/TXVideoEditConstants$TXGenerateResult;)V

    return-void
.end method

.method static synthetic I(Lcom/hpbr/bosszhipin/ugc/c;Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper$ErrorBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/ugc/c;->T(Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper$ErrorBean;)V

    return-void
.end method

.method static synthetic J(Lcom/hpbr/bosszhipin/ugc/c;J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/ugc/c;->V(J)V

    return-void
.end method

.method static synthetic K(Lcom/hpbr/bosszhipin/ugc/c;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ugc/c;->U()V

    return-void
.end method

.method private synthetic L(Lcom/tencent/ugc/TXVideoEditConstants$TXGenerateResult;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ugc/c;->f:Lcom/hpbr/bosszhipin/ugc/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_1a

    .line 4
    .line 5
    if-eqz p1, :cond_1a

    .line 6
    .line 7
    iget v0, p1, Lcom/tencent/ugc/TXVideoEditConstants$TXGenerateResult;->retCode:I

    .line 8
    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    const-string v1, "type_editer_help_generate_complete_error"

    .line 12
    .line 13
    iget-object v2, p1, Lcom/tencent/ugc/TXVideoEditConstants$TXGenerateResult;->descMsg:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0, v1, v0, v2}, Lcom/hpbr/bosszhipin/ugc/c;->X(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ugc/c;->f:Lcom/hpbr/bosszhipin/ugc/a$a;

    .line 19
    .line 20
    iget v1, p1, Lcom/tencent/ugc/TXVideoEditConstants$TXGenerateResult;->retCode:I

    .line 21
    .line 22
    iget-object p1, p1, Lcom/tencent/ugc/TXVideoEditConstants$TXGenerateResult;->descMsg:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v0, v1, p1}, Lcom/hpbr/bosszhipin/ugc/a$a;->d(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method private synthetic M(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ugc/c;->f:Lcom/hpbr/bosszhipin/ugc/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/ugc/a$a;->onGenerateProgress(F)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private synthetic N(Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper$ErrorBean;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ugc/c;->f:Lcom/hpbr/bosszhipin/ugc/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    if-eqz p1, :cond_f

    .line 6
    .line 7
    iget v0, p1, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper$ErrorBean;->code:I

    .line 8
    .line 9
    iget-object v1, p1, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper$ErrorBean;->errorMsg:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "type_editer_help_preview_error"

    .line 12
    .line 13
    invoke-direct {p0, v2, v0, v1}, Lcom/hpbr/bosszhipin/ugc/c;->X(Ljava/lang/String;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ugc/c;->f:Lcom/hpbr/bosszhipin/ugc/a$a;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/ugc/a$a;->c(Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper$ErrorBean;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method private synthetic O()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ugc/c;->f:Lcom/hpbr/bosszhipin/ugc/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/ugc/a$a;->onPreviewFinished()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private synthetic P(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ugc/c;->f:Lcom/hpbr/bosszhipin/ugc/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/hpbr/bosszhipin/ugc/a$a;->onPreviewProgress(J)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private synthetic Q(IJLandroid/graphics/Bitmap;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ugc/c;->f:Lcom/hpbr/bosszhipin/ugc/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/ugc/a$a;->onThumbnail(IJLandroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private R(Lcom/tencent/ugc/TXVideoEditConstants$TXGenerateResult;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onGenerateComplete() called with: txGenerateResult = ["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "]"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v2, "TxUGC"

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lm60/u;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, Lm60/u;-><init>(Lcom/hpbr/bosszhipin/ugc/c;Lcom/tencent/ugc/TXVideoEditConstants$TXGenerateResult;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lie0/b;->j(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private S(F)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onGenerateProgress() called with: v = ["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "]"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v2, "TxUGC"

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lm60/v;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, Lm60/v;-><init>(Lcom/hpbr/bosszhipin/ugc/c;F)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lie0/b;->j(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private T(Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper$ErrorBean;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    if-nez p1, :cond_8

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move-object v1, p1

    .line 10
    :goto_9
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const-string v1, "TxUGC"

    .line 14
    .line 15
    const-string v2, "onPreviewError() called with: errorBean = [ %s ]"

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lm60/w;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lm60/w;-><init>(Lcom/hpbr/bosszhipin/ugc/c;Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper$ErrorBean;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lie0/b;->j(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private U()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "TxUGC"

    .line 5
    .line 6
    const-string v2, "onPreviewFinished() called"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lm60/s;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lm60/s;-><init>(Lcom/hpbr/bosszhipin/ugc/c;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lie0/b;->j(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private V(J)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    const-string v1, "TxUGC"

    .line 12
    .line 13
    const-string v2, "onPreviewProgress() called with: timeMs = [ %d ]"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lm60/r;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1, p2}, Lm60/r;-><init>(Lcom/hpbr/bosszhipin/ugc/c;J)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lie0/b;->j(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private W(IJLandroid/graphics/Bitmap;)V
    .registers 14

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    const-string v1, "TxUGC"

    .line 19
    .line 20
    const-string v2, "onThumbnail() called with: index = [ %d ], timeMs = [ %d ]"

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lm60/t;

    .line 26
    .line 27
    move-object v3, v0

    .line 28
    move-object v4, p0

    .line 29
    move v5, p1

    .line 30
    move-wide v6, p2

    .line 31
    move-object v8, p4

    .line 32
    invoke-direct/range {v3 .. v8}, Lm60/t;-><init>(Lcom/hpbr/bosszhipin/ugc/c;IJLandroid/graphics/Bitmap;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lie0/b;->j(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private X(Ljava/lang/String;ILjava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "action_v_ugc"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p3}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget p2, p0, Lcom/hpbr/bosszhipin/ugc/c;->b:I

    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Lcom/hpbr/apm/event/a;->v(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->E()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic z(Lcom/hpbr/bosszhipin/ugc/c;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ugc/c;->O()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;IIZ)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;IIZ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ugc/c;->a:Lcom/tencent/ugc/TXVideoEditer;

    iget-object v5, p0, Lcom/hpbr/bosszhipin/ugc/c;->c:Lcom/tencent/ugc/TXVideoEditer$TXThumbnailListener;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/ugc/TXVideoEditer;->getThumbnail(Ljava/util/List;IIZLcom/tencent/ugc/TXVideoEditer$TXThumbnailListener;)V

    return-void
.end method

.method public b(ILjava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ugc/c;->a:Lcom/tencent/ugc/TXVideoEditer;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/ugc/TXVideoEditer;->generateVideo(ILjava/lang/String;)V

    return-void
.end method

.method public c(Landroid/widget/FrameLayout;I)V
    .registers 4

    .line 1
    new-instance v0, Lcom/tencent/ugc/TXVideoEditConstants$TXPreviewParam;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/ugc/TXVideoEditConstants$TXPreviewParam;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXPreviewParam;->videoView:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    iput p2, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXPreviewParam;->renderMode:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ugc/c;->a:Lcom/tencent/ugc/TXVideoEditer;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/tencent/ugc/TXVideoEditer;->initWithPreview(Lcom/tencent/ugc/TXVideoEditConstants$TXPreviewParam;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public cancel()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ugc/c;->a:Lcom/tencent/ugc/TXVideoEditer;

    invoke-virtual {v0}, Lcom/tencent/ugc/TXVideoEditer;->cancel()V

    return-void
.end method

.method public d()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ugc/c;->a:Lcom/tencent/ugc/TXVideoEditer;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/ugc/c;->d:Lcom/tencent/ugc/TXVideoEditer$TXVideoGenerateListener;

    invoke-virtual {v0, v1}, Lcom/tencent/ugc/TXVideoEditer;->setVideoGenerateListener(Lcom/tencent/ugc/TXVideoEditer$TXVideoGenerateListener;)V

    return-void
.end method

.method public e()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ugc/c;->a:Lcom/tencent/ugc/TXVideoEditer;

    invoke-virtual {v0}, Lcom/tencent/ugc/TXVideoEditer;->stopPlay()V

    return-void
.end method

.method public f(Ljava/util/List;I)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;I)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ugc/c;->a:Lcom/tencent/ugc/TXVideoEditer;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/ugc/TXVideoEditer;->setPictureList(Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public g(I)J
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ugc/c;->a:Lcom/tencent/ugc/TXVideoEditer;

    invoke-virtual {v0, p1}, Lcom/tencent/ugc/TXVideoEditer;->setPictureTransition(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public h(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ugc/c;->a:Lcom/tencent/ugc/TXVideoEditer;

    invoke-virtual {v0, p1}, Lcom/tencent/ugc/TXVideoEditer;->setSpeedList(Ljava/util/List;)V

    return-void
.end method

.method public i(IIIZ)V
    .registers 11

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ugc/c;->a:Lcom/tencent/ugc/TXVideoEditer;

    iget-object v5, p0, Lcom/hpbr/bosszhipin/ugc/c;->c:Lcom/tencent/ugc/TXVideoEditer$TXThumbnailListener;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/ugc/TXVideoEditer;->getThumbnail(IIIZLcom/tencent/ugc/TXVideoEditer$TXThumbnailListener;)V

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public k(Ljava/lang/String;)I
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ugc/c;->a:Lcom/tencent/ugc/TXVideoEditer;

    invoke-virtual {v0, p1}, Lcom/tencent/ugc/TXVideoEditer;->setBGM(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public l(JJ)V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ugc/c;->a:Lcom/tencent/ugc/TXVideoEditer;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/ugc/TXVideoEditer;->startPlayFromTime(JJ)V

    return-void
.end method

.method public m(Lcom/hpbr/bosszhipin/ugc/a$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/ugc/c;->f:Lcom/hpbr/bosszhipin/ugc/a$a;

    return-void
.end method

.method public n(J)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ugc/c;->a:Lcom/tencent/ugc/TXVideoEditer;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/ugc/TXVideoEditer;->previewAtTime(J)V

    return-void
.end method

.method public o(Ljava/lang/String;)I
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ugc/c;->a:Lcom/tencent/ugc/TXVideoEditer;

    invoke-virtual {v0, p1}, Lcom/tencent/ugc/TXVideoEditer;->setVideoPath(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public p(I)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ugc/c;->a:Lcom/tencent/ugc/TXVideoEditer;

    invoke-virtual {v0, p1}, Lcom/tencent/ugc/TXVideoEditer;->setVideoBitrate(I)V

    return-void
.end method

.method public q()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ugc/c;->a:Lcom/tencent/ugc/TXVideoEditer;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/ugc/c;->e:Lcom/tencent/ugc/TXVideoEditer$TXVideoPreviewListenerEx;

    invoke-virtual {v0, v1}, Lcom/tencent/ugc/TXVideoEditer;->setTXVideoPreviewListener(Lcom/tencent/ugc/TXVideoEditer$TXVideoPreviewListener;)V

    return-void
.end method

.method public r(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/ugc/c;->b:I

    return-void
.end method

.method public release()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ugc/c;->a:Lcom/tencent/ugc/TXVideoEditer;

    invoke-virtual {v0}, Lcom/tencent/ugc/TXVideoEditer;->release()V

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public t(JJ)V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ugc/c;->a:Lcom/tencent/ugc/TXVideoEditer;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/ugc/TXVideoEditer;->setCutFromTime(JJ)V

    return-void
.end method

.method public u(Z)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ugc/c;->a:Lcom/tencent/ugc/TXVideoEditer;

    invoke-virtual {v0, p1}, Lcom/tencent/ugc/TXVideoEditer;->setBGMLoop(Z)V

    return-void
.end method

.method public v()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ugc/c;->a:Lcom/tencent/ugc/TXVideoEditer;

    invoke-virtual {v0}, Lcom/tencent/ugc/TXVideoEditer;->pausePlay()V

    return-void
.end method

.method public w(I)V
    .registers 2

    return-void
.end method

.method public x(Landroid/graphics/Bitmap;FFFJJ)V
    .registers 9

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p3, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;

    .line 7
    .line 8
    invoke-direct {p3}, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput p4, p3, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;->width:F

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    iput p4, p3, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;->x:F

    .line 15
    .line 16
    iput p4, p3, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;->y:F

    .line 17
    .line 18
    new-instance p4, Lcom/tencent/ugc/TXVideoEditConstants$TXPaster;

    .line 19
    .line 20
    invoke-direct {p4}, Lcom/tencent/ugc/TXVideoEditConstants$TXPaster;-><init>()V

    .line 21
    .line 22
    .line 23
    const-wide/16 p5, 0x0

    .line 24
    .line 25
    iput-wide p5, p4, Lcom/tencent/ugc/TXVideoEditConstants$TXPaster;->startTime:J

    .line 26
    .line 27
    iput-wide p7, p4, Lcom/tencent/ugc/TXVideoEditConstants$TXPaster;->endTime:J

    .line 28
    .line 29
    iput-object p1, p4, Lcom/tencent/ugc/TXVideoEditConstants$TXPaster;->pasterImage:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    iput-object p3, p4, Lcom/tencent/ugc/TXVideoEditConstants$TXPaster;->frame:Lcom/tencent/ugc/TXVideoEditConstants$TXRect;

    .line 32
    .line 33
    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ugc/c;->a:Lcom/tencent/ugc/TXVideoEditer;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcom/tencent/ugc/TXVideoEditer;->setPasterList(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public y()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ugc/c;->a:Lcom/tencent/ugc/TXVideoEditer;

    invoke-virtual {v0}, Lcom/tencent/ugc/TXVideoEditer;->resumePlay()V

    return-void
.end method
