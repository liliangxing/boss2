.class public final synthetic Lcom/zhihu/matisse/internal/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/a;->b:Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/a;->b:Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;

    invoke-static {v0, p1}, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->Oe(Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;Landroid/view/View;)V

    return-void
.end method
