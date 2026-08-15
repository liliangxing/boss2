.class public Lj0/c;
.super Lj0/a;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lj0/a;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lj0/c;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lj0/c;->f:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, "0"

    :cond_6
    return-object v0
.end method

.method public b()Z
    .registers 3

    iget-object v0, p0, Lj0/c;->e:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c()I
    .registers 4

    iget-boolean v0, p0, Lj0/a;->a:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_10

    iget-object v0, p0, Lj0/c;->c:Ljava/lang/String;

    invoke-static {v0}, Ll1/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    return v1

    :cond_e
    const/4 v0, 0x1

    return v0

    :cond_10
    iget-object v0, p0, Lj0/a;->b:Ljava/lang/String;

    const-string v2, "APPKEY_ERROR"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x3

    return v0

    :cond_1c
    return v1
.end method
