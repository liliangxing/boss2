.class public Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x7cd21be59293ab1cL


# instance fields
.field public additionDesc:Ljava/lang/String;

.field public afterTitleIcons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerCommonIconBean;",
            ">;"
        }
    .end annotation
.end field

.field public alreadyApply:I

.field public background:Lnet/bosszhipin/api/bean/ServerCommonIconBean;

.field public bubble:Lnet/bosszhipin/api/bean/ServerJobBubbleBean;

.field public button:Lnet/bosszhipin/api/bean/ServerButtonBean;

.field public buttonList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public chatAction:I

.field public chatPreContent:Ljava/lang/String;

.field public details:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/SeverDialogDetailBean;",
            ">;"
        }
    .end annotation
.end field

.field public diagnosisTip:Ljava/lang/String;

.field public diagnosisType:I

.field public examples:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerAnxinCaseItem;",
            ">;"
        }
    .end annotation
.end field

.field public favorRate:Ljava/lang/String;

.field public locate:I

.field public markContent:Lnet/bosszhipin/api/bean/MarkContentBean;

.field public multiContent:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public showRows:I

.field public style:I

.field public tipIcons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerCommonIconBean;",
            ">;"
        }
    .end annotation
.end field

.field public title:Ljava/lang/String;

.field public totalNum:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
