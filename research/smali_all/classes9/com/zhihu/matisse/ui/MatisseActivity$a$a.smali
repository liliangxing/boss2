.class Lcom/zhihu/matisse/ui/MatisseActivity$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhihu/matisse/ui/MatisseActivity$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lcom/zhihu/matisse/ui/MatisseActivity$a;


# direct methods
.method constructor <init>(Lcom/zhihu/matisse/ui/MatisseActivity$a;Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zhihu/matisse/ui/MatisseActivity$a$a;->c:Lcom/zhihu/matisse/ui/MatisseActivity$a;

    iput-object p2, p0, Lcom/zhihu/matisse/ui/MatisseActivity$a$a;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity$a$a;->c:Lcom/zhihu/matisse/ui/MatisseActivity$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zhihu/matisse/ui/MatisseActivity$a;->g:Lcom/zhihu/matisse/ui/MatisseActivity;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/zhihu/matisse/ui/MatisseActivity;->loadingProgress(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity$a$a;->c:Lcom/zhihu/matisse/ui/MatisseActivity$a;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/zhihu/matisse/ui/MatisseActivity$a;->d:Landroid/content/Intent;

    .line 12
    .line 13
    const-string v1, "extra_result_selection"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/zhihu/matisse/ui/MatisseActivity$a$a;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity$a$a;->c:Lcom/zhihu/matisse/ui/MatisseActivity$a;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/zhihu/matisse/ui/MatisseActivity$a;->d:Landroid/content/Intent;

    .line 23
    .line 24
    const-string v2, "extra_result_selection_path"

    .line 25
    .line 26
    iget-object v0, v0, Lcom/zhihu/matisse/ui/MatisseActivity$a;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity$a$a;->c:Lcom/zhihu/matisse/ui/MatisseActivity$a;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/zhihu/matisse/ui/MatisseActivity$a;->d:Landroid/content/Intent;

    .line 34
    .line 35
    const-string v2, "extra_result_original_enable"

    .line 36
    .line 37
    iget-boolean v0, v0, Lcom/zhihu/matisse/ui/MatisseActivity$a;->e:Z

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity$a$a;->c:Lcom/zhihu/matisse/ui/MatisseActivity$a;

    .line 43
    .line 44
    iget-object v1, v0, Lcom/zhihu/matisse/ui/MatisseActivity$a;->d:Landroid/content/Intent;

    .line 45
    .line 46
    const-string v2, "extra_result_item"

    .line 47
    .line 48
    iget-object v0, v0, Lcom/zhihu/matisse/ui/MatisseActivity$a;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity$a$a;->c:Lcom/zhihu/matisse/ui/MatisseActivity$a;

    .line 54
    .line 55
    iget-object v1, v0, Lcom/zhihu/matisse/ui/MatisseActivity$a;->d:Landroid/content/Intent;

    .line 56
    .line 57
    const-string v2, "extra_bitmap_info"

    .line 58
    .line 59
    iget-object v0, v0, Lcom/zhihu/matisse/ui/MatisseActivity$a;->f:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity$a$a;->c:Lcom/zhihu/matisse/ui/MatisseActivity$a;

    .line 65
    .line 66
    iget-object v1, v0, Lcom/zhihu/matisse/ui/MatisseActivity$a;->g:Lcom/zhihu/matisse/ui/MatisseActivity;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/zhihu/matisse/ui/MatisseActivity$a;->d:Landroid/content/Intent;

    .line 69
    .line 70
    invoke-static {v1, v0}, Lcom/zhihu/matisse/ui/MatisseActivity;->wf(Lcom/zhihu/matisse/ui/MatisseActivity;Landroid/content/Intent;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
