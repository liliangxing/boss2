.class public Lnet/bosszhipin/api/bean/CompanyAnonymousInfoBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x61249870cb6f3c79L


# instance fields
.field public final defaultBean:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field public final defaultIntermediary:I

.field public final intermediaryFlag:I

.field public final jobInfoBean:Lnet/bosszhipin/api/bean/PassedJobInfoBean;

.field public final mustAnonymous:Z

.field public final proxyExtraInfoBean:Lnet/bosszhipin/api/bean/JobProxyExtraInfoBean;


# direct methods
.method public constructor <init>(Lnet/bosszhipin/api/bean/PassedJobInfoBean;ILnet/bosszhipin/api/bean/JobProxyExtraInfoBean;IZLcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnet/bosszhipin/api/bean/CompanyAnonymousInfoBean;->jobInfoBean:Lnet/bosszhipin/api/bean/PassedJobInfoBean;

    .line 5
    .line 6
    iput p2, p0, Lnet/bosszhipin/api/bean/CompanyAnonymousInfoBean;->intermediaryFlag:I

    .line 7
    .line 8
    iput-object p3, p0, Lnet/bosszhipin/api/bean/CompanyAnonymousInfoBean;->proxyExtraInfoBean:Lnet/bosszhipin/api/bean/JobProxyExtraInfoBean;

    .line 9
    .line 10
    iput p4, p0, Lnet/bosszhipin/api/bean/CompanyAnonymousInfoBean;->defaultIntermediary:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lnet/bosszhipin/api/bean/CompanyAnonymousInfoBean;->mustAnonymous:Z

    .line 13
    .line 14
    iput-object p6, p0, Lnet/bosszhipin/api/bean/CompanyAnonymousInfoBean;->defaultBean:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 15
    .line 16
    return-void
.end method
