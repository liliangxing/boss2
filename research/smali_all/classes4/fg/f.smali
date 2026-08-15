.class public Lfg/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/common/adapter/f;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:J

.field public h:J

.field public i:J

.field public j:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lfg/f;
    .registers 2

    iput-object p1, p0, Lfg/f;->d:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lfg/f;
    .registers 2

    iput-object p1, p0, Lfg/f;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c(I)Lfg/f;
    .registers 2

    iput p1, p0, Lfg/f;->f:I

    return-object p0
.end method

.method public d(J)Lfg/f;
    .registers 3

    iput-wide p1, p0, Lfg/f;->g:J

    return-object p0
.end method

.method public f(I)Lfg/f;
    .registers 2

    iput p1, p0, Lfg/f;->j:I

    return-object p0
.end method

.method public h(J)Lfg/f;
    .registers 3

    iput-wide p1, p0, Lfg/f;->h:J

    return-object p0
.end method

.method public i(J)Lfg/f;
    .registers 3

    iput-wide p1, p0, Lfg/f;->i:J

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lfg/f;
    .registers 2

    iput-object p1, p0, Lfg/f;->c:Ljava/lang/String;

    return-object p0
.end method

.method public k(I)Lfg/f;
    .registers 2

    iput p1, p0, Lfg/f;->e:I

    return-object p0
.end method
