.class public Lcom/hpbr/bosszhipin/network/GeekGetAnswerExtraResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x672225a7aa6a9117L


# instance fields
.field public answer:Ljava/lang/String;

.field public canFresh:I

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


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
