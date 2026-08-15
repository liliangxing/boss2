.class public Lcom/caverock/androidsvg/PreserveAspectRatio;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;,
        Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;
    }
.end annotation


# static fields
.field public static final c:Lcom/caverock/androidsvg/PreserveAspectRatio;

.field public static final d:Lcom/caverock/androidsvg/PreserveAspectRatio;

.field public static final e:Lcom/caverock/androidsvg/PreserveAspectRatio;

.field public static final f:Lcom/caverock/androidsvg/PreserveAspectRatio;

.field public static final g:Lcom/caverock/androidsvg/PreserveAspectRatio;

.field public static final h:Lcom/caverock/androidsvg/PreserveAspectRatio;

.field public static final i:Lcom/caverock/androidsvg/PreserveAspectRatio;

.field public static final j:Lcom/caverock/androidsvg/PreserveAspectRatio;

.field public static final k:Lcom/caverock/androidsvg/PreserveAspectRatio;


# instance fields
.field private a:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

.field private b:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/caverock/androidsvg/PreserveAspectRatio;-><init>(Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/caverock/androidsvg/PreserveAspectRatio;->c:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 8
    .line 9
    new-instance v0, Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 10
    .line 11
    sget-object v2, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->none:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Lcom/caverock/androidsvg/PreserveAspectRatio;-><init>(Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/caverock/androidsvg/PreserveAspectRatio;->d:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 17
    .line 18
    new-instance v0, Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 19
    .line 20
    sget-object v1, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->xMidYMid:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 21
    .line 22
    sget-object v2, Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;->meet:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lcom/caverock/androidsvg/PreserveAspectRatio;-><init>(Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/caverock/androidsvg/PreserveAspectRatio;->e:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 28
    .line 29
    new-instance v0, Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 30
    .line 31
    sget-object v3, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->xMinYMin:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 32
    .line 33
    invoke-direct {v0, v3, v2}, Lcom/caverock/androidsvg/PreserveAspectRatio;-><init>(Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/caverock/androidsvg/PreserveAspectRatio;->f:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 37
    .line 38
    new-instance v0, Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 39
    .line 40
    sget-object v4, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->xMaxYMax:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 41
    .line 42
    invoke-direct {v0, v4, v2}, Lcom/caverock/androidsvg/PreserveAspectRatio;-><init>(Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/caverock/androidsvg/PreserveAspectRatio;->g:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 46
    .line 47
    new-instance v0, Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 48
    .line 49
    sget-object v4, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->xMidYMin:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 50
    .line 51
    invoke-direct {v0, v4, v2}, Lcom/caverock/androidsvg/PreserveAspectRatio;-><init>(Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/caverock/androidsvg/PreserveAspectRatio;->h:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 55
    .line 56
    new-instance v0, Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 57
    .line 58
    sget-object v4, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->xMidYMax:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 59
    .line 60
    invoke-direct {v0, v4, v2}, Lcom/caverock/androidsvg/PreserveAspectRatio;-><init>(Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/caverock/androidsvg/PreserveAspectRatio;->i:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 64
    .line 65
    new-instance v0, Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 66
    .line 67
    sget-object v2, Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;->slice:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    .line 68
    .line 69
    invoke-direct {v0, v1, v2}, Lcom/caverock/androidsvg/PreserveAspectRatio;-><init>(Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lcom/caverock/androidsvg/PreserveAspectRatio;->j:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 73
    .line 74
    new-instance v0, Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 75
    .line 76
    invoke-direct {v0, v3, v2}, Lcom/caverock/androidsvg/PreserveAspectRatio;-><init>(Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/caverock/androidsvg/PreserveAspectRatio;->k:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 80
    .line 81
    return-void
.end method

.method constructor <init>(Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/caverock/androidsvg/PreserveAspectRatio;->a:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/caverock/androidsvg/PreserveAspectRatio;->b:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;
    .registers 2

    iget-object v0, p0, Lcom/caverock/androidsvg/PreserveAspectRatio;->a:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    return-object v0
.end method

.method public b()Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;
    .registers 2

    iget-object v0, p0, Lcom/caverock/androidsvg/PreserveAspectRatio;->b:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eq v2, v3, :cond_13

    .line 18
    .line 19
    return v1

    .line 20
    :cond_13
    check-cast p1, Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/caverock/androidsvg/PreserveAspectRatio;->a:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/caverock/androidsvg/PreserveAspectRatio;->a:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 25
    .line 26
    if-ne v2, v3, :cond_22

    .line 27
    .line 28
    iget-object v2, p0, Lcom/caverock/androidsvg/PreserveAspectRatio;->b:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/caverock/androidsvg/PreserveAspectRatio;->b:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    .line 31
    .line 32
    if-ne v2, p1, :cond_22

    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    :goto_23
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/caverock/androidsvg/PreserveAspectRatio;->a:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/caverock/androidsvg/PreserveAspectRatio;->b:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
