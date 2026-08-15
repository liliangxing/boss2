.class public Lcom/hpbr/bosszhipin/chat/handlernews/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/HighQualityGeekBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/hpbr/bosszhipin/chat/handlernews/b;->a:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lnet/bosszhipin/api/bean/HighQualityGeekBean;
    .registers 10
    .param p0    # Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    :try_start_4
    sget-object v1, Lcom/hpbr/bosszhipin/chat/handlernews/b;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_a
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2c

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lnet/bosszhipin/api/bean/HighQualityGeekBean;

    .line 22
    .line 23
    if-nez v2, :cond_19

    .line 24
    .line 25
    goto :goto_a

    .line 26
    :cond_19
    iget v3, v2, Lnet/bosszhipin/api/bean/HighQualityGeekBean;->geekSource:I

    .line 27
    .line 28
    iget-wide v4, v2, Lnet/bosszhipin/api/bean/HighQualityGeekBean;->geekId:J

    .line 29
    .line 30
    iget-wide v6, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 31
    .line 32
    cmp-long v8, v6, v4

    .line 33
    .line 34
    if-nez v8, :cond_a

    .line 35
    .line 36
    iget v4, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_25} :catch_28

    .line 37
    .line 38
    if-ne v4, v3, :cond_a

    .line 39
    .line 40
    return-object v2

    .line 41
    :catch_28
    move-exception p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-object v0
.end method
