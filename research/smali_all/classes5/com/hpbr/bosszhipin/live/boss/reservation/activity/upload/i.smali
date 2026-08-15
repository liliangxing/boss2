.class public final synthetic Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/VideoUploadView$a;

.field public final synthetic c:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/VideoUploadView$a;Landroid/net/Uri;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/i;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/VideoUploadView$a;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/i;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/i;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/VideoUploadView$a;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/i;->c:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/VideoUploadView$a;->c(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/VideoUploadView$a;Landroid/net/Uri;)V

    return-void
.end method
