.class public final synthetic Lcom/zhihu/matisse/internal/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/zhihu/matisse/internal/ui/BasePreviewActivity$a;

.field public final synthetic c:Lcom/zhihu/matisse/internal/entity/Item;


# direct methods
.method public synthetic constructor <init>(Lcom/zhihu/matisse/internal/ui/BasePreviewActivity$a;Lcom/zhihu/matisse/internal/entity/Item;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/c;->b:Lcom/zhihu/matisse/internal/ui/BasePreviewActivity$a;

    iput-object p2, p0, Lcom/zhihu/matisse/internal/ui/c;->c:Lcom/zhihu/matisse/internal/entity/Item;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/c;->b:Lcom/zhihu/matisse/internal/ui/BasePreviewActivity$a;

    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/c;->c:Lcom/zhihu/matisse/internal/entity/Item;

    invoke-static {v0, v1}, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity$a;->a(Lcom/zhihu/matisse/internal/ui/BasePreviewActivity$a;Lcom/zhihu/matisse/internal/entity/Item;)V

    return-void
.end method
