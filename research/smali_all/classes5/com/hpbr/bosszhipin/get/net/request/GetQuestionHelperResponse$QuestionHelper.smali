.class public Lcom/hpbr/bosszhipin/get/net/request/GetQuestionHelperResponse$QuestionHelper;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/net/request/GetQuestionHelperResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QuestionHelper"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x60010e38f280e0d8L


# instance fields
.field public answerCount:I

.field public attentionCount:I

.field public formId:Ljava/lang/String;

.field public highlight:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/HighLight;",
            ">;"
        }
    .end annotation
.end field

.field public linkUrl:Ljava/lang/String;

.field public questionTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
