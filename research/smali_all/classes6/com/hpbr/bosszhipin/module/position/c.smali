.class public final synthetic Lcom/hpbr/bosszhipin/module/position/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le80/b$c;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module/position/MyJobActivity;

.field public final synthetic b:Lnet/bosszhipin/api/bean/job/ServerBossJobDetailBottomInfoBean;

.field public final synthetic c:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/position/MyJobActivity;Lnet/bosszhipin/api/bean/job/ServerBossJobDetailBottomInfoBean;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/c;->a:Lcom/hpbr/bosszhipin/module/position/MyJobActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/c;->b:Lnet/bosszhipin/api/bean/job/ServerBossJobDetailBottomInfoBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/position/c;->c:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    return-void
.end method


# virtual methods
.method public final a(Lnet/bosszhipin/api/bean/HighLightBean;I)V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/c;->a:Lcom/hpbr/bosszhipin/module/position/MyJobActivity;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/c;->b:Lnet/bosszhipin/api/bean/job/ServerBossJobDetailBottomInfoBean;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/c;->c:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/hpbr/bosszhipin/module/position/MyJobActivity;->Te(Lcom/hpbr/bosszhipin/module/position/MyJobActivity;Lnet/bosszhipin/api/bean/job/ServerBossJobDetailBottomInfoBean;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;Lnet/bosszhipin/api/bean/HighLightBean;I)V

    return-void
.end method
