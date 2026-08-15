.class Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment$b;
.super Lzj0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;->Dg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;

    invoke-direct {p0}, Lzj0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public b(Landroid/content/Context;)Lzj0/d;
    .registers 5

    .line 1
    new-instance v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/b;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget v1, Ll10/e;->z:I

    .line 7
    .line 8
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->setGradualChangeColorStart(I)V

    .line 13
    .line 14
    .line 15
    sget v1, Ll10/e;->H0:I

    .line 16
    .line 17
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->setGradualChangeColorEnd(I)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->setMode(I)V

    .line 26
    .line 27
    .line 28
    const-wide/high16 v1, 0x4041000000000000L    # 34.0

    .line 29
    .line 30
    invoke-static {p1, v1, v2}, Lxj0/b;->a(Landroid/content/Context;D)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->setLineWidth(F)V

    .line 36
    .line 37
    .line 38
    const-wide/high16 v1, 0x4018000000000000L    # 6.0

    .line 39
    .line 40
    invoke-static {p1, v1, v2}, Lxj0/b;->a(Landroid/content/Context;D)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-float v1, v1

    .line 45
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->setLineHeight(F)V

    .line 46
    .line 47
    .line 48
    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    .line 49
    .line 50
    invoke-static {p1, v1, v2}, Lxj0/b;->a(Landroid/content/Context;D)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    int-to-float v1, v1

    .line 55
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->setRoundRadius(F)V

    .line 56
    .line 57
    .line 58
    const-wide/high16 v1, 0x4022000000000000L    # 9.0

    .line 59
    .line 60
    invoke-static {p1, v1, v2}, Lxj0/b;->a(Landroid/content/Context;D)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    int-to-float p1, p1

    .line 65
    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->setYOffset(F)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public c(Landroid/content/Context;I)Lzj0/e;
    .registers 6

    .line 1
    new-instance v0, Lbk0/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbk0/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;->k:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v2, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/hpbr/bosszhipin/module/component/mix/city/data/TabBean;

    .line 15
    .line 16
    invoke-static {v1, v0, v2, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;->kg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;Lbk0/a;Lcom/hpbr/bosszhipin/module/component/mix/city/data/TabBean;Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
