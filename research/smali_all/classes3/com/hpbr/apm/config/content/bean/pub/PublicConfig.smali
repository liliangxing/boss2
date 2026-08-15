.class public Lcom/hpbr/apm/config/content/bean/pub/PublicConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x710370081cf045caL


# instance fields
.field public disableX5:Z
    .annotation runtime Lb8/c;
        value = "disableX5"
    .end annotation
.end field

.field public enableGzip:Z
    .annotation runtime Lb8/c;
        value = "enableGzip"
    .end annotation
.end field

.field public ext_info:Lcom/hpbr/apm/config/content/bean/pub/ExtendInfo;
    .annotation runtime Lb8/c;
        value = "ext_info"
    .end annotation
.end field

.field public forceX5Download:Z
    .annotation runtime Lb8/c;
        value = "forceX5Download"
    .end annotation
.end field

.field public geekF1NewStyle:I
    .annotation runtime Lb8/c;
        value = "geekF1NewStyle"
    .end annotation
.end field

.field public geekStudentF1NewStyle:I
    .annotation runtime Lb8/c;
        value = "geekStudentF1NewStyle"
    .end annotation
.end field

.field public isOpenFullSpaceGray:I
    .annotation runtime Lb8/c;
        value = "isOpenFullSpaceGray"
    .end annotation
.end field

.field public jsonObjectString:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "jsonObjectString"
    .end annotation
.end field

.field public monitorUrls:Ljava/util/List;
    .annotation runtime Lb8/c;
        value = "monitorUrls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public qrCodeScanType:I
    .annotation runtime Lb8/c;
        value = "qrCodeScanType"
    .end annotation
.end field

.field public userChatService:I
    .annotation runtime Lb8/c;
        value = "userChatService"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/hpbr/apm/config/content/bean/pub/PublicConfig;->userChatService:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, p0, Lcom/hpbr/apm/config/content/bean/pub/PublicConfig;->geekF1NewStyle:I

    .line 9
    .line 10
    iput v0, p0, Lcom/hpbr/apm/config/content/bean/pub/PublicConfig;->isOpenFullSpaceGray:I

    .line 11
    .line 12
    iput v1, p0, Lcom/hpbr/apm/config/content/bean/pub/PublicConfig;->geekStudentF1NewStyle:I

    .line 13
    .line 14
    const-string v0, "{\"geekF1UidGrayNum\": 20}"

    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/apm/config/content/bean/pub/PublicConfig;->jsonObjectString:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method
