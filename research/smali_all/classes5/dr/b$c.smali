.class Ldr/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldr/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ldr/b;


# direct methods
.method constructor <init>(Ldr/b;)V
    .registers 2

    iput-object p1, p0, Ldr/b$c;->b:Ldr/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Ldr/b$c;->b:Ldr/b;

    invoke-virtual {v0}, Ldr/b;->b()V

    return-void
.end method
