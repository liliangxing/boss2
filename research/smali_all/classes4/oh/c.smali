.class public final synthetic Loh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/core/util/Consumer;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/util/Consumer;Ljava/lang/Object;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loh/c;->b:Landroidx/core/util/Consumer;

    iput-object p2, p0, Loh/c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Loh/c;->b:Landroidx/core/util/Consumer;

    iget-object v1, p0, Loh/c;->c:Ljava/lang/Object;

    invoke-static {v0, v1}, Loh/d;->a(Landroidx/core/util/Consumer;Ljava/lang/Object;)V

    return-void
.end method
