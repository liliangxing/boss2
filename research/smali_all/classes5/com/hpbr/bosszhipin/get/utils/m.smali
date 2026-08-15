.class public Lcom/hpbr/bosszhipin/get/utils/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "\u4f60\u7684\u559c\u6b22\u5c31\u662f\u6211\u521b\u4f5c\u7684\u52a8\u529b\uff0c\u8c22\u8c22\uff5e"

    .line 2
    .line 3
    const-string v1, "\u5df2\u6536\u5230\u4f60\u7684\u559c\u6b22\uff0c\u611f\u8c22\u652f\u6301\uff5e"

    .line 4
    .line 5
    const-string v2, "\u611f\u8c22\u4f60\u7684\u652f\u6301\uff0c\u8c22\u8c22\uff01"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/hpbr/bosszhipin/get/utils/m;->a:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public static a()Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/get/utils/m;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Ljava/util/Random;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    return-object v0
.end method
