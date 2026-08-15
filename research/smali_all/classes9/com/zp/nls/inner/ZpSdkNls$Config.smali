.class public Lcom/zp/nls/inner/ZpSdkNls$Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zp/nls/inner/ZpSdkNls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Config"
.end annotation


# instance fields
.field public accessKeyId:Ljava/lang/String;

.field public accessKeySecret:Ljava/lang/String;

.field public appKey:Ljava/lang/String;

.field public nlsType:Lcom/zp/nls/content/NLSContent$NLSType;

.field public serverUrl:Ljava/lang/String;

.field public token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/zp/nls/content/NLSContent$NLSType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zp/nls/inner/ZpSdkNls$Config;->nlsType:Lcom/zp/nls/content/NLSContent$NLSType;

    .line 3
    iput-object p2, p0, Lcom/zp/nls/inner/ZpSdkNls$Config;->appKey:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/zp/nls/inner/ZpSdkNls$Config;->accessKeyId:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/zp/nls/inner/ZpSdkNls$Config;->accessKeySecret:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/zp/nls/inner/ZpSdkNls$Config;->serverUrl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/zp/nls/content/NLSContent$NLSType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/zp/nls/inner/ZpSdkNls$Config;->nlsType:Lcom/zp/nls/content/NLSContent$NLSType;

    .line 9
    iput-object p2, p0, Lcom/zp/nls/inner/ZpSdkNls$Config;->appKey:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/zp/nls/inner/ZpSdkNls$Config;->accessKeyId:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lcom/zp/nls/inner/ZpSdkNls$Config;->accessKeySecret:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lcom/zp/nls/inner/ZpSdkNls$Config;->serverUrl:Ljava/lang/String;

    .line 13
    iput-object p6, p0, Lcom/zp/nls/inner/ZpSdkNls$Config;->token:Ljava/lang/String;

    return-void
.end method
