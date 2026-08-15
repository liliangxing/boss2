.class Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/x0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->Bc(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;Z)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity$k;->b:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;

    iput-boolean p2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity$k;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity$k;->b:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->Gf(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;)Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1a

    .line 12
    .line 13
    new-instance v0, Lps/k0;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity$k;->b:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->Gf(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;)Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public b(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity$k;->b:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->Af(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;)Lba0/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_23

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity$k;->b:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->Af(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;)Lba0/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lba0/h;->T()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_23

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity$k;->a:Z

    .line 22
    .line 23
    if-nez v0, :cond_1a

    .line 24
    .line 25
    if-eqz p1, :cond_23

    .line 26
    .line 27
    :cond_1a
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity$k;->b:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->Af(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;)Lba0/h;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lba0/h;->t()V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method public c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity$k;->b:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->Af(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;)Lba0/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity$k;->b:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->Af(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;)Lba0/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lba0/h;->t()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
