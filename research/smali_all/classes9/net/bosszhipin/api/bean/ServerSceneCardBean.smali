.class public Lnet/bosszhipin/api/bean/ServerSceneCardBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x2508809c7e6c136aL


# instance fields
.field public activeInfoText:Ljava/lang/String;

.field public activeShowingType:I

.field public bizParams:Ljava/lang/String;

.field public buttonText:Ljava/lang/String;

.field public buttonUrl:Ljava/lang/String;

.field public desc:Lnet/bosszhipin/api/bean/ServerHighlightDescBean;

.field public headImageUrl:Ljava/lang/String;

.field public hitScrollTowActive:I

.field public imgUrl:Ljava/lang/String;

.field public jobId:J

.field public jobName:Ljava/lang/String;

.field public mainContentText:Ljava/lang/String;

.field public prolongType:I

.field public secondActiveInfoText:Ljava/lang/String;

.field public subContentText:Lnet/bosszhipin/api/bean/ServerHighlightDescBean;

.field public subTitle:Ljava/lang/String;

.field public titleText:Lnet/bosszhipin/api/bean/ServerHighlightDescBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public needShowAnimation()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/bean/ServerSceneCardBean;->hitScrollTowActive:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method
