.class public final synthetic Llh0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lh8/a;

.field public final synthetic c:Lcom/zhihu/matisse/internal/entity/IncapableCause;


# direct methods
.method public synthetic constructor <init>(Lh8/a;Lcom/zhihu/matisse/internal/entity/IncapableCause;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llh0/n;->b:Lh8/a;

    iput-object p2, p0, Llh0/n;->c:Lcom/zhihu/matisse/internal/entity/IncapableCause;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Llh0/n;->b:Lh8/a;

    iget-object v1, p0, Llh0/n;->c:Lcom/zhihu/matisse/internal/entity/IncapableCause;

    invoke-static {v0, v1}, Llh0/o;->b(Lh8/a;Lcom/zhihu/matisse/internal/entity/IncapableCause;)V

    return-void
.end method
