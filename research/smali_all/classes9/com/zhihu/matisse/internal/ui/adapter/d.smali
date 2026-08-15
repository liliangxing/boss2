.class public final synthetic Lcom/zhihu/matisse/internal/ui/adapter/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh8/a;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/adapter/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/zhihu/matisse/internal/ui/adapter/d;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/adapter/d;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/adapter/d;->b:Ljava/lang/Runnable;

    check-cast p1, Lcom/zhihu/matisse/internal/entity/IncapableCause;

    invoke-static {v0, v1, p1}, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;->k(Landroid/content/Context;Ljava/lang/Runnable;Lcom/zhihu/matisse/internal/entity/IncapableCause;)V

    return-void
.end method
