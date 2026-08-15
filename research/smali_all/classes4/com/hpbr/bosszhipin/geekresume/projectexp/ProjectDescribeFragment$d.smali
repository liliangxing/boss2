.class Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment$d;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;->bg()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;

.field final synthetic c:Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment$d;->c:Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment$d;->b:Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment$d;->c:Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment$d;->b:Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;

    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;->vh(Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;)V

    return-void
.end method
