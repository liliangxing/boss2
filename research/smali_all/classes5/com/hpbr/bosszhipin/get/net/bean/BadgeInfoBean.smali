.class public Lcom/hpbr/bosszhipin/get/net/bean/BadgeInfoBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/entity/IExpandable;
.implements Lcom/chad/library/adapter/base/entity/MultiItemEntity;


# static fields
.field public static final TAG_ACTIVE:I = 0x3

.field public static final TAG_CERT:I = 0x1

.field public static final TAG_COMMON:I = 0x0

.field public static final TAG_GOLD_INTERVIEWER_LEVEL:I = 0x6

.field public static final TAG_LABEL_TO_SHOW:I = 0x7

.field public static final TAG_TO_DRESS:I = 0x2

.field private static final serialVersionUID:J = 0x2588b241c2909c0L


# instance fields
.field public activityName:Ljava/lang/String;

.field public badge:Ljava/lang/String;

.field public badgeLink:Ljava/lang/String;

.field public badgeTiny:Ljava/lang/String;

.field public badgeTinyHeight:I

.field public badgeTinyWidth:I

.field public desc:Ljava/lang/String;

.field public isSelf:Z

.field public level:Ljava/lang/String;

.field public notNewBadge:Z

.field public skipUrl:Ljava/lang/String;

.field public tagType:I

.field public title:Ljava/lang/String;

.field public type:I

.field public uid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemType()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/BadgeInfoBean;->type:I

    return v0
.end method

.method public getLevel()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getSubItems()Ljava/util/List;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public isExpanded()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public setExpanded(Z)V
    .registers 2

    return-void
.end method
