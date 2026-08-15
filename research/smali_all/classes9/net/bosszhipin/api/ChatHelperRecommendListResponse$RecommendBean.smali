.class public Lnet/bosszhipin/api/ChatHelperRecommendListResponse$RecommendBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/ChatHelperRecommendListResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecommendBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x12a726812cb85b73L


# instance fields
.field public answer:Ljava/lang/String;

.field public answerId:Ljava/lang/String;

.field public answerType:I

.field public jobList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/ChatHelperRecommendListResponse$JobBean;",
            ">;"
        }
    .end annotation
.end field

.field public topic:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
