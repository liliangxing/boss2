.class public final synthetic Lcom/zhihu/matisse/internal/ui/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh8/a;


# instance fields
.field public final synthetic a:Lcom/zhihu/matisse/internal/ui/MatisseFragment;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/zhihu/matisse/internal/ui/MatisseFragment;Ljava/lang/Runnable;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/q;->a:Lcom/zhihu/matisse/internal/ui/MatisseFragment;

    iput-object p2, p0, Lcom/zhihu/matisse/internal/ui/q;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/q;->a:Lcom/zhihu/matisse/internal/ui/MatisseFragment;

    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/q;->b:Ljava/lang/Runnable;

    check-cast p1, Lcom/zhihu/matisse/internal/entity/IncapableCause;

    invoke-static {v0, v1, p1}, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->gg(Lcom/zhihu/matisse/internal/ui/MatisseFragment;Ljava/lang/Runnable;Lcom/zhihu/matisse/internal/entity/IncapableCause;)V

    return-void
.end method
