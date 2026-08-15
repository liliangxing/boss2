.class public final synthetic Lus/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lus/e;


# direct methods
.method public synthetic constructor <init>(Lus/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lus/d;->b:Lus/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lus/d;->b:Lus/e;

    invoke-virtual {v0}, Lus/e;->d()V

    return-void
.end method
