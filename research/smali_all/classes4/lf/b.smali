.class public final synthetic Llf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Llf/f;


# direct methods
.method public synthetic constructor <init>(Llf/f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llf/b;->a:Llf/f;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Llf/b;->a:Llf/f;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Llf/f;->b(Llf/f;Ljava/util/List;)V

    return-void
.end method
