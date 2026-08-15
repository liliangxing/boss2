.class Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->m5(Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity$l;->a:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity$l;->a:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->Pg(Z)V

    .line 7
    .line 8
    .line 9
    goto :goto_18

    .line 10
    :cond_9
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity$l;->a:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->Hf(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;)Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;->u(Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout$g;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity$l;->a:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->Pg(Z)V

    .line 23
    .line 24
    .line 25
    :goto_18
    return-void
.end method
