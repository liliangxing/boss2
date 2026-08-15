.class public Lcom/hpbr/bosszhipin/live/net/response/LiveLuckyDrawQuestionQueryResponse$LuckyDrawOptionList;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/live/net/response/LiveLuckyDrawQuestionQueryResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LuckyDrawOptionList"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1a9d6cd4629dca8fL


# instance fields
.field public correct:I

.field public encryptId:Ljava/lang/String;

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
