.class Lcom/zhihu/matisse/internal/ui/MatisseFragment$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhihu/matisse/internal/ui/MatisseFragment$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lcom/zhihu/matisse/internal/ui/MatisseFragment$a;


# direct methods
.method constructor <init>(Lcom/zhihu/matisse/internal/ui/MatisseFragment$a;Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment$a$a;->c:Lcom/zhihu/matisse/internal/ui/MatisseFragment$a;

    iput-object p2, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment$a$a;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment$a$a;->c:Lcom/zhihu/matisse/internal/ui/MatisseFragment$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zhihu/matisse/internal/ui/MatisseFragment$a;->g:Lcom/zhihu/matisse/internal/ui/MatisseFragment;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->Hg(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment$a$a;->c:Lcom/zhihu/matisse/internal/ui/MatisseFragment$a;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/zhihu/matisse/internal/ui/MatisseFragment$a;->e:Landroid/content/Intent;

    .line 12
    .line 13
    const-string v1, "extra_result_selection"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment$a$a;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment$a$a;->c:Lcom/zhihu/matisse/internal/ui/MatisseFragment$a;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/zhihu/matisse/internal/ui/MatisseFragment$a;->e:Landroid/content/Intent;

    .line 23
    .line 24
    const-string v2, "extra_result_selection_path"

    .line 25
    .line 26
    iget-object v0, v0, Lcom/zhihu/matisse/internal/ui/MatisseFragment$a;->d:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment$a$a;->c:Lcom/zhihu/matisse/internal/ui/MatisseFragment$a;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/zhihu/matisse/internal/ui/MatisseFragment$a;->e:Landroid/content/Intent;

    .line 34
    .line 35
    const-string v2, "extra_result_original_enable"

    .line 36
    .line 37
    iget-boolean v0, v0, Lcom/zhihu/matisse/internal/ui/MatisseFragment$a;->f:Z

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment$a$a;->c:Lcom/zhihu/matisse/internal/ui/MatisseFragment$a;

    .line 43
    .line 44
    iget-object v1, v0, Lcom/zhihu/matisse/internal/ui/MatisseFragment$a;->e:Landroid/content/Intent;

    .line 45
    .line 46
    const-string v2, "extra_result_item"

    .line 47
    .line 48
    iget-object v0, v0, Lcom/zhihu/matisse/internal/ui/MatisseFragment$a;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment$a$a;->c:Lcom/zhihu/matisse/internal/ui/MatisseFragment$a;

    .line 54
    .line 55
    iget-object v1, v0, Lcom/zhihu/matisse/internal/ui/MatisseFragment$a;->g:Lcom/zhihu/matisse/internal/ui/MatisseFragment;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/zhihu/matisse/internal/ui/MatisseFragment$a;->e:Landroid/content/Intent;

    .line 58
    .line 59
    invoke-static {v1, v0}, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->kg(Lcom/zhihu/matisse/internal/ui/MatisseFragment;Landroid/content/Intent;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
