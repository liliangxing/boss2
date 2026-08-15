.class public Lcom/tencent/turingcam/IEttU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/turingcam/IEttU$spXPg;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(III)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/tencent/turingcam/IEttU;->a:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lcom/tencent/turingcam/IEttU;->b:J

    .line 4
    iput p1, p0, Lcom/tencent/turingcam/IEttU;->c:I

    .line 5
    iput-object v0, p0, Lcom/tencent/turingcam/IEttU;->d:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/tencent/turingcam/IEttU;->e:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/tencent/turingcam/IEttU;->f:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/tencent/turingcam/IEttU;->g:Ljava/lang/String;

    .line 9
    iput p2, p0, Lcom/tencent/turingcam/IEttU;->h:I

    .line 10
    iput p3, p0, Lcom/tencent/turingcam/IEttU;->i:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/turingcam/IEttU$spXPg;)V
    .registers 5

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/tencent/turingcam/IEttU;->h:I

    .line 13
    iput v0, p0, Lcom/tencent/turingcam/IEttU;->i:I

    .line 14
    invoke-static {p1}, Lcom/tencent/turingcam/IEttU$spXPg;->a(Lcom/tencent/turingcam/IEttU$spXPg;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/turingcam/IEttU;->a:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Lcom/tencent/turingcam/IEttU$spXPg;->b(Lcom/tencent/turingcam/IEttU$spXPg;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/turingcam/IEttU;->b:J

    .line 16
    iput v0, p0, Lcom/tencent/turingcam/IEttU;->c:I

    .line 17
    invoke-static {p1}, Lcom/tencent/turingcam/IEttU$spXPg;->c(Lcom/tencent/turingcam/IEttU$spXPg;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/turingcam/IEttU;->d:Ljava/lang/String;

    .line 18
    invoke-static {p1}, Lcom/tencent/turingcam/IEttU$spXPg;->d(Lcom/tencent/turingcam/IEttU$spXPg;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/turingcam/IEttU;->e:Ljava/lang/String;

    .line 19
    invoke-static {p1}, Lcom/tencent/turingcam/IEttU$spXPg;->e(Lcom/tencent/turingcam/IEttU$spXPg;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/turingcam/IEttU;->f:Ljava/lang/String;

    .line 20
    invoke-static {p1}, Lcom/tencent/turingcam/IEttU$spXPg;->f(Lcom/tencent/turingcam/IEttU$spXPg;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/turingcam/IEttU;->g:Ljava/lang/String;

    return-void
.end method

.method public static a(I)Lcom/tencent/turingcam/IEttU;
    .registers 3

    new-instance v0, Lcom/tencent/turingcam/IEttU;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lcom/tencent/turingcam/IEttU;-><init>(III)V

    return-object v0
.end method
