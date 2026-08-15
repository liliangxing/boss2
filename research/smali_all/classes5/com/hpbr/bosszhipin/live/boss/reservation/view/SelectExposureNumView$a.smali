.class Lcom/hpbr/bosszhipin/live/boss/reservation/view/SelectExposureNumView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveExposureNumAdapter$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/view/SelectExposureNumView;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/boss/reservation/view/SelectExposureNumView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/view/SelectExposureNumView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/view/SelectExposureNumView$a;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/view/SelectExposureNumView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/hpbr/bosszhipin/live/export/bean/ExposureTypeBean;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/view/SelectExposureNumView$a;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/view/SelectExposureNumView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/view/SelectExposureNumView;->r(Lcom/hpbr/bosszhipin/live/boss/reservation/view/SelectExposureNumView;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_30

    .line 12
    .line 13
    if-eqz p2, :cond_30

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/view/SelectExposureNumView$a;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/view/SelectExposureNumView;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/view/SelectExposureNumView;->s(Lcom/hpbr/bosszhipin/live/boss/reservation/view/SelectExposureNumView;)Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveExposureNumAdapter;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-le v0, v1, :cond_30

    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/view/SelectExposureNumView$a;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/view/SelectExposureNumView;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/view/SelectExposureNumView;->t(Lcom/hpbr/bosszhipin/live/boss/reservation/view/SelectExposureNumView;)Lcom/hpbr/bosszhipin/live/boss/reservation/view/SelectExposureNumView$b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_30

    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/view/SelectExposureNumView$a;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/view/SelectExposureNumView;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/view/SelectExposureNumView;->t(Lcom/hpbr/bosszhipin/live/boss/reservation/view/SelectExposureNumView;)Lcom/hpbr/bosszhipin/live/boss/reservation/view/SelectExposureNumView$b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0, p1, p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/view/SelectExposureNumView$b;->a(ILcom/hpbr/bosszhipin/live/export/bean/ExposureTypeBean;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method
