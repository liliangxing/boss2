.class public Lcom/hpbr/bosszhipin/live/net/bean/CustomMadeInfoBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x67eaf046693686b5L


# instance fields
.field public contactTel:Ljava/lang/String;

.field public recruitsBudgetList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/RecruitsBudgetBean;",
            ">;"
        }
    .end annotation
.end field

.field public recruitsNum:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
