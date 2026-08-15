.class public final synthetic Ly00/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/common/a$a;


# instance fields
.field public final synthetic a:Landroidx/core/util/Consumer;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/util/Consumer;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly00/b;->a:Landroidx/core/util/Consumer;

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/content/Intent;)V
    .registers 2

    invoke-static {p0, p1}, Lm4/a;->a(Lcom/common/a$a;Landroid/content/Intent;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    iget-object v0, p0, Ly00/b;->a:Landroidx/core/util/Consumer;

    invoke-static {v0, p1, p2, p3}, Ly00/c;->b(Landroidx/core/util/Consumer;IILandroid/content/Intent;)V

    return-void
.end method
