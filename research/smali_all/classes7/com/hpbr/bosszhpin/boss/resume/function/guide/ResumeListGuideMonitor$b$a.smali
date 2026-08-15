.class Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll90/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor$b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor$b$a;->a:Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor$b$a;->a:Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor$b;

    iget-object v0, v0, Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor$b;->d:Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor;->h(Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor;Z)Z

    return-void
.end method

.method public b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor$b$a;->a:Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor$b;->d:Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor;->h(Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor;Z)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor$b$a;->a:Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor$b;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor$b;->c:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v1, :cond_14

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor$b;->d:Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor;->c(Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor;Ljava/util/List;Z)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public onDismiss()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor$b$a;->a:Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor$b;->d:Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor;->h(Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor;Z)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor$b$a;->a:Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor$b;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor$b;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1c

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor$b$a;->a:Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor$b;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor$b;->d:Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor$b;->c:Ljava/util/List;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {v1, v0, v2}, Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor;->c(Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor;Ljava/util/List;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method
