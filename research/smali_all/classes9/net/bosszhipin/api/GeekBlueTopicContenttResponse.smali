.class public Lnet/bosszhipin/api/GeekBlueTopicContenttResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x210d307bc50931e0L


# instance fields
.field public campusList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerBlueCampusBean;",
            ">;"
        }
    .end annotation
.end field

.field public colorType:I

.field public icon:Ljava/lang/String;

.field public level:I

.field public name:Ljava/lang/String;

.field public subTitle:Ljava/lang/String;

.field public subTopic:Lnet/bosszhipin/api/bean/ServerBlueTopicDetailBean;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
