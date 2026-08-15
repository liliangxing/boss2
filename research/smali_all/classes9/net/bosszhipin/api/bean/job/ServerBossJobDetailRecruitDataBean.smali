.class public Lnet/bosszhipin/api/bean/job/ServerBossJobDetailRecruitDataBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/bean/job/ServerBossJobDetailRecruitDataBean$RecruitDataItemBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7a15ab7322c2683aL


# instance fields
.field public items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/job/ServerBossJobDetailRecruitDataBean$RecruitDataItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public tips:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
