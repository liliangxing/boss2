.class public Lnet/bosszhipin/api/bean/ServerCardTagBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field public static final TYPE_HOT:I = 0xa

.field public static final TYPE_INTEREST:I = 0x1e

.field public static final TYPE_NEARBY:I = 0x4

.field public static final TYPE_NEW_GEEK:I = 0x28

.field private static final serialVersionUID:J = -0x4c5dd4689fc322bfL


# instance fields
.field public labelBgColor:Ljava/lang/String;

.field public labelText:Ljava/lang/String;

.field public labelTextColor:Ljava/lang/String;

.field public labelType:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method

.method public static getTags()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerCardTagBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lnet/bosszhipin/api/bean/ServerCardTagBean;

    .line 7
    .line 8
    invoke-direct {v1}, Lnet/bosszhipin/api/bean/ServerCardTagBean;-><init>()V

    .line 9
    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    iput v2, v1, Lnet/bosszhipin/api/bean/ServerCardTagBean;->labelType:I

    .line 14
    .line 15
    const-string v2, "\u70ed\u641c"

    .line 16
    .line 17
    iput-object v2, v1, Lnet/bosszhipin/api/bean/ServerCardTagBean;->labelText:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "1EFF7847"

    .line 20
    .line 21
    iput-object v2, v1, Lnet/bosszhipin/api/bean/ServerCardTagBean;->labelBgColor:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "FFF06A3A"

    .line 24
    .line 25
    iput-object v2, v1, Lnet/bosszhipin/api/bean/ServerCardTagBean;->labelTextColor:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v2, Lnet/bosszhipin/api/bean/ServerCardTagBean;

    .line 28
    .line 29
    invoke-direct {v2}, Lnet/bosszhipin/api/bean/ServerCardTagBean;-><init>()V

    .line 30
    .line 31
    .line 32
    const/16 v3, 0x28

    .line 33
    .line 34
    iput v3, v2, Lnet/bosszhipin/api/bean/ServerCardTagBean;->labelType:I

    .line 35
    .line 36
    const-string v3, "\u65b0\u725b\u4eba"

    .line 37
    .line 38
    iput-object v3, v2, Lnet/bosszhipin/api/bean/ServerCardTagBean;->labelText:Ljava/lang/String;

    .line 39
    .line 40
    const-string v3, "1EFF4753"

    .line 41
    .line 42
    iput-object v3, v2, Lnet/bosszhipin/api/bean/ServerCardTagBean;->labelBgColor:Ljava/lang/String;

    .line 43
    .line 44
    const-string v3, "FFE03641"

    .line 45
    .line 46
    iput-object v3, v2, Lnet/bosszhipin/api/bean/ServerCardTagBean;->labelTextColor:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v3, Lnet/bosszhipin/api/bean/ServerCardTagBean;

    .line 49
    .line 50
    invoke-direct {v3}, Lnet/bosszhipin/api/bean/ServerCardTagBean;-><init>()V

    .line 51
    .line 52
    .line 53
    const/16 v4, 0x1e

    .line 54
    .line 55
    iput v4, v3, Lnet/bosszhipin/api/bean/ServerCardTagBean;->labelType:I

    .line 56
    .line 57
    const-string v4, "\u5df2\u6536\u85cf"

    .line 58
    .line 59
    iput-object v4, v3, Lnet/bosszhipin/api/bean/ServerCardTagBean;->labelText:Ljava/lang/String;

    .line 60
    .line 61
    const-string v4, "1E15B3B3"

    .line 62
    .line 63
    iput-object v4, v3, Lnet/bosszhipin/api/bean/ServerCardTagBean;->labelBgColor:Ljava/lang/String;

    .line 64
    .line 65
    const-string v4, "FF0D9EA3"

    .line 66
    .line 67
    iput-object v4, v3, Lnet/bosszhipin/api/bean/ServerCardTagBean;->labelTextColor:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method public static getTopPageRcdTag()Lnet/bosszhipin/api/bean/ServerCardTagBean;
    .registers 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lnet/bosszhipin/api/bean/ServerCardTagBean;->getTopPageRcdTag(I)Lnet/bosszhipin/api/bean/ServerCardTagBean;

    move-result-object v0

    return-object v0
.end method

.method public static getTopPageRcdTag(I)Lnet/bosszhipin/api/bean/ServerCardTagBean;
    .registers 3

    .line 2
    new-instance v0, Lnet/bosszhipin/api/bean/ServerCardTagBean;

    invoke-direct {v0}, Lnet/bosszhipin/api/bean/ServerCardTagBean;-><init>()V

    const/16 v1, 0xa

    .line 3
    iput v1, v0, Lnet/bosszhipin/api/bean/ServerCardTagBean;->labelType:I

    const/4 v1, 0x3

    if-ne p0, v1, :cond_f

    const-string p0, "\u521a\u521a\u63a8\u8350"

    goto :goto_11

    :cond_f
    const-string p0, "\u9996\u9875\u63a8\u8350"

    .line 4
    :goto_11
    iput-object p0, v0, Lnet/bosszhipin/api/bean/ServerCardTagBean;->labelText:Ljava/lang/String;

    const-string p0, "1EFF7847"

    .line 5
    iput-object p0, v0, Lnet/bosszhipin/api/bean/ServerCardTagBean;->labelBgColor:Ljava/lang/String;

    const-string p0, "FFF06A3A"

    .line 6
    iput-object p0, v0, Lnet/bosszhipin/api/bean/ServerCardTagBean;->labelTextColor:Ljava/lang/String;

    return-object v0
.end method
