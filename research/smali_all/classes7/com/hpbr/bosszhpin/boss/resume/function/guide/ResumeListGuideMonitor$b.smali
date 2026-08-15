.class Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor;->p(Ll90/c;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ll90/c;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor;Ll90/c;Ljava/util/List;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor$b;->d:Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor$b;->b:Ll90/c;

    iput-object p3, p0, Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor$b;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor$b;->b:Ll90/c;

    new-instance v1, Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor$b$a;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor$b$a;-><init>(Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor$b;)V

    invoke-interface {v0, v1}, Ll90/c;->execute(Ll90/d;)V

    return-void
.end method
