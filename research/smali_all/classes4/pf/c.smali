.class public final synthetic Lpf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lpf/d;

.field public final synthetic c:Lcom/twl/http/error/a;


# direct methods
.method public synthetic constructor <init>(Lpf/d;Lcom/twl/http/error/a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpf/c;->b:Lpf/d;

    iput-object p2, p0, Lpf/c;->c:Lcom/twl/http/error/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lpf/c;->b:Lpf/d;

    iget-object v1, p0, Lpf/c;->c:Lcom/twl/http/error/a;

    invoke-static {v0, v1}, Lpf/d;->m(Lpf/d;Lcom/twl/http/error/a;)V

    return-void
.end method
