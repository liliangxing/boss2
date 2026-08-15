.class Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterFragment$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterFragment;->initViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterFragment$a;->b:Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterFragment$a;->b:Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterFragment;

    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterFragment;->Wf(Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterFragment;)Lcom/hpbr/bosszhipin/views/MEditText;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
