.class public Lnet/bosszhipin/api/bean/job/ServerBossJobDetailRecruitDataBean$RecruitDataItemBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/bean/job/ServerBossJobDetailRecruitDataBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecruitDataItemBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7a15ab7322c2683aL


# instance fields
.field public count:I

.field public itemName:Ljava/lang/String;

.field public itemType:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
