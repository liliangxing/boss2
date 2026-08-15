.class Ldr/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldr/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ldr/a;


# direct methods
.method constructor <init>(Ldr/a;)V
    .registers 2

    iput-object p1, p0, Ldr/a$c;->b:Ldr/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Ldr/a$c;->b:Ldr/a;

    invoke-virtual {v0}, Ldr/a;->a()V

    return-void
.end method
