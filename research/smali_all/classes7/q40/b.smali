.class public final synthetic Lq40/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lq40/c;


# direct methods
.method public synthetic constructor <init>(Lq40/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq40/b;->b:Lq40/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lq40/b;->b:Lq40/c;

    invoke-static {v0}, Lq40/c;->a(Lq40/c;)V

    return-void
.end method
