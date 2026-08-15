.class public Lpq/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqq/c;


# instance fields
.field private a:Lqq/c;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lpq/a;->a:Lqq/c;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lqq/c;->a()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lpq/a;->a:Lqq/c;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lqq/c;->b()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public c(Lqq/c;)V
    .registers 2

    iput-object p1, p0, Lpq/a;->a:Lqq/c;

    return-void
.end method
