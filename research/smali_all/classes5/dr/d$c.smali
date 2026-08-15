.class Ldr/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldr/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ldr/d;


# direct methods
.method constructor <init>(Ldr/d;)V
    .registers 2

    iput-object p1, p0, Ldr/d$c;->b:Ldr/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Ldr/d$c;->b:Ldr/d;

    invoke-virtual {v0}, Ldr/d;->a()V

    return-void
.end method
