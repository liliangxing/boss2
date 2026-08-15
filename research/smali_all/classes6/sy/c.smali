.class public final synthetic Lsy/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lsy/f;


# direct methods
.method public synthetic constructor <init>(Lsy/f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsy/c;->b:Lsy/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lsy/c;->b:Lsy/f;

    invoke-static {v0}, Lsy/f;->b(Lsy/f;)V

    return-void
.end method
