.class public Lvl/c;
.super Lvl/s;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lvl/s;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvl/c;->d:Ljava/lang/String;

    .line 5
    .line 6
    const/16 p1, 0x271b

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lvl/s;->t(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
