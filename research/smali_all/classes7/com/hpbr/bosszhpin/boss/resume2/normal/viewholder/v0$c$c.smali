.class Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/v0$c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossCloseSummaryReasonDialog$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/v0$c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/v0$c;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/v0$c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/v0$c$c;->a:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/v0$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/v0$c$c;->a:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/v0$c;

    iget-object v0, v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/v0$c;->b:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekSummaryBean;

    iget-object v0, v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekSummaryBean;->paramBean:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    return-wide v0
.end method

.method public b()Lcom/hpbr/bosszhipin/base/BaseActivity;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/v0$c$c;->a:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/v0$c;

    iget-object v0, v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/v0$c;->d:Lcom/hpbr/bosszhipin/base/BaseActivity;

    return-object v0
.end method

.method public c()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/v0$c$c;->a:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/v0$c;

    iget-object v0, v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/v0$c;->b:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekSummaryBean;

    iget-object v0, v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekSummaryBean;->geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->isSecretGeek()Z

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/v0$c$c;->a:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/v0$c;

    iget-object v0, v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/v0$c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getResponse()Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/ResumeSummaryCloseResponse;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/v0$c$c;->a:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/v0$c;

    iget-object v0, v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/v0$c;->a:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/ResumeSummaryCloseResponse;

    return-object v0
.end method
