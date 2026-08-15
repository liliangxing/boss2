.class public Lvl/r;
.super Lvl/s;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lvl/s;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvl/r;->e:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Lvl/s;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lvl/r;->e:Z

    .line 5
    iput-object p1, p0, Lvl/r;->d:Ljava/lang/String;

    return-void
.end method
