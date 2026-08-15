.class public final synthetic Lrs/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lus/c;


# direct methods
.method public synthetic constructor <init>(Lus/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrs/b;->b:Lus/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lrs/b;->b:Lus/c;

    invoke-virtual {v0}, Lus/e;->t()V

    return-void
.end method
