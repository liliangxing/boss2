.class public final synthetic Lcom/hpbr/bosszhipin/module/share/position/fragment/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment;

.field public final synthetic c:Lcom/hpbr/bosszhipin/module/share/position/bean/ShareBannerBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment;Lcom/hpbr/bosszhipin/module/share/position/bean/ShareBannerBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/l;->b:Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/l;->c:Lcom/hpbr/bosszhipin/module/share/position/bean/ShareBannerBean;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/l;->b:Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/l;->c:Lcom/hpbr/bosszhipin/module/share/position/bean/ShareBannerBean;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment;->dg(Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment;Lcom/hpbr/bosszhipin/module/share/position/bean/ShareBannerBean;)V

    return-void
.end method
