.class public Lvl/l;
.super Lvl/s;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lvl/s;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "\u671f\u5f85\u4f60\u7684\u89c1\u89e3"

    .line 5
    .line 6
    iput-object v0, p0, Lvl/l;->d:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lvl/l;->e:Z

    .line 10
    .line 11
    const/16 v0, 0x3e8

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lvl/s;->t(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
