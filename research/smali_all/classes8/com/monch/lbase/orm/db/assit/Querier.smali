.class public Lcom/monch/lbase/orm/db/assit/Querier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/monch/lbase/orm/db/assit/Querier$CursorParser;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Querier"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static doQuery(Landroid/database/sqlite/SQLiteDatabase;Lcom/monch/lbase/orm/db/impl/SQLStatement;Lcom/monch/lbase/orm/db/assit/Querier$CursorParser;)V
    .registers 6

    .line 1
    sget-boolean v0, Lcom/monch/lbase/orm/DbLogger;->isPrint:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1e

    .line 4
    .line 5
    sget-object v0, Lcom/monch/lbase/orm/db/assit/Querier;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "----> Query Start: "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/monch/lbase/orm/db/impl/SQLStatement;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lcom/monch/lbase/orm/DbLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object v0, p1, Lcom/monch/lbase/orm/db/impl/SQLStatement;->sql:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/monch/lbase/orm/db/impl/SQLStatement;->bindArgs:[Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, [Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_4c

    .line 42
    .line 43
    invoke-virtual {p2, p0, p1}, Lcom/monch/lbase/orm/db/assit/Querier$CursorParser;->process(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V

    .line 44
    .line 45
    .line 46
    sget-boolean p0, Lcom/monch/lbase/orm/DbLogger;->isPrint:Z

    .line 47
    .line 48
    if-eqz p0, :cond_57

    .line 49
    .line 50
    sget-object p0, Lcom/monch/lbase/orm/db/assit/Querier;->TAG:Ljava/lang/String;

    .line 51
    .line 52
    new-instance p2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v0, "<---- Query End , cursor size : "

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p0, p1}, Lcom/monch/lbase/orm/DbLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    goto :goto_57

    .line 77
    :cond_4c
    sget-boolean p0, Lcom/monch/lbase/orm/DbLogger;->isPrint:Z

    .line 78
    .line 79
    if-eqz p0, :cond_57

    .line 80
    .line 81
    sget-object p0, Lcom/monch/lbase/orm/db/assit/Querier;->TAG:Ljava/lang/String;

    .line 82
    .line 83
    const-string p1, "<---- Query End : nothing find"

    .line 84
    .line 85
    invoke-static {p0, p1}, Lcom/monch/lbase/orm/DbLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    :cond_57
    :goto_57
    return-void
.end method
