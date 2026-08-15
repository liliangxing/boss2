.class Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSafeCheckCtBViewHolder$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSafeCheckCtBViewHolder;->k(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSafeCheckBean;Lwz/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lwz/e;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSafeCheckBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSafeCheckCtBViewHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSafeCheckCtBViewHolder;Lwz/e;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSafeCheckBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSafeCheckCtBViewHolder$a;->d:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSafeCheckCtBViewHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSafeCheckCtBViewHolder$a;->b:Lwz/e;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSafeCheckCtBViewHolder$a;->c:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSafeCheckBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSafeCheckCtBViewHolder$a;->b:Lwz/e;

    .line 2
    .line 3
    if-eqz p1, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSafeCheckCtBViewHolder$a;->c:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSafeCheckBean;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSafeCheckBean;->bannerInfoBean:Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;

    .line 8
    .line 9
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;->details:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lwz/e;->Cd(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method
