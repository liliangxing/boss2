.class public Lnet/bosszhipin/api/bean/geek/ServerCertificationBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x7024ab4b73b93a60L


# instance fields
.field public certId:Ljava/lang/String;

.field public certName:Ljava/lang/String;

.field public certNameHighlightList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightListBean;",
            ">;"
        }
    .end annotation
.end field

.field public certStatus:I

.field public certTipText:Ljava/lang/String;

.field public certType:I

.field public highlight:I

.field public honorName:Ljava/lang/String;

.field public iconName:Ljava/lang/String;

.field public iconType:Ljava/lang/String;

.field public iconUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public isCertified()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/bean/geek/ServerCertificationBean;->certStatus:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public isValidated()Z
    .registers 4

    iget v0, p0, Lnet/bosszhipin/api/bean/geek/ServerCertificationBean;->certStatus:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    const/4 v2, 0x3

    if-ne v0, v2, :cond_9

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    :cond_a
    :goto_a
    return v1
.end method
