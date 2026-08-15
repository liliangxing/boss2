.class public Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x5aafb1926c90c639L


# instance fields
.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog$SelectImageQualityItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private positiveCallBack:Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog$d;

.field private subTitle:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$200(Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog$Builder;)Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog$d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog$Builder;->positiveCallBack:Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog$d;

    return-object p0
.end method

.method static synthetic access$300(Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog$Builder;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog$Builder;->list:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$400(Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog$Builder;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog$Builder;->title:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog$Builder;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog$Builder;->subTitle:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog$Builder;->list:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2d

    .line 8
    .line 9
    invoke-static {}, Luz/p;->L()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog$Builder;->list:Ljava/util/List;

    .line 19
    .line 20
    new-instance v2, Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog$SelectImageQualityItemBean;

    .line 21
    .line 22
    xor-int/lit8 v3, v0, 0x1

    .line 23
    .line 24
    const-string v4, "\u53d1\u9001\u538b\u7f29\u56fe\u7247"

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-direct {v2, v4, v3, v5}, Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog$SelectImageQualityItemBean;-><init>(Ljava/lang/String;ZI)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog$Builder;->list:Ljava/util/List;

    .line 34
    .line 35
    new-instance v2, Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog$SelectImageQualityItemBean;

    .line 36
    .line 37
    const-string v3, "\u53d1\u9001\u539f\u56fe"

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v2, v3, v0, v4}, Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog$SelectImageQualityItemBean;-><init>(Ljava/lang/String;ZI)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_2d
    invoke-static {p0}, Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog;->sg(Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog$Builder;)Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public setList(Ljava/util/List;)Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog$SelectImageQualityItemBean;",
            ">;)",
            "Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog$Builder;->list:Ljava/util/List;

    return-object p0
.end method

.method public setPositiveCallBack(Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog$d;)Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog$Builder;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog$Builder;->positiveCallBack:Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog$d;

    return-object p0
.end method

.method public setSubTitle(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog$Builder;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog$Builder;->subTitle:Ljava/lang/String;

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog$Builder;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog$Builder;->title:Ljava/lang/String;

    return-object p0
.end method
