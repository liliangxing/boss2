.class public final Lcom/autonavi/aps/amapapi/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/aps/amapapi/d;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/autonavi/aps/amapapi/d;->e:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/autonavi/aps/amapapi/d;->b:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .registers 2

    .line 4
    iput-boolean p1, p0, Lcom/autonavi/aps/amapapi/d;->d:Z

    return-void
.end method

.method public final a([Ljava/lang/String;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/autonavi/aps/amapapi/d;->a:[Ljava/lang/String;

    return-void
.end method

.method public final a()[Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/d;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/autonavi/aps/amapapi/d;->c:Ljava/lang/String;

    return-void
.end method

.method public final b(Z)V
    .registers 2

    .line 3
    iput-boolean p1, p0, Lcom/autonavi/aps/amapapi/d;->e:Z

    return-void
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/autonavi/aps/amapapi/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .registers 2

    iget-boolean v0, p0, Lcom/autonavi/aps/amapapi/d;->d:Z

    return v0
.end method

.method public final e()Z
    .registers 2

    iget-boolean v0, p0, Lcom/autonavi/aps/amapapi/d;->e:Z

    return v0
.end method
