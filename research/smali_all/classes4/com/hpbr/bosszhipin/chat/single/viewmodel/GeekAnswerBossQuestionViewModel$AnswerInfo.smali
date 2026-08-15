.class public Lcom/hpbr/bosszhipin/chat/single/viewmodel/GeekAnswerBossQuestionViewModel$AnswerInfo;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/single/viewmodel/GeekAnswerBossQuestionViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AnswerInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x476682f19c18f902L


# instance fields
.field public answer:Ljava/lang/String;

.field public customLabel:Ljava/lang/String;

.field public gptAnswer:I

.field public labels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public notice:Ljava/lang/String;

.field public noticeIcon:Ljava/lang/String;

.field public noticeText:Ljava/lang/String;

.field public question:Ljava/lang/String;

.field public questionId:Ljava/lang/String;

.field public showRefresh:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
