.class Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->Rg(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity$a;->b:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;

    iput p2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/module/main/entity/JobBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity$a;->b:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->j5()Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    iget v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity$a;->a:I

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->Gh(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;I)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method
