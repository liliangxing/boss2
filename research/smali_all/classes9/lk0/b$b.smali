.class final Llk0/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llk0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Llk0/b;


# direct methods
.method constructor <init>(Llk0/b;)V
    .registers 2

    iput-object p1, p0, Llk0/b$b;->b:Llk0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Llk0/b$b;->b:Llk0/b;

    invoke-virtual {v0}, Llk0/b;->cancel()V

    return-void
.end method
