.class public final synthetic Lso/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lso/d;

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lso/d;IZ)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lso/b;->b:Lso/d;

    iput p2, p0, Lso/b;->c:I

    iput-boolean p3, p0, Lso/b;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lso/b;->b:Lso/d;

    iget v1, p0, Lso/b;->c:I

    iget-boolean v2, p0, Lso/b;->d:Z

    invoke-static {v0, v1, v2}, Lso/d;->a(Lso/d;IZ)V

    return-void
.end method
