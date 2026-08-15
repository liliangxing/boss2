.class Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder$c;
.super Lcom/hpbr/bosszhipin/views/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder$c;->d:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/w0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 11

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder$c;->d:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;->k(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;)Lnet/bosszhipin/api/JobOverseasAddressGroupBean;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p2, p2, Lnet/bosszhipin/api/JobOverseasAddressGroupBean;->workEnvPics:Lnet/bosszhipin/api/JobOverseasWorkEnvBean;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;->o(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;Lnet/bosszhipin/api/JobOverseasWorkEnvBean;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1c

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder$c;->d:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;->k(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;)Lnet/bosszhipin/api/JobOverseasAddressGroupBean;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object p2, p2, Lnet/bosszhipin/api/JobOverseasAddressGroupBean;->workEnvPics:Lnet/bosszhipin/api/JobOverseasWorkEnvBean;

    .line 22
    .line 23
    iget-object p2, p2, Lnet/bosszhipin/api/JobOverseasWorkEnvBean;->list:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {p1, p2, p3}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;->s(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;Ljava/util/List;I)V

    .line 26
    .line 27
    .line 28
    goto :goto_39

    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder$c;->d:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;->k(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;)Lnet/bosszhipin/api/JobOverseasAddressGroupBean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v1, p1, Lnet/bosszhipin/api/JobOverseasAddressGroupBean;->country:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder$c;->d:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;->k(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;)Lnet/bosszhipin/api/JobOverseasAddressGroupBean;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-object p2, p2, Lnet/bosszhipin/api/JobOverseasAddressGroupBean;->workEnvPics:Lnet/bosszhipin/api/JobOverseasWorkEnvBean;

    .line 44
    .line 45
    iget p2, p2, Lnet/bosszhipin/api/JobOverseasWorkEnvBean;->totalCount:I

    .line 46
    .line 47
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;->p(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x1

    .line 53
    const/4 v6, 0x1

    .line 54
    move v3, p3

    .line 55
    invoke-static/range {v0 .. v6}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;->q(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;Ljava/lang/String;IIIZZ)V

    .line 56
    .line 57
    .line 58
    :goto_39
    return-void
.end method
