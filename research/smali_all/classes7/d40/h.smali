.class public final synthetic Ld40/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ld40/j;


# direct methods
.method public synthetic constructor <init>(Ld40/j;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld40/h;->b:Ld40/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Ld40/h;->b:Ld40/j;

    invoke-static {v0}, Ld40/j;->h(Ld40/j;)V

    return-void
.end method
