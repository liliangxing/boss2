.class public final synthetic Lcom/hpbr/bosszhipin/module/position/holder/ctb/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBlueStarInfoCtBViewHolder;

.field public final synthetic c:Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBlueStarInfoCtBViewHolder;Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;JJ)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/g;->b:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBlueStarInfoCtBViewHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/g;->c:Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;

    iput-wide p3, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/g;->d:J

    iput-wide p5, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/g;->e:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/g;->b:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBlueStarInfoCtBViewHolder;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/g;->c:Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;

    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/g;->d:J

    iget-wide v4, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/g;->e:J

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBlueStarInfoCtBViewHolder;->h(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBlueStarInfoCtBViewHolder;Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;JJLandroid/view/View;)V

    return-void
.end method
