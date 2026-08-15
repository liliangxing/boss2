.class public final Lcom/autonavi/aps/amapapi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/autonavi/aps/amapapi/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:J

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/autonavi/aps/amapapi/a$1;

    invoke-direct {v0}, Lcom/autonavi/aps/amapapi/a$1;-><init>()V

    sput-object v0, Lcom/autonavi/aps/amapapi/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/autonavi/aps/amapapi/a;->a:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/autonavi/aps/amapapi/a;->b:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/autonavi/aps/amapapi/a;->c:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/autonavi/aps/amapapi/a;->d:J

    .line 13
    .line 14
    const-string v0, "first"

    .line 15
    .line 16
    iput-object v0, p0, Lcom/autonavi/aps/amapapi/a;->g:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    iput-object v0, p0, Lcom/autonavi/aps/amapapi/a;->h:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/autonavi/aps/amapapi/a;->i:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/autonavi/aps/amapapi/a;->j:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 10

    .line 1
    iget-wide v0, p0, Lcom/autonavi/aps/amapapi/a;->d:J

    iget-wide v2, p0, Lcom/autonavi/aps/amapapi/a;->c:J

    sub-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-gtz v8, :cond_d

    return-wide v6

    :cond_d
    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final a(J)V
    .registers 3

    .line 3
    iput-wide p1, p0, Lcom/autonavi/aps/amapapi/a;->c:J

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/autonavi/aps/amapapi/a;->i:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final b(J)V
    .registers 3

    .line 2
    iput-wide p1, p0, Lcom/autonavi/aps/amapapi/a;->d:J

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/autonavi/aps/amapapi/a;->j:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/a;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final c(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/autonavi/aps/amapapi/a;->a:J

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/autonavi/aps/amapapi/a;->e:Ljava/lang/String;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/autonavi/aps/amapapi/a;->b:J

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/autonavi/aps/amapapi/a;->f:Ljava/lang/String;

    return-void
.end method

.method public final describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/autonavi/aps/amapapi/a;->g:Ljava/lang/String;

    return-void
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/autonavi/aps/amapapi/a;->h:Ljava/lang/String;

    return-void
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/autonavi/aps/amapapi/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final h()J
    .registers 6

    iget-wide v0, p0, Lcom/autonavi/aps/amapapi/a;->b:J

    iget-wide v2, p0, Lcom/autonavi/aps/amapapi/a;->a:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_b

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_b
    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/autonavi/aps/amapapi/a;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/autonavi/aps/amapapi/a;->f:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/autonavi/aps/amapapi/a;->g:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/autonavi/aps/amapapi/a;->h:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/autonavi/aps/amapapi/a;->j:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, Lcom/autonavi/aps/amapapi/a;->a:J

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 29
    .line 30
    .line 31
    iget-wide v0, p0, Lcom/autonavi/aps/amapapi/a;->b:J

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 34
    .line 35
    .line 36
    iget-wide v0, p0, Lcom/autonavi/aps/amapapi/a;->c:J

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 39
    .line 40
    .line 41
    iget-wide v0, p0, Lcom/autonavi/aps/amapapi/a;->d:J

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/autonavi/aps/amapapi/a;->i:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_32
    .catchall {:try_start_0 .. :try_end_32} :catchall_32

    .line 49
    .line 50
    .line 51
    :catchall_32
    return-void
.end method
