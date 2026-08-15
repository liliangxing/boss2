.class public Lcom/hpbr/bosszhipin/get/post/PostMeansData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x56c4d8f358d4478cL


# instance fields
.field public fakeAvatar:Ljava/lang/String;

.field public fakeName:Ljava/lang/String;

.field public fileJson:Ljava/lang/String;

.field public imgAndTitleList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/get/post/PostImageAndTitleBean;",
            ">;"
        }
    .end annotation
.end field

.field public introduce:Ljava/lang/String;

.field public isReal:Ljava/lang/String;

.field public question:Lcom/hpbr/bosszhipin/get/net/request/GetQuestionInfoResponse;

.field public securityFormId:Ljava/lang/String;

.field public source:I

.field public tips:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/PostMeansData;->imgAndTitleList:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method
