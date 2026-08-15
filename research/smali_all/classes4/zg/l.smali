.class public final synthetic Lzg/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lzg/i$b;


# direct methods
.method public synthetic constructor <init>(Lzg/i$b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg/l;->b:Lzg/i$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lzg/l;->b:Lzg/i$b;

    invoke-static {v0}, Lzg/i$b;->c(Lzg/i$b;)V

    return-void
.end method
