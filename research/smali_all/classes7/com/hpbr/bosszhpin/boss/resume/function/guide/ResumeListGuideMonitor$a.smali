.class Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor$a;->b:Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor$a;->b:Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor;->b(Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor;->c(Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor;Ljava/util/List;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor$a;->b:Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor;->d(Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
