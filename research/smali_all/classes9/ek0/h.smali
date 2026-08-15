.class public final Lek0/h;
.super Lokhttp3/j0;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:Lokio/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLokio/e;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lokhttp3/j0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lek0/h;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lek0/h;->c:J

    .line 7
    .line 8
    iput-object p4, p0, Lek0/h;->d:Lokio/e;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public k()J
    .registers 3

    iget-wide v0, p0, Lek0/h;->c:J

    return-wide v0
.end method

.method public l()Lokhttp3/d0;
    .registers 2

    iget-object v0, p0, Lek0/h;->b:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lokhttp3/d0;->d(Ljava/lang/String;)Lokhttp3/d0;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public t()Lokio/e;
    .registers 2

    iget-object v0, p0, Lek0/h;->d:Lokio/e;

    return-object v0
.end method
