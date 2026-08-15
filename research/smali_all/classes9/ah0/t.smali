.class public final Lah0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lah0/t$a;
    }
.end annotation


# instance fields
.field private a:J

.field private b:Lah0/t$a;


# direct methods
.method public constructor <init>(J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lah0/t;->a:J

    .line 5
    .line 6
    new-instance v0, Lah0/t$a;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lah0/t$a;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lah0/t;->b:Lah0/t$a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .registers 3

    iget-object v0, p0, Lah0/t;->b:Lah0/t$a;

    invoke-virtual {v0, p1}, Lah0/t$a;->a(Ljava/lang/Runnable;)V

    return-void
.end method
