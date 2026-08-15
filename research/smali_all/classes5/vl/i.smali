.class public Lvl/i;
.super Lvl/s;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


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
    iput-object p1, p0, Lvl/i;->d:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method
