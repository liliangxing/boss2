.class public final synthetic Ljg/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljg/n;

.field public final synthetic c:Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$Page3InfosBean;


# direct methods
.method public synthetic constructor <init>(Ljg/n;Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$Page3InfosBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljg/e;->b:Ljg/n;

    iput-object p2, p0, Ljg/e;->c:Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$Page3InfosBean;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Ljg/e;->b:Ljg/n;

    iget-object v1, p0, Ljg/e;->c:Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$Page3InfosBean;

    invoke-static {v0, v1}, Ljg/n;->d(Ljg/n;Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$Page3InfosBean;)V

    return-void
.end method
