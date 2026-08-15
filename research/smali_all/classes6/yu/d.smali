.class public Lyu/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:I

.field public h:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lyu/d;->a:J

    .line 4
    .line 5
    iput-wide v0, p0, Lyu/d;->b:J

    .line 6
    .line 7
    iput-wide v0, p0, Lyu/d;->c:J

    .line 8
    .line 9
    iput-wide v0, p0, Lyu/d;->d:J

    .line 10
    .line 11
    iput-wide v0, p0, Lyu/d;->e:J

    .line 12
    .line 13
    iput-wide v0, p0, Lyu/d;->f:J

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput v2, p0, Lyu/d;->g:I

    .line 17
    .line 18
    iput-wide v0, p0, Lyu/d;->h:J

    .line 19
    .line 20
    return-void
.end method

.method public b(Lyu/d;)V
    .registers 4

    .line 1
    iget-wide v0, p1, Lyu/d;->a:J

    .line 2
    .line 3
    iput-wide v0, p0, Lyu/d;->a:J

    .line 4
    .line 5
    iget-wide v0, p1, Lyu/d;->b:J

    .line 6
    .line 7
    iput-wide v0, p0, Lyu/d;->b:J

    .line 8
    .line 9
    iget-wide v0, p1, Lyu/d;->c:J

    .line 10
    .line 11
    iput-wide v0, p0, Lyu/d;->c:J

    .line 12
    .line 13
    iget-wide v0, p1, Lyu/d;->d:J

    .line 14
    .line 15
    iput-wide v0, p0, Lyu/d;->d:J

    .line 16
    .line 17
    iget-wide v0, p1, Lyu/d;->e:J

    .line 18
    .line 19
    iput-wide v0, p0, Lyu/d;->e:J

    .line 20
    .line 21
    iget-wide v0, p1, Lyu/d;->f:J

    .line 22
    .line 23
    iput-wide v0, p0, Lyu/d;->f:J

    .line 24
    .line 25
    iget v0, p1, Lyu/d;->g:I

    .line 26
    .line 27
    iput v0, p0, Lyu/d;->g:I

    .line 28
    .line 29
    iget-wide v0, p1, Lyu/d;->h:J

    .line 30
    .line 31
    iput-wide v0, p0, Lyu/d;->h:J

    .line 32
    .line 33
    return-void
.end method
