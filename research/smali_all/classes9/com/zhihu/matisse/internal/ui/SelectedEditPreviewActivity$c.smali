.class Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity$c;
.super Lm4/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;


# direct methods
.method constructor <init>(Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity$c;->d:Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;

    invoke-direct {p0}, Lm4/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity$c;->d:Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;

    invoke-virtual {p1}, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;->onBackPressed()V

    return-void
.end method
