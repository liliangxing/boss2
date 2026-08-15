.class public Lnet/bosszhipin/boss/bean/JobEditDataBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x6baf18e011ce1a29L


# instance fields
.field public allowSubmitWithoutChange:Z

.field public descGptBar:Lnet/bosszhipin/boss/bean/JobDescGptBarBean;

.field public inputEditMap:Lnet/bosszhipin/boss/bean/JobEditEnableBean;

.field public inputRemindMap:Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;

.field public intermediaryLicense:I

.field public job:Lnet/bosszhipin/api/bean/ServerJobBean;

.field public onlyRemindMap:Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;

.field public positionSuggest:Lnet/bosszhipin/api/bean/ServerJobClassSuggestBean;

.field public suggestSalaryDesc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
