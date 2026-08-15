.class public Lnet/bosszhipin/api/bean/ServerCertViolateRuleDialogBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x27c25789fd894639L


# instance fields
.field public button:Lnet/bosszhipin/api/bean/ServerButtonBean;

.field public encId:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public violateRuleTypeIds:Ljava/lang/String;

.field public warningList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerCertViolateRuleItemBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method

.method public static mock()Lnet/bosszhipin/api/bean/ServerCertViolateRuleDialogBean;
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/api/bean/ServerCertViolateRuleDialogBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/ServerCertViolateRuleDialogBean;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u8fdd\u89c4\u98ce\u9669\u63d0\u9192"

    .line 7
    .line 8
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerCertViolateRuleDialogBean;->title:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerCertViolateRuleDialogBean;->warningList:Ljava/util/List;

    .line 16
    .line 17
    new-instance v1, Lnet/bosszhipin/api/bean/ServerCertViolateRuleItemBean;

    .line 18
    .line 19
    invoke-direct {v1}, Lnet/bosszhipin/api/bean/ServerCertViolateRuleItemBean;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "\u5e73\u53f0\u53d1\u73b0\u60a8\u5728\u8fd1\u671f\u7684\u62db\u8058\u8fc7\u7a0b\u4e2d\u53ef\u80fd\u5b58\u5728\u5982\u4e0b\u8fdd\u89c4\u884c\u4e3a"

    .line 23
    .line 24
    iput-object v2, v1, Lnet/bosszhipin/api/bean/ServerCertViolateRuleItemBean;->topDesc:Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, "\u8bf7\u60a8\u5728\u62db\u8058\u8fc7\u7a0b\u4e2d\u52a1\u5fc5\u4e25\u683c\u9075\u5b88\u6211\u56fd\u6cd5\u5f8b\u6cd5\u89c4\u548c\u5e73\u53f0\u76f8\u5173\u89c4\u5219"

    .line 27
    .line 28
    iput-object v2, v1, Lnet/bosszhipin/api/bean/ServerCertViolateRuleItemBean;->tailDesc:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "\u5b58\u5728\u8a00\u8bed\u8fb1\u9a82\u3001\u4eba\u8eab\u653b\u51fb\u6216\u5176\u4ed6\u4fb5\u5bb3\u4ed6\u4eba\u6743\u76ca\u7684\u884c"

    .line 31
    .line 32
    iput-object v2, v1, Lnet/bosszhipin/api/bean/ServerCertViolateRuleItemBean;->name:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v2, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 35
    .line 36
    invoke-direct {v2}, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, v1, Lnet/bosszhipin/api/bean/ServerCertViolateRuleItemBean;->jobInfo:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 40
    .line 41
    const-string v3, "\u6d89\u5acc\u8fdd\u89c4\u804c\u4f4d\uff1ajava\u7814\u53d1"

    .line 42
    .line 43
    iput-object v3, v2, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerCertViolateRuleDialogBean;->warningList:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    new-instance v1, Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 51
    .line 52
    invoke-direct {v1}, Lnet/bosszhipin/api/bean/ServerButtonBean;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerCertViolateRuleDialogBean;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 56
    .line 57
    const-string v2, "\u4e86\u89e3\u66f4\u591a"

    .line 58
    .line 59
    iput-object v2, v1, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 60
    .line 61
    const-string v2, "www.baidu.com"

    .line 62
    .line 63
    iput-object v2, v1, Lnet/bosszhipin/api/bean/ServerButtonBean;->url:Ljava/lang/String;

    .line 64
    .line 65
    return-object v0
.end method
