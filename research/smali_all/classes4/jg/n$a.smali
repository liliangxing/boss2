.class Ljg/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/single/listener/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljg/n;->l0(Lnet/bosszhipin/api/ChatQuickSettingInfoResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljg/n;


# direct methods
.method constructor <init>(Ljg/n;)V
    .registers 2

    iput-object p1, p0, Ljg/n$a;->a:Ljg/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$JobListBean;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/listener/h;->b(Lcom/hpbr/bosszhipin/chat/single/listener/i;Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$JobListBean;)V

    return-void
.end method

.method public b(Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$TargetBean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ljg/n$a;->a:Ljg/n;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljg/n;->n(Ljg/n;Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$TargetBean;)Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$TargetBean;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ljg/n$a;->a:Ljg/n;

    .line 7
    .line 8
    invoke-static {p1}, Ljg/n;->o(Ljg/n;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
