.class public Lrg0/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrg0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrg0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private b:Lrg0/h;

.field private c:Lcom/twl/mms/MMSMessage;


# direct methods
.method public constructor <init>(Lcom/twl/mms/MMSMessage;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrg0/l$b;->c:Lcom/twl/mms/MMSMessage;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/twl/mms/MMSMessage;->d()Lrg0/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lrg0/l$b;->b:Lrg0/h;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lcom/twl/mms/MMSMessage;
    .registers 2

    iget-object v0, p0, Lrg0/l$b;->c:Lcom/twl/mms/MMSMessage;

    return-object v0
.end method

.method public b(I)V
    .registers 2

    return-void
.end method

.method public onFailure()V
    .registers 2

    .line 1
    iget-object v0, p0, Lrg0/l$b;->b:Lrg0/h;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lrg0/h;->onFailure()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public onSuccess(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lrg0/l$b;->b:Lrg0/h;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lrg0/h;->onSuccess(J)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
