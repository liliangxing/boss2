.class public Lnet/bosszhipin/api/bean/CompanyTopicBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field public static final TYPE_EMPTY:I = 0x1

.field private static final serialVersionUID:J = -0x1849d22e9cacc979L


# instance fields
.field public brandLogoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public locaType:I

.field public text:Ljava/lang/String;

.field public topicId:J

.field public topicName:Ljava/lang/String;

.field public type:I


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
    iput-object v0, p0, Lnet/bosszhipin/api/bean/CompanyTopicBean;->brandLogoList:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method
