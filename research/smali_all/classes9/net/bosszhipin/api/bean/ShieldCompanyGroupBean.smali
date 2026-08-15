.class public Lnet/bosszhipin/api/bean/ShieldCompanyGroupBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x26c61ae476e9d356L


# instance fields
.field public currentPage:I

.field public groupId:J

.field public groupName:Ljava/lang/String;

.field public maskResult:Lnet/bosszhipin/api/bean/ShieldCompanyGroupResultBean;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lnet/bosszhipin/api/bean/ShieldCompanyGroupBean;->currentPage:I

    .line 6
    .line 7
    return-void
.end method
