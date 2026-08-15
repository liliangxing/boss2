.class Lfx/b$a$a;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfx/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lfx/b$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lfx/b$a;


# direct methods
.method constructor <init>(Lfx/b$a;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lfx/b$a$a;->b:Lfx/b$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lfx/b$b;

    .line 7
    .line 8
    const-string v0, "BOSS\u76f4\u8058\u4ea7\u54c1\u4e2d\u5fc3"

    .line 9
    .line 10
    const-wide v1, 0x7ffffffffffffff8L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {p1, v3, v0, v1, v2}, Lfx/b$b;-><init>(ILjava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-instance p1, Lfx/b$b;

    .line 23
    .line 24
    const-string v0, "\u300c\u6709\u4e86\u300d\u793e\u533a\u5b98\u65b9"

    .line 25
    .line 26
    const-wide v1, 0x7fffffffffffffe9L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    invoke-direct {p1, v3, v0, v1, v2}, Lfx/b$b;-><init>(ILjava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    new-instance p1, Lfx/b$b;

    .line 39
    .line 40
    const-string v0, "\u300c\u76f4\u64ad\u62db\u8058\u5b98\u65b9\u8fd0\u8425\u300d"

    .line 41
    .line 42
    const-wide v1, 0x7fffffffffffffe7L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const/4 v3, 0x5

    .line 48
    invoke-direct {p1, v3, v0, v1, v2}, Lfx/b$b;-><init>(ILjava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    new-instance p1, Lfx/b$b;

    .line 55
    .line 56
    const-string v0, "\u300c\u76f4\u730e\u90a6\u5b98\u65b9\u300d"

    .line 57
    .line 58
    const-wide v1, 0x7fffffffffffffe6L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    const/4 v3, 0x7

    .line 64
    invoke-direct {p1, v3, v0, v1, v2}, Lfx/b$b;-><init>(ILjava/lang/String;J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance p1, Lfx/b$b;

    .line 71
    .line 72
    const-string v0, "\u300c\u76f4\u730e\u90a6\u65b0\u624b\u8fd0\u8425\u300d"

    .line 73
    .line 74
    const-wide v1, 0x7fffffffffffffe1L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    const/16 v3, 0x9

    .line 80
    .line 81
    invoke-direct {p1, v3, v0, v1, v2}, Lfx/b$b;-><init>(ILjava/lang/String;J)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    return-void
.end method
