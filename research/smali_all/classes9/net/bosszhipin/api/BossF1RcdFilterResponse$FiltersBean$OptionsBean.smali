.class public Lnet/bosszhipin/api/BossF1RcdFilterResponse$FiltersBean$OptionsBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/BossF1RcdFilterResponse$FiltersBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OptionsBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x56fc03b2291242ecL


# instance fields
.field public code:J

.field public disableInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/DisableInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field public disableType:I

.field public enableInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/DisableInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field public expression:Ljava/lang/String;

.field public hideFirstDegree:Z

.field public hideInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field public tip:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
