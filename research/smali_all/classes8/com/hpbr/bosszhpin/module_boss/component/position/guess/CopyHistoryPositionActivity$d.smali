.class Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;->Tf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity$d;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity$d;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;->lf(Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_24

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity$d;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;->Ef(Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;)Lul0/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_24

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity$d;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;->tf(Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/CopyHistoryPositionViewModel;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/CopyHistoryPositionViewModel;->T()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity$d;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;->Ef(Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;)Lul0/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lul0/a;->k()V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method public b(Lnet/bosszhipin/api/bean/PassedJobInfoBean;I)V
    .registers 11
    .param p1    # Lnet/bosszhipin/api/bean/PassedJobInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_9

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity$d;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;->gf(Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;Lnet/bosszhipin/api/bean/PassedJobInfoBean;)V

    .line 7
    .line 8
    .line 9
    goto :goto_31

    .line 10
    :cond_9
    const/4 v0, 0x2

    .line 11
    if-ne p2, v0, :cond_31

    .line 12
    .line 13
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/PassedJobInfoBean;->comId:J

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-eqz v4, :cond_26

    .line 20
    .line 21
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/PassedJobInfoBean;->brandId:J

    .line 22
    .line 23
    cmp-long v4, v0, v2

    .line 24
    .line 25
    if-eqz v4, :cond_26

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity$d;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;->if(Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/CopyHistoryPositionViewModel;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/CopyHistoryPositionViewModel;->L(Lnet/bosszhipin/api/bean/PassedJobInfoBean;)V

    .line 36
    .line 37
    .line 38
    goto :goto_31

    .line 39
    :cond_26
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity$d;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    move-object v2, p1

    .line 47
    invoke-static/range {v1 .. v7}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;->kf(Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;Lnet/bosszhipin/api/bean/PassedJobInfoBean;ILnet/bosszhipin/api/bean/JobProxyExtraInfoBean;IZLcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    :goto_31
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity$d;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;

    .line 51
    .line 52
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;->dg(Lnet/bosszhipin/api/bean/PassedJobInfoBean;I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
