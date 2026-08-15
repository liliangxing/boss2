.class Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/other/GeekOtherPositionActivity$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/other/GeekOtherPositionActivity;->df()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/other/GeekOtherPositionActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/other/GeekOtherPositionActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/other/GeekOtherPositionActivity$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/other/GeekOtherPositionActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/other/GeekOtherPositionActivity$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/other/GeekOtherPositionActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/other/GeekOtherPositionActivity;->Ue(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/other/GeekOtherPositionActivity;)Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/search/GeekWorkPositionSearchView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/search/GeekWorkPositionSearchView;->getInputString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/16 v0, 0x18

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LText;->isMoreThanMaxLength(Ljava/lang/String;I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_18

    .line 18
    .line 19
    sget p1, Ll10/l;->a3:I

    .line 20
    .line 21
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_36

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/other/GeekOtherPositionActivity$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/other/GeekOtherPositionActivity;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/other/GeekOtherPositionActivity;->We(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/other/GeekOtherPositionActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/other/GeekOtherPositionViewModel;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/other/GeekOtherPositionActivity$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/other/GeekOtherPositionActivity;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/other/GeekOtherPositionActivity;->Ve(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/other/GeekOtherPositionActivity;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_31

    .line 40
    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/other/GeekOtherPositionActivity$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/other/GeekOtherPositionActivity;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/other/GeekOtherPositionActivity;->Ve(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/other/GeekOtherPositionActivity;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 48
    .line 49
    goto :goto_33

    .line 50
    :cond_31
    const-wide/16 v1, 0x0

    .line 51
    .line 52
    :goto_33
    invoke-virtual {v0, p1, v1, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/other/GeekOtherPositionViewModel;->K(Ljava/lang/String;J)V

    .line 53
    .line 54
    .line 55
    :goto_36
    return-void
.end method
