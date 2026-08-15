.class public final synthetic Lb50/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView$d;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;

.field public final synthetic b:Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb50/b;->a:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;

    iput-object p2, p0, Lb50/b;->b:Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lb50/b;->a:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;

    iget-object v1, p0, Lb50/b;->b:Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->a(Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;Ljava/lang/String;)V

    return-void
.end method
