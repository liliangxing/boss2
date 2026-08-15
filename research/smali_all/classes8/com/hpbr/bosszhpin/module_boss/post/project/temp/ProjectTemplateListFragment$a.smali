.class Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment$a;
.super Lcom/hpbr/bosszhpin/module_boss/view/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;->initViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroid/widget/ImageView;

.field final synthetic d:Lcom/hpbr/bosszhipin/views/MEditText;

.field final synthetic e:Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;Landroid/widget/ImageView;Lcom/hpbr/bosszhipin/views/MEditText;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment$a;->e:Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment$a;->c:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment$a;->d:Lcom/hpbr/bosszhipin/views/MEditText;

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/view/e;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/view/e;->afterTextChanged(Landroid/text/Editable;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment$a;->e:Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;->Yf(Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment$a;->c:Landroid/widget/ImageView;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment$a;->e:Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;->Xf(Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1d

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    :goto_1e
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment$a;->d:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment$a;->e:Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;->Zf(Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;)Ljava/lang/Runnable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment$a;->d:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment$a;->e:Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;->Zf(Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;)Ljava/lang/Runnable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-wide/16 v1, 0x64

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method
