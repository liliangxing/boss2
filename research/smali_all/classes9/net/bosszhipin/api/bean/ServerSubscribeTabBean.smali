.class public Lnet/bosszhipin/api/bean/ServerSubscribeTabBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field public static final TAB_CUSTOM_ID:I = -0x2

.field public static final TAB_REFINED_ID:I = -0x1

.field public static final TAB_SUBSCRIBER_ID:I = 0x0

.field private static final serialVersionUID:J = 0x62bd65f4f8d1fc1dL


# instance fields
.field public encryptId:Ljava/lang/String;

.field public isNew:I

.field public isRefined:I

.field public name:Ljava/lang/String;

.field public redTip:I

.field public selected:I

.field public tabId:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public isCustom()Z
    .registers 6

    iget-wide v0, p0, Lnet/bosszhipin/api/bean/ServerSubscribeTabBean;->tabId:J

    const-wide/16 v2, -0x2

    cmp-long v4, v0, v2

    if-nez v4, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isRefinedElite()Z
    .registers 6

    iget-wide v0, p0, Lnet/bosszhipin/api/bean/ServerSubscribeTabBean;->tabId:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isSelected()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/bean/ServerSubscribeTabBean;->selected:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public isSubscriber()Z
    .registers 6

    iget-wide v0, p0, Lnet/bosszhipin/api/bean/ServerSubscribeTabBean;->tabId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method
