.class public Lcom/hpbr/bosszhipin/live/net/response/InviteResumeInfoResponse$GeekInfoBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/live/net/response/InviteResumeInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GeekInfoBean"
.end annotation


# instance fields
.field public encryptGeekId:Ljava/lang/String;

.field public geekCareer:Z

.field public gender:I

.field public highestDegreeName:Ljava/lang/String;

.field public highestEduExp:Lcom/hpbr/bosszhipin/live/net/response/InviteResumeInfoResponse$HighestEduExpBean;

.field public name:Ljava/lang/String;

.field public salary:Ljava/lang/String;

.field public tinyHeadUrl:Ljava/lang/String;

.field public userDesc:Ljava/lang/String;

.field public workExps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/response/InviteResumeInfoResponse$WorkExpBean;",
            ">;"
        }
    .end annotation
.end field

.field public workYearDesc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
