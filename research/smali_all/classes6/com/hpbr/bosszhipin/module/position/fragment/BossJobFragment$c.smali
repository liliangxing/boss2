.class Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->dh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$c;->b:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$c;->b:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->Pg(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1d

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$c;->b:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->Pg(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 16
    .line 17
    if-eqz p1, :cond_1d

    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$c;->b:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->Pg(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 26
    .line 27
    iget p1, p1, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->location:I

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    :goto_1e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$c;->b:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->Qg(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
