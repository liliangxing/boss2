.class Lcom/zhihu/matisse/internal/ui/PreviewItemFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhihu/matisse/internal/ui/PreviewItemFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/zhihu/matisse/internal/entity/Item;

.field final synthetic c:Lcom/zhihu/matisse/internal/ui/PreviewItemFragment;


# direct methods
.method constructor <init>(Lcom/zhihu/matisse/internal/ui/PreviewItemFragment;Lcom/zhihu/matisse/internal/entity/Item;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/PreviewItemFragment$a;->c:Lcom/zhihu/matisse/internal/ui/PreviewItemFragment;

    iput-object p2, p0, Lcom/zhihu/matisse/internal/ui/PreviewItemFragment$a;->b:Lcom/zhihu/matisse/internal/entity/Item;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/PreviewItemFragment$a;->b:Lcom/zhihu/matisse/internal/entity/Item;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/zhihu/matisse/internal/entity/Item;->uri:Landroid/net/Uri;

    .line 11
    .line 12
    const-string v1, "video/*"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    :try_start_10
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/PreviewItemFragment$a;->c:Lcom/zhihu/matisse/internal/ui/PreviewItemFragment;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_15
    .catch Landroid/content/ActivityNotFoundException; {:try_start_10 .. :try_end_15} :catch_16

    .line 20
    .line 21
    .line 22
    goto :goto_3d

    .line 23
    :catch_16
    move-exception p1

    .line 24
    sget v0, Lhh0/n;->j:I

    .line 25
    .line 26
    invoke-static {v0}, Ljj0/a;->e(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/zhihu/matisse/internal/ui/PreviewItemFragment;->Vf()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v3, "onViewCreated.setOnClickListener: [Exception] "

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lcom/zhihu/matisse/internal/ui/PreviewItemFragment$a;->c:Lcom/zhihu/matisse/internal/ui/PreviewItemFragment;

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v2, 0x0

    .line 57
    new-array v2, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v1, p1, v0, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_3d
    return-void
.end method
