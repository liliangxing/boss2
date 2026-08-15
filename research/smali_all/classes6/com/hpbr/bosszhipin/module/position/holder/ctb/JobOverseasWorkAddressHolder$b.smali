.class Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder$b;
.super Lcom/hpbr/bosszhipin/views/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;->y(Lcom/hpbr/bosszhipin/module/position/entity/detail/JobOverseasWorkAddressBean;)V
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder$b;->d:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/w0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder$b;->d:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;->m(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;)Lcom/hpbr/bosszhipin/module/position/adapter/BossJobOverseasWorkAddressItemNewAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-ge p3, p1, :cond_30

    .line 16
    .line 17
    new-instance p1, Lps/k0;

    .line 18
    .line 19
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder$b;->d:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;

    .line 20
    .line 21
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;->r(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;)Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder$b;->d:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;->m(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;)Lcom/hpbr/bosszhipin/module/position/adapter/BossJobOverseasWorkAddressItemNewAdapter;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Lnet/bosszhipin/api/JobOverseasAddressBean;

    .line 40
    .line 41
    iget-object p3, p3, Lnet/bosszhipin/api/JobOverseasAddressBean;->jumpUrl:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {p1, p2, p3}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method
