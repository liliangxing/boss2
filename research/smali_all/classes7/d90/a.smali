.class public Ld90/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/FragmentActivity;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;JLjava/lang/String;)V
    .registers 7
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ld90/a;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, Ld90/a;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-wide p3, p0, Ld90/a;->c:J

    .line 14
    .line 15
    iput-object p5, p0, Ld90/a;->d:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;JLnet/bosszhipin/boss/SCBatchChatSimilarGeekResponse;)V
    .registers 13

    .line 1
    new-instance v0, Lnet/bosszhipin/api/BossSearchChatCardRequest;

    .line 2
    .line 3
    new-instance v7, Ld90/a$b;

    .line 4
    .line 5
    move-object v1, v7

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p4

    .line 8
    move-wide v4, p2

    .line 9
    move-object v6, p1

    .line 10
    invoke-direct/range {v1 .. v6}, Ld90/a$b;-><init>(Ld90/a;Lnet/bosszhipin/boss/SCBatchChatSimilarGeekResponse;JLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v7}, Lnet/bosszhipin/api/BossSearchChatCardRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_16

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const-string p1, ""

    .line 24
    .line 25
    :goto_18
    iput-object p1, v0, Lnet/bosszhipin/api/BossSearchChatCardRequest;->encryptJobId:Ljava/lang/String;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, v0, Lnet/bosszhipin/api/BossSearchChatCardRequest;->needAll:Z

    .line 29
    .line 30
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, Ld90/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    new-instance v0, Lnet/bosszhipin/boss/SCBatchChatSimilarGeekRequest;

    .line 6
    .line 7
    new-instance v1, Ld90/a$a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Ld90/a$a;-><init>(Ld90/a;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lnet/bosszhipin/boss/SCBatchChatSimilarGeekRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Ld90/a;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v0, Lnet/bosszhipin/boss/SCBatchChatSimilarGeekRequest;->securityId:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public c(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/BatchChatGeekBean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ld90/a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    if-eqz p1, :cond_11

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p2}, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/SCBatchChatBottomSheetDialog;->gg(Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/BatchChatGeekBean;)Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/SCBatchChatBottomSheetDialog;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p1, p2}, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/SCBatchChatBottomSheetDialog;->lg(Landroidx/fragment/app/FragmentManager;Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/SCBatchChatBottomSheetDialog;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
