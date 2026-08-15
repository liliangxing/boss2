.class Ldr/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldr/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ldr/c;


# direct methods
.method constructor <init>(Ldr/c;)V
    .registers 2

    iput-object p1, p0, Ldr/c$c;->b:Ldr/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Ldr/c$c;->b:Ldr/c;

    invoke-virtual {v0}, Ldr/c;->a()V

    return-void
.end method
