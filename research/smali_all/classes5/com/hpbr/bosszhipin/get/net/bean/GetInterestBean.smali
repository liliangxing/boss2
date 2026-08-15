.class public Lcom/hpbr/bosszhipin/get/net/bean/GetInterestBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x108bf4d38384ba0aL


# instance fields
.field public avatarList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public feedCount:I

.field public highlight:Z

.field public hobbyId:Ljava/lang/String;

.field public isSelect:Z

.field public name:Ljava/lang/String;

.field public pic:Ljava/lang/String;

.field public position:I

.field public type:I

.field public userCount:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetInterestBean;->avatarList:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public showMark()Ljava/lang/String;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetInterestBean;->userCount:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-string v2, "0"

    .line 5
    .line 6
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/get/utils/f;->g(JLjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_12

    .line 15
    .line 16
    const-string v0, "\u5c1a\u672a\u6709\u4eba\u6807\u8bb0\u8fc7"

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_12
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object v0, v2, v3

    .line 28
    .line 29
    const-string v0, "%s \u4eba\u6807\u8bb0\u8fc7"

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
