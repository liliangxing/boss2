.class public final synthetic Lcom/zhihu/matisse/internal/ui/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/zhihu/matisse/internal/ui/MatisseFragment;

.field public final synthetic c:Landroid/database/Cursor;


# direct methods
.method public synthetic constructor <init>(Lcom/zhihu/matisse/internal/ui/MatisseFragment;Landroid/database/Cursor;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/k;->b:Lcom/zhihu/matisse/internal/ui/MatisseFragment;

    iput-object p2, p0, Lcom/zhihu/matisse/internal/ui/k;->c:Landroid/database/Cursor;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/k;->b:Lcom/zhihu/matisse/internal/ui/MatisseFragment;

    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/k;->c:Landroid/database/Cursor;

    invoke-static {v0, v1}, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->Xf(Lcom/zhihu/matisse/internal/ui/MatisseFragment;Landroid/database/Cursor;)V

    return-void
.end method
