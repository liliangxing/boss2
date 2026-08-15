.class Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;->onBackPressed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;


# direct methods
.method constructor <init>(Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity$a;->b:Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity$a;->b:Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
