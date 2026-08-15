.class Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveDefaultCoverActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveDefaultCoverActivity;->Ve(Ljava/lang/String;Lcom/hpbr/bosszhipin/live/export/bean/CreateCoverImgInfoBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hpbr/bosszhipin/live/export/bean/CreateCoverImgInfoBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveDefaultCoverActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveDefaultCoverActivity;Ljava/lang/String;Lcom/hpbr/bosszhipin/live/export/bean/CreateCoverImgInfoBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveDefaultCoverActivity$c;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveDefaultCoverActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveDefaultCoverActivity$c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveDefaultCoverActivity$c;->c:Lcom/hpbr/bosszhipin/live/export/bean/CreateCoverImgInfoBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveDefaultCoverActivity$c;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ls00/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveDefaultCoverActivity$c$a;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveDefaultCoverActivity$c$a;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveDefaultCoverActivity$c;Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Loh/d;->o(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
