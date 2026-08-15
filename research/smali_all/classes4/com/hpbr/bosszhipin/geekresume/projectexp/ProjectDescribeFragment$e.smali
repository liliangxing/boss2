.class Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment$e;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;->cg()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/resume/views/ResumeAIPolishView;

.field final synthetic c:Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;Lcom/hpbr/bosszhipin/module/resume/views/ResumeAIPolishView;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment$e;->c:Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment$e;->b:Lcom/hpbr/bosszhipin/module/resume/views/ResumeAIPolishView;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment$e;->c:Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment$e;->b:Lcom/hpbr/bosszhipin/module/resume/views/ResumeAIPolishView;

    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;->wh(Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;Lcom/hpbr/bosszhipin/module/resume/views/ResumeAIPolishView;)V

    return-void
.end method
