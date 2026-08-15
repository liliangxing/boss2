.class public final synthetic Lwp/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/monch/lbase/activity/LActivity;

.field public final synthetic c:Lnet/bosszhipin/api/GetBossLivingRoomInfoResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/monch/lbase/activity/LActivity;Lnet/bosszhipin/api/GetBossLivingRoomInfoResponse;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp/c;->b:Lcom/monch/lbase/activity/LActivity;

    iput-object p2, p0, Lwp/c;->c:Lnet/bosszhipin/api/GetBossLivingRoomInfoResponse;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lwp/c;->b:Lcom/monch/lbase/activity/LActivity;

    iget-object v1, p0, Lwp/c;->c:Lnet/bosszhipin/api/GetBossLivingRoomInfoResponse;

    invoke-static {v0, v1, p1}, Lwp/e;->d(Lcom/monch/lbase/activity/LActivity;Lnet/bosszhipin/api/GetBossLivingRoomInfoResponse;Landroid/view/View;)V

    return-void
.end method
