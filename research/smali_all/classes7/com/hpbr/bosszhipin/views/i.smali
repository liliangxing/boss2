.class public final synthetic Lcom/hpbr/bosszhipin/views/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/views/BossUnfitReplyBannerView;

.field public final synthetic c:Lcom/hpbr/bosszhipin/views/BossUnfitReplyBannerView$a;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/views/BossUnfitReplyBannerView;Lcom/hpbr/bosszhipin/views/BossUnfitReplyBannerView$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/i;->b:Lcom/hpbr/bosszhipin/views/BossUnfitReplyBannerView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/i;->c:Lcom/hpbr/bosszhipin/views/BossUnfitReplyBannerView$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/i;->b:Lcom/hpbr/bosszhipin/views/BossUnfitReplyBannerView;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/i;->c:Lcom/hpbr/bosszhipin/views/BossUnfitReplyBannerView$a;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/views/BossUnfitReplyBannerView;->a(Lcom/hpbr/bosszhipin/views/BossUnfitReplyBannerView;Lcom/hpbr/bosszhipin/views/BossUnfitReplyBannerView$a;Landroid/view/View;)V

    return-void
.end method
