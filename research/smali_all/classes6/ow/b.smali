.class public final synthetic Low/b;
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

    iput p1, p0, Low/b;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget v0, p0, Low/b;->b:I

    invoke-static {v0}, Low/d;->c(I)V

    return-void
.end method
