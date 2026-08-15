.class public Lcom/monch/lbase/orm/db/impl/SQLStatementFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static wrap(Lcom/monch/lbase/orm/db/impl/SQLStatement;)Lcom/monch/lbase/orm/db/impl/SQLStatement;
    .registers 2

    .line 1
    invoke-static {}, Ltn/d;->S()Ltn/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/d;->Z()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_b

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance v0, Lcom/monch/lbase/orm/db/impl/TrackSQLStatement;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/monch/lbase/orm/db/impl/TrackSQLStatement;-><init>(Lcom/monch/lbase/orm/db/impl/SQLStatement;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
