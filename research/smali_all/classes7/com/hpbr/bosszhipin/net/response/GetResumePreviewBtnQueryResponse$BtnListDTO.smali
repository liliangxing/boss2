.class public Lcom/hpbr/bosszhipin/net/response/GetResumePreviewBtnQueryResponse$BtnListDTO;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/net/response/GetResumePreviewBtnQueryResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BtnListDTO"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/net/response/GetResumePreviewBtnQueryResponse$BtnListDTO$Data;
    }
.end annotation


# static fields
.field public static BUTTON_MORE:Lcom/hpbr/bosszhipin/net/response/GetResumePreviewBtnQueryResponse$BtnListDTO; = null

.field private static final serialVersionUID:J = -0x33cc25a46e18df8dL


# instance fields
.field public actionType:I

.field public data:Lcom/hpbr/bosszhipin/net/response/GetResumePreviewBtnQueryResponse$BtnListDTO$Data;

.field public iconUrl:Ljava/lang/String;

.field public final transient moreBtnList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/net/response/GetResumePreviewBtnQueryResponse$BtnListDTO;",
            ">;"
        }
    .end annotation
.end field

.field public text:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/net/response/GetResumePreviewBtnQueryResponse$BtnListDTO$a;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/net/response/GetResumePreviewBtnQueryResponse$BtnListDTO$a;-><init>()V

    sput-object v0, Lcom/hpbr/bosszhipin/net/response/GetResumePreviewBtnQueryResponse$BtnListDTO;->BUTTON_MORE:Lcom/hpbr/bosszhipin/net/response/GetResumePreviewBtnQueryResponse$BtnListDTO;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/net/response/GetResumePreviewBtnQueryResponse$BtnListDTO;->moreBtnList:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method
