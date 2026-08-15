.class public Lnet/bosszhipin/api/bean/ServerPositionGuessBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x7d1c8ec06459d9bdL


# instance fields
.field public jobCount:I

.field public jobType:I

.field public position:J

.field public positionName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getGuessListTipValue(I)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "\u201d\u76f8\u5173\u804c\u4f4d"

    .line 2
    .line 3
    if-eqz p1, :cond_2c

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p1, v1, :cond_a

    .line 7
    .line 8
    const-string p1, ""

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_a
    iget-object p1, p0, Lnet/bosszhipin/api/bean/ServerPositionGuessBean;->positionName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_15

    .line 18
    .line 19
    const-string p1, "\u4ee5\u4e0b\u662f\u4f60\u53d1\u5e03\u8fc7\u7684\u76f8\u5173\u804c\u4f4d"

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "\u4ee5\u4e0b\u662f\u4f60\u53d1\u5e03\u8fc7\u7684\u201c"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lnet/bosszhipin/api/bean/ServerPositionGuessBean;->positionName:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_2c
    iget-object p1, p0, Lnet/bosszhipin/api/bean/ServerPositionGuessBean;->positionName:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_37

    .line 52
    .line 53
    const-string p1, "\u4ee5\u4e0b\u662f\u516c\u53f8\u53d1\u8fc7\u7684\u76f8\u5173\u804c\u4f4d"

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_37
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v1, "\u4ee5\u4e0b\u662f\u516c\u53f8\u53d1\u8fc7\u7684\u201c"

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lnet/bosszhipin/api/bean/ServerPositionGuessBean;->positionName:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method
