.class public Lj90/a;
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

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Ljava/lang/String;

.field public f:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Z)V
    .registers 9
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
    iput-object v0, p0, Lj90/a;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, Lj90/a;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-wide p4, p0, Lj90/a;->d:J

    .line 14
    .line 15
    iput-object p6, p0, Lj90/a;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, Lj90/a;->c:Ljava/lang/String;

    .line 18
    .line 19
    iput-boolean p7, p0, Lj90/a;->f:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lj90/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1f

    .line 4
    .line 5
    new-instance v0, Lnet/bosszhipin/boss/BatchChatGIveGeekRequest;

    .line 6
    .line 7
    iget-boolean v1, p0, Lj90/a;->f:Z

    .line 8
    .line 9
    new-instance v2, Lj90/a$a;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lj90/a$a;-><init>(Lj90/a;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lnet/bosszhipin/boss/BatchChatGIveGeekRequest;-><init>(ZLcom/twl/http/callback/a;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lj90/a;->b:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, v0, Lnet/bosszhipin/boss/BatchChatGIveGeekRequest;->securityId:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Lj90/a;->c:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, v0, Lnet/bosszhipin/boss/BatchChatGIveGeekRequest;->encryptUserItemId:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p0, Lj90/a;->e:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, v0, Lnet/bosszhipin/boss/BatchChatGIveGeekRequest;->lid:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public b(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhpin/boss/resume/function/freechat/data/BatchFreeChatGeekBean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lj90/a;->a:Ljava/lang/ref/WeakReference;

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
    invoke-static {p2}, Lcom/hpbr/bosszhpin/boss/resume/function/freechat/BatchFreeChatBottomDialog;->gg(Lcom/hpbr/bosszhpin/boss/resume/function/freechat/data/BatchFreeChatGeekBean;)Lcom/hpbr/bosszhpin/boss/resume/function/freechat/BatchFreeChatBottomDialog;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p1, p2}, Lcom/hpbr/bosszhpin/boss/resume/function/freechat/BatchFreeChatBottomDialog;->kg(Landroidx/fragment/app/FragmentManager;Lcom/hpbr/bosszhpin/boss/resume/function/freechat/BatchFreeChatBottomDialog;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
