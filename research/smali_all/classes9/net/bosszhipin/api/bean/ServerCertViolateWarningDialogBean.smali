.class public Lnet/bosszhipin/api/bean/ServerCertViolateWarningDialogBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x3e6d43dc4e413895L


# instance fields
.field public articleTitle:Ljava/lang/String;

.field public button:Lnet/bosszhipin/api/bean/ServerButtonBean;

.field public encId:Ljava/lang/String;

.field public jobInfo:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

.field public secondButton:Lnet/bosszhipin/api/bean/ServerButtonBean;

.field public title:Ljava/lang/String;

.field public violateRuleTypeIds:Ljava/lang/String;

.field public warningContent:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method

.method public static mock()Lnet/bosszhipin/api/bean/ServerCertViolateWarningDialogBean;
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/bean/ServerCertViolateWarningDialogBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/ServerCertViolateWarningDialogBean;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "sdfsfsdfsfdsffsfsfdffsf"

    .line 7
    .line 8
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerCertViolateWarningDialogBean;->title:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 11
    .line 12
    invoke-direct {v1}, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerCertViolateWarningDialogBean;->warningContent:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 16
    .line 17
    const-string v2, "sdfsfsdfsdfdsfsfdsfdsfdsdfsfddssdfsfsdfsdfdsfsfdsfdsfdsdfsfddssdfsfsdfsdfdsfsfdsfdsfdsdfsfddssdfsfsdfsdfdsfsfdsfdsfdsdfsfddssdfsfsdfsdfdsfsfdsfdsfdsdfsfddssdfsfsdfsdfdsfsfdsfdsfdsdfsfddssdfsfsdfsdfdsfsfdsfdsfdsdfsfddssdfsfsdfsdfdsfsfdsfdsfdsdfsfdds"

    .line 18
    .line 19
    iput-object v2, v1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 22
    .line 23
    invoke-direct {v1}, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerCertViolateWarningDialogBean;->jobInfo:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 27
    .line 28
    const-string v2, "sdfsdfsdfsfdsfsdfsfdsdfsd"

    .line 29
    .line 30
    iput-object v2, v1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, "sdfsfsdfdsfsfdsdfsdfdsfdsf"

    .line 33
    .line 34
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerCertViolateWarningDialogBean;->articleTitle:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v1, Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 37
    .line 38
    invoke-direct {v1}, Lnet/bosszhipin/api/bean/ServerButtonBean;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerCertViolateWarningDialogBean;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 42
    .line 43
    const-string v2, "\u6211\u77e5\u9053\u4e86"

    .line 44
    .line 45
    iput-object v2, v1, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v1, Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 48
    .line 49
    invoke-direct {v1}, Lnet/bosszhipin/api/bean/ServerButtonBean;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerCertViolateWarningDialogBean;->secondButton:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 53
    .line 54
    const-string v2, "\u53bb\u4e86\u89e3"

    .line 55
    .line 56
    iput-object v2, v1, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 57
    .line 58
    return-object v0
.end method
