.class public Lvl/j;
.super Lvl/s;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lvl/s;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lvl/j;->f:Z

    .line 6
    .line 7
    iput-object p1, p0, Lvl/j;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method
