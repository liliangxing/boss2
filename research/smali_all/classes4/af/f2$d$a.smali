.class Laf/f2$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laf/f2$d;->onSuccess(Lhg0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Laf/f2$d;


# direct methods
.method constructor <init>(Laf/f2$d;)V
    .registers 2

    iput-object p1, p0, Laf/f2$d$a;->b:Laf/f2$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Laf/f2$d$a;->b:Laf/f2$d;

    .line 2
    .line 3
    iget-object v0, v0, Laf/f2$d;->c:Ljava/lang/Runnable;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method
