.class public Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$ChartInfo;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/CompanyNewInfoQueryResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ChartInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x56273c37935efacfL


# instance fields
.field public avg:I

.field public expectHighest:I

.field public expectLowest:I

.field public highest:I

.field public items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$ChartInfoItem;",
            ">;"
        }
    .end annotation
.end field

.field public lowest:I

.field final synthetic this$0:Lnet/bosszhipin/api/CompanyNewInfoQueryResponse;


# direct methods
.method public constructor <init>(Lnet/bosszhipin/api/CompanyNewInfoQueryResponse;)V
    .registers 2

    iput-object p1, p0, Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$ChartInfo;->this$0:Lnet/bosszhipin/api/CompanyNewInfoQueryResponse;

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
