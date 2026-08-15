.class public Lm5/m;
.super Lm5/b;
.source "SourceFile"


# static fields
.field private static final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm5/m;->g:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-static {v0}, Lm5/b;->X(Ljava/util/HashMap;)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x201

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "Thumbnail Offset"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x202

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "Thumbnail Length"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lm5/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lm5/m;->f:I

    .line 5
    .line 6
    new-instance p1, Lm5/l;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lm5/l;-><init>(Lm5/m;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lh5/b;->G(Lh5/h;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public Y()Ljava/lang/Integer;
    .registers 3

    .line 1
    const/16 v0, 0x201

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lh5/b;->l(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lm5/m;->f:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .registers 2

    const-string v0, "Exif Thumbnail"

    return-object v0
.end method

.method protected y()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lm5/m;->g:Ljava/util/HashMap;

    return-object v0
.end method
