.class public final synthetic Lcom/hpbr/bosszhipin/module/position/holder/ctb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDJobTopBannerMultiMediaHolder;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDJobTopBannerMultiMediaHolder;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/f;->b:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDJobTopBannerMultiMediaHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/f;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/f;->b:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDJobTopBannerMultiMediaHolder;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/f;->c:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDJobTopBannerMultiMediaHolder;->j(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDJobTopBannerMultiMediaHolder;Ljava/util/List;Landroid/view/View;)V

    return-void
.end method
