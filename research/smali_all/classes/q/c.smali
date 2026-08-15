.class public Lq/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls/j;",
            ">;"
        }
    .end annotation
.end field

.field private final b:C

.field private final c:D

.field private final d:D

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;CDDLjava/lang/String;Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls/j;",
            ">;CDD",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq/c;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-char p2, p0, Lq/c;->b:C

    .line 7
    .line 8
    iput-wide p3, p0, Lq/c;->c:D

    .line 9
    .line 10
    iput-wide p5, p0, Lq/c;->d:D

    .line 11
    .line 12
    iput-object p7, p0, Lq/c;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p8, p0, Lq/c;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static c(CLjava/lang/String;Ljava/lang/String;)I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    add-int/2addr v0, p0

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/2addr v0, p0

    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    add-int/2addr v0, p0

    .line 17
    return v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls/j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lq/c;->a:Ljava/util/List;

    return-object v0
.end method

.method public b()D
    .registers 3

    iget-wide v0, p0, Lq/c;->d:D

    return-wide v0
.end method

.method public hashCode()I
    .registers 4

    iget-char v0, p0, Lq/c;->b:C

    iget-object v1, p0, Lq/c;->f:Ljava/lang/String;

    iget-object v2, p0, Lq/c;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lq/c;->c(CLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method
