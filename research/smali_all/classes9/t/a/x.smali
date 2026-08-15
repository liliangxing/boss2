.class abstract Lt/a/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final e:Ljava/lang/String;


# instance fields
.field protected a:Ljava/lang/StringBuilder;

.field protected b:Ljava/lang/StringBuilder;

.field protected c:Landroid/content/Context;

.field protected d:Lt/a/k1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "TQ=="

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt/a/x;->e:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt/a/x;->a:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lt/a/x;->b:Ljava/lang/StringBuilder;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lt/a/x;->c:Landroid/content/Context;

    return-void
.end method

.method public a(Lt/a/k1;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lt/a/x;->d:Lt/a/k1;

    return-void
.end method

.method abstract b()V
.end method

.method public c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lt/a/x;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lt/a/x;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method e()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lt/a/x;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt/a/x;->a:Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_d

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    return v0
.end method
