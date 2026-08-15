.class public Lvl/w;
.super Lvl/s;
.source "SourceFile"


# instance fields
.field public d:Z

.field public e:J


# direct methods
.method public constructor <init>(ZJ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lvl/s;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lvl/w;->d:Z

    .line 5
    .line 6
    iget-wide p1, p0, Lvl/w;->e:J

    .line 7
    .line 8
    iput-wide p1, p0, Lvl/w;->e:J

    .line 9
    .line 10
    return-void
.end method
