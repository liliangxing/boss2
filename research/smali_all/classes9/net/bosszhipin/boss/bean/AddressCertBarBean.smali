.class public final Lnet/bosszhipin/boss/bean/AddressCertBarBean;
.super Lcom/hpbr/bosszhipin/module/main/entity/ServerAddressInfoBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x689063c8436169a8L


# instance fields
.field public btnText:Ljava/lang/String;

.field public certTagNameList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/entity/ServerAddressInfoBean;-><init>()V

    return-void
.end method
