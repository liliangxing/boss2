.class public Lnet/bosszhipin/api/bean/BossQuestionBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x3a1f0896c2fc6dc6L


# instance fields
.field public appContact:Lnet/bosszhipin/api/bean/QuestionStarBean;

.field public content:Ljava/lang/String;

.field public inputBox:Ljava/lang/String;

.field public interviewService:Lnet/bosszhipin/api/bean/QuestionStarBean;

.field public phoneContact:Lnet/bosszhipin/api/bean/QuestionStarBean;

.field public remark:Ljava/lang/String;

.field public starText:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/StarTextBean;",
            ">;"
        }
    .end annotation
.end field

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
