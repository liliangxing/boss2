.class public Lmessage/server/sender/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmessage/server/sender/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmessage/server/sender/d$c;,
        Lmessage/server/sender/d$b;,
        Lmessage/server/sender/d$a;
    }
.end annotation


# instance fields
.field private b:Lmessage/server/sender/a;


# direct methods
.method public constructor <init>(Lmessage/server/sender/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmessage/server/sender/d;->b:Lmessage/server/sender/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lmessage/server/sender/c;)V
    .registers 4

    .line 1
    new-instance v0, Lmessage/server/sender/d$a;

    .line 2
    .line 3
    iget-object v1, p0, Lmessage/server/sender/d;->b:Lmessage/server/sender/a;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lmessage/server/sender/d$a;-><init>(Lmessage/server/sender/a;Lmessage/server/sender/c;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lmessage/server/f;->j()Lmessage/server/f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, v0}, Lmessage/server/f;->A(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
