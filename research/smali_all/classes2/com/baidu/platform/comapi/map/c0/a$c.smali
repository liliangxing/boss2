.class public Lcom/baidu/platform/comapi/map/c0/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/platform/comapi/map/c0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:D

.field public final b:D

.field public final c:Lcom/baidu/platform/comapi/map/c0/a$d;


# direct methods
.method public constructor <init>(Lcom/baidu/platform/comapi/map/c0/a$a;Lcom/baidu/platform/comapi/map/c0/a$a;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/baidu/platform/comapi/map/c0/a$d;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/c0/a$a;->a()Lcom/baidu/platform/comapi/map/c0/a$b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p2}, Lcom/baidu/platform/comapi/map/c0/a$a;->a()Lcom/baidu/platform/comapi/map/c0/a$b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v1, v2}, Lcom/baidu/platform/comapi/map/c0/a$d;-><init>(Lcom/baidu/platform/comapi/map/c0/a$b;Lcom/baidu/platform/comapi/map/c0/a$b;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/c0/a$c;->c:Lcom/baidu/platform/comapi/map/c0/a$d;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/baidu/platform/comapi/map/c0/a$a;->b()D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/c0/a$a;->b()D

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    div-double/2addr v0, v2

    .line 28
    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/c0/a$c;->b:D

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/c0/a$a;->c()Lcom/baidu/platform/comapi/map/c0/a$d;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p2}, Lcom/baidu/platform/comapi/map/c0/a$a;->c()Lcom/baidu/platform/comapi/map/c0/a$d;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p1, p2}, Lcom/baidu/platform/comapi/map/c0/a$d;->a(Lcom/baidu/platform/comapi/map/c0/a$d;Lcom/baidu/platform/comapi/map/c0/a$d;)D

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    iput-wide p1, p0, Lcom/baidu/platform/comapi/map/c0/a$c;->a:D

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/baidu/platform/comapi/map/c0/a$c;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " rotate : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/baidu/platform/comapi/map/c0/a$c;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " scale : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/baidu/platform/comapi/map/c0/a$c;->b:D

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double v1, v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " move : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/c0/a$c;->c:Lcom/baidu/platform/comapi/map/c0/a$d;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/c0/a$d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
