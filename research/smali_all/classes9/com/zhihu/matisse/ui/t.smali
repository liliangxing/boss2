.class public final synthetic Lcom/zhihu/matisse/ui/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/zhihu/matisse/ui/MatisseActivity;

.field public final synthetic c:Lcom/zhihu/matisse/internal/entity/Album;

.field public final synthetic d:Lcom/zhihu/matisse/internal/entity/Item;


# direct methods
.method public synthetic constructor <init>(Lcom/zhihu/matisse/ui/MatisseActivity;Lcom/zhihu/matisse/internal/entity/Album;Lcom/zhihu/matisse/internal/entity/Item;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zhihu/matisse/ui/t;->b:Lcom/zhihu/matisse/ui/MatisseActivity;

    iput-object p2, p0, Lcom/zhihu/matisse/ui/t;->c:Lcom/zhihu/matisse/internal/entity/Album;

    iput-object p3, p0, Lcom/zhihu/matisse/ui/t;->d:Lcom/zhihu/matisse/internal/entity/Item;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/zhihu/matisse/ui/t;->b:Lcom/zhihu/matisse/ui/MatisseActivity;

    iget-object v1, p0, Lcom/zhihu/matisse/ui/t;->c:Lcom/zhihu/matisse/internal/entity/Album;

    iget-object v2, p0, Lcom/zhihu/matisse/ui/t;->d:Lcom/zhihu/matisse/internal/entity/Item;

    invoke-static {v0, v1, v2}, Lcom/zhihu/matisse/ui/MatisseActivity;->Te(Lcom/zhihu/matisse/ui/MatisseActivity;Lcom/zhihu/matisse/internal/entity/Album;Lcom/zhihu/matisse/internal/entity/Item;)V

    return-void
.end method
