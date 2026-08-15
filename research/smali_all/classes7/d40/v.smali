.class public final synthetic Ld40/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld40/v;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget v0, p0, Ld40/v;->b:I

    invoke-static {v0}, Ld40/y$a;->a(I)V

    return-void
.end method
