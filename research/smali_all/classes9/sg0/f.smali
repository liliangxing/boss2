.class public Lsg0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:Z

.field private e:I

.field private f:Ljavax/net/ssl/SSLSocketFactory;

.field private g:Ljavax/net/ssl/SSLSocketFactory;

.field private h:I

.field private i:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "chat"

    .line 2
    iput-object v0, p0, Lsg0/f;->a:Ljava/lang/String;

    const/16 v0, 0x1e

    .line 3
    iput v0, p0, Lsg0/f;->b:I

    const/16 v0, 0x12c

    .line 4
    iput v0, p0, Lsg0/f;->c:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lsg0/f;->d:Z

    .line 6
    iput v0, p0, Lsg0/f;->e:I

    .line 7
    iput v0, p0, Lsg0/f;->h:I

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lsg0/f;->i:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZILjavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/SSLSocketFactory;)V
    .registers 9

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lsg0/f;->h:I

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lsg0/f;->i:Z

    .line 12
    iput-object p1, p0, Lsg0/f;->a:Ljava/lang/String;

    .line 13
    iput p2, p0, Lsg0/f;->b:I

    .line 14
    iput p3, p0, Lsg0/f;->c:I

    .line 15
    iput-boolean p4, p0, Lsg0/f;->d:Z

    .line 16
    iput p5, p0, Lsg0/f;->e:I

    .line 17
    iput-object p6, p0, Lsg0/f;->f:Ljavax/net/ssl/SSLSocketFactory;

    .line 18
    iput-object p7, p0, Lsg0/f;->g:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Lsg0/f;->b:I

    return v0
.end method

.method public b()Ljavax/net/ssl/SSLSocketFactory;
    .registers 2

    iget-object v0, p0, Lsg0/f;->g:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public c()I
    .registers 2

    iget v0, p0, Lsg0/f;->c:I

    return v0
.end method

.method public d()I
    .registers 2

    iget v0, p0, Lsg0/f;->e:I

    return v0
.end method

.method public e()Ljavax/net/ssl/SSLSocketFactory;
    .registers 2

    iget-object v0, p0, Lsg0/f;->f:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lsg0/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public g()I
    .registers 2

    iget v0, p0, Lsg0/f;->h:I

    return v0
.end method

.method public h()Z
    .registers 2

    iget-boolean v0, p0, Lsg0/f;->d:Z

    return v0
.end method

.method public i()Z
    .registers 2

    iget-boolean v0, p0, Lsg0/f;->i:Z

    return v0
.end method

.method public j(I)V
    .registers 2

    iput p1, p0, Lsg0/f;->h:I

    return-void
.end method

.method public k(Z)V
    .registers 2

    iput-boolean p1, p0, Lsg0/f;->i:Z

    return-void
.end method
