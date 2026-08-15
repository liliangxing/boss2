.class public final synthetic Lcom/hpbr/bosszhipin/module/resume/views/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module/resume/views/ResumeAIPolishView;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;

.field public final synthetic e:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$k;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/resume/views/ResumeAIPolishView;Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$k;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/views/d;->b:Lcom/hpbr/bosszhipin/module/resume/views/ResumeAIPolishView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/resume/views/d;->c:Landroid/app/Activity;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/resume/views/d;->d:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/resume/views/d;->e:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$k;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/d;->b:Lcom/hpbr/bosszhipin/module/resume/views/ResumeAIPolishView;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/views/d;->c:Landroid/app/Activity;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/resume/views/d;->d:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/resume/views/d;->e:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$k;

    invoke-static {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/module/resume/views/ResumeAIPolishView;->r(Lcom/hpbr/bosszhipin/module/resume/views/ResumeAIPolishView;Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$k;)V

    return-void
.end method
