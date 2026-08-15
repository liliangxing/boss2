.class Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveDefaultCoverActivity$c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lch0/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveDefaultCoverActivity$c$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveDefaultCoverActivity$c$a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveDefaultCoverActivity$c$a;Ljava/io/File;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveDefaultCoverActivity$c$a$a;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveDefaultCoverActivity$c$a;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveDefaultCoverActivity$c$a$a;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail()V
    .registers 2

    .line 1
    const-string v0, "\u4fdd\u5b58\u5931\u8d25"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic onPermissionDenied()V
    .registers 1

    invoke-static {p0}, Lch0/b;->a(Lch0/a$b;)V

    return-void
.end method

.method public onSuccess(Ljava/io/File;Ljava/lang/String;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveDefaultCoverActivity$c$a$a;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveDefaultCoverActivity$c$a;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveDefaultCoverActivity$c$a;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveDefaultCoverActivity$c;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveDefaultCoverActivity$c;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveDefaultCoverActivity;

    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveDefaultCoverActivity$c$a$a;->a:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveDefaultCoverActivity;->Ue(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveDefaultCoverActivity;Ljava/lang/String;)V

    return-void
.end method
