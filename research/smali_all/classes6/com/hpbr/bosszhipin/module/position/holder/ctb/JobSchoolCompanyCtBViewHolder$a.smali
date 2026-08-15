.class Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolCompanyCtBViewHolder$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolCompanyCtBViewHolder;->h(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSchoolCompanyBean;Lwz/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSchoolCompanyBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolCompanyCtBViewHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolCompanyCtBViewHolder;Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSchoolCompanyBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolCompanyCtBViewHolder$a;->d:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolCompanyCtBViewHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolCompanyCtBViewHolder$a;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolCompanyCtBViewHolder$a;->c:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSchoolCompanyBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    new-instance p1, Lps/k0;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolCompanyCtBViewHolder$a;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolCompanyCtBViewHolder$a;->c:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSchoolCompanyBean;

    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSchoolCompanyBean;->bannerInfoBean:Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;

    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerButtonBean;->url:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lps/k0;->g()V

    return-void
.end method
