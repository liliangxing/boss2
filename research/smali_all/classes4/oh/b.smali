.class public final synthetic Loh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/core/util/Supplier;

.field public final synthetic c:Landroidx/core/util/Consumer;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/util/Supplier;Landroidx/core/util/Consumer;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loh/b;->b:Landroidx/core/util/Supplier;

    iput-object p2, p0, Loh/b;->c:Landroidx/core/util/Consumer;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Loh/b;->b:Landroidx/core/util/Supplier;

    iget-object v1, p0, Loh/b;->c:Landroidx/core/util/Consumer;

    invoke-static {v0, v1}, Loh/d;->b(Landroidx/core/util/Supplier;Landroidx/core/util/Consumer;)V

    return-void
.end method
