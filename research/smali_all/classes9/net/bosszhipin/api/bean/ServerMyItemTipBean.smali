.class public Lnet/bosszhipin/api/bean/ServerMyItemTipBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/bean/ServerMyItemTipBean$TipType;,
        Lnet/bosszhipin/api/bean/ServerMyItemTipBean$EffectInfoBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1e5b9fbd972ea681L


# instance fields
.field public buttonText:Ljava/lang/String;

.field public effectInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerMyItemTipBean$EffectInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field public hideArrow:I

.field public icon:Ljava/lang/String;

.field public jobName:Ljava/lang/String;

.field public jumpUrl:Ljava/lang/String;

.field public tipDesc:Ljava/lang/String;

.field public tipType:I

.field public title:Ljava/lang/String;

.field public usingDesc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
