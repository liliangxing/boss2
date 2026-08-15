.class Ln50/l$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln50/l;->t(Lcom/hpbr/bosszhipin/search/geek/bean/SearchNewBrandBean;Landroid/widget/LinearLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/commend/entity/BrandJobBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/search/geek/bean/SearchNewBrandBean;

.field final synthetic d:Ln50/l;


# direct methods
.method constructor <init>(Ln50/l;Lcom/hpbr/bosszhipin/module/commend/entity/BrandJobBean;Lcom/hpbr/bosszhipin/search/geek/bean/SearchNewBrandBean;)V
    .registers 4

    iput-object p1, p0, Ln50/l$c;->d:Ln50/l;

    iput-object p2, p0, Ln50/l$c;->b:Lcom/hpbr/bosszhipin/module/commend/entity/BrandJobBean;

    iput-object p3, p0, Ln50/l$c;->c:Lcom/hpbr/bosszhipin/search/geek/bean/SearchNewBrandBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Ln50/l$c;->b:Lcom/hpbr/bosszhipin/module/commend/entity/BrandJobBean;

    .line 2
    .line 3
    if-eqz p1, :cond_42

    .line 4
    .line 5
    new-instance p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 6
    .line 7
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ln50/l$c;->b:Lcom/hpbr/bosszhipin/module/commend/entity/BrandJobBean;

    .line 11
    .line 12
    iget-wide v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/BrandJobBean;->bossId:J

    .line 13
    .line 14
    iput-wide v1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 15
    .line 16
    iget-wide v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/BrandJobBean;->jobId:J

    .line 17
    .line 18
    iput-wide v1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 19
    .line 20
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/BrandJobBean;->securityId:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/BrandJobBean;->lid:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 27
    .line 28
    const/16 v0, 0x14

    .line 29
    .line 30
    iput v0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->from:I

    .line 31
    .line 32
    const-string v0, "SearchBrandProvider"

    .line 33
    .line 34
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->localPageTag:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p0, Ln50/l$c;->d:Ln50/l;

    .line 37
    .line 38
    invoke-static {v0}, Ln50/l;->q(Ln50/l;)Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {v0, p1, v1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->z(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Z)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Ln50/l$c;->d:Ln50/l;

    .line 47
    .line 48
    invoke-static {p1}, Ln50/l;->r(Ln50/l;)Li50/f;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_42

    .line 53
    .line 54
    iget-object p1, p0, Ln50/l$c;->d:Ln50/l;

    .line 55
    .line 56
    invoke-static {p1}, Ln50/l;->r(Ln50/l;)Li50/f;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, Ln50/l$c;->c:Lcom/hpbr/bosszhipin/search/geek/bean/SearchNewBrandBean;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchNewBrandBean;->securityId:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {p1, v0}, Li50/f;->k8(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    return-void
.end method
