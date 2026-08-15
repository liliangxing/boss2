.class public Lnet/bosszhipin/api/GetGeekDirectionGuideResponse$QuestionBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QuestionBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/GetGeekDirectionGuideResponse$QuestionBean$OpinionsBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x9c754ed3cfe2749L


# instance fields
.field public choiceType:I

.field public options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/GetGeekDirectionGuideResponse$QuestionBean$OpinionsBean;",
            ">;"
        }
    .end annotation
.end field

.field public questionId:J

.field public questionName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
