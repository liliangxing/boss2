.class public final synthetic Lcom/hpbr/bosszhipin/module/resume/views/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/views/a;->b:Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/resume/views/a;->c:Landroid/app/Activity;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/resume/views/a;->d:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/a;->b:Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/views/a;->c:Landroid/app/Activity;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/resume/views/a;->d:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;

    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;->r(Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;)V

    return-void
.end method
