.class Lup/c$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqq/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lup/c;->G(Lcom/hpbr/bosszhipin/live/net/response/InviteResumeInfoResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lup/c;


# direct methods
.method constructor <init>(Lup/c;)V
    .registers 2

    iput-object p1, p0, Lup/c$f;->a:Lup/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .registers 1

    invoke-static {p0}, Lqq/e;->a(Lqq/f;)V

    return-void
.end method

.method public onDismiss()V
    .registers 3

    iget-object v0, p0, Lup/c$f;->a:Lup/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lup/c;->d(Lup/c;Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminInviteResumeFragment;)Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminInviteResumeFragment;

    return-void
.end method
