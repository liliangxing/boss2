.class Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment;->Cg(Lcom/hpbr/bosszhipin/module/share/position/bean/ShareBannerBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/share/position/bean/ShareBannerBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment;Lcom/hpbr/bosszhipin/module/share/position/bean/ShareBannerBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment$e;->c:Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment$e;->b:Lcom/hpbr/bosszhipin/module/share/position/bean/ShareBannerBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment$e;->c:Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment$e;->b:Lcom/hpbr/bosszhipin/module/share/position/bean/ShareBannerBean;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment;->ig(Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment;Lcom/hpbr/bosszhipin/module/share/position/bean/ShareBannerBean;)V

    return-void
.end method
