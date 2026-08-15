.class public final synthetic Llh0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/zhihu/matisse/internal/entity/Item;

.field public final synthetic e:Lh8/a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroid/content/Context;Lcom/zhihu/matisse/internal/entity/Item;Lh8/a;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llh0/m;->b:Ljava/util/List;

    iput-object p2, p0, Llh0/m;->c:Landroid/content/Context;

    iput-object p3, p0, Llh0/m;->d:Lcom/zhihu/matisse/internal/entity/Item;

    iput-object p4, p0, Llh0/m;->e:Lh8/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Llh0/m;->b:Ljava/util/List;

    iget-object v1, p0, Llh0/m;->c:Landroid/content/Context;

    iget-object v2, p0, Llh0/m;->d:Lcom/zhihu/matisse/internal/entity/Item;

    iget-object v3, p0, Llh0/m;->e:Lh8/a;

    invoke-static {v0, v1, v2, v3}, Llh0/o;->a(Ljava/util/List;Landroid/content/Context;Lcom/zhihu/matisse/internal/entity/Item;Lh8/a;)V

    return-void
.end method
