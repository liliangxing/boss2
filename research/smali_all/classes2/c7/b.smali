.class public Lc7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc7/a;


# instance fields
.field private a:J


# direct methods
.method public constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lc7/b;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Z
    .registers 6

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    iget-wide v2, p0, Lc7/b;->a:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method
