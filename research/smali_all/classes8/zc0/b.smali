.class public final synthetic Lzc0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lzc0/e;


# direct methods
.method public synthetic constructor <init>(Lzc0/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzc0/b;->b:Lzc0/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lzc0/b;->b:Lzc0/e;

    invoke-static {v0}, Lzc0/e;->b(Lzc0/e;)V

    return-void
.end method
