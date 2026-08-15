.class public final Lnet/bosszhipin/boss/bean/AddressWarnBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x689063c8436169a8L


# instance fields
.field public mainText:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/boss/bean/HighLightContentBean;",
            ">;"
        }
    .end annotation
.end field

.field public subTitle:Lnet/bosszhipin/boss/bean/HighLightContentBean;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    return-void
.end method
