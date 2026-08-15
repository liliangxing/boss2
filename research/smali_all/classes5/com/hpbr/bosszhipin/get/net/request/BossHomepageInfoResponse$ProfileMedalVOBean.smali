.class public Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$ProfileMedalVOBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProfileMedalVOBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$ProfileMedalVOBean$MedalListBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x5484bf6244c26762L


# instance fields
.field public linkUrl:Ljava/lang/String;

.field public medalList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$ProfileMedalVOBean$MedalListBean;",
            ">;"
        }
    .end annotation
.end field

.field public totalMedalCount:I

.field public waitLightMedalCount:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
