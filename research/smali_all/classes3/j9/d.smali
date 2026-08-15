.class public final synthetic Lj9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lh8/b;


# direct methods
.method public synthetic constructor <init>(Lh8/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj9/d;->b:Lh8/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lj9/d;->b:Lh8/b;

    invoke-static {v0}, Lj9/e;->b(Lh8/b;)V

    return-void
.end method
