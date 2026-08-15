.class public Lcom/hpbr/bosszhipin/live/net/response/LiveLuckyDrawQuestionQueryResponse$LuckyDrawQuestion;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/live/net/response/LiveLuckyDrawQuestionQueryResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LuckyDrawQuestion"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x53bab737aa05c2bfL


# instance fields
.field public luckyDrawOptionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/response/LiveLuckyDrawQuestionQueryResponse$LuckyDrawOptionList;",
            ">;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
