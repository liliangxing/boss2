.class public Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$AddressBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/boss/bean/JobUnPassDetailBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AddressBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5511385d52082be7L


# instance fields
.field public extRelationJson:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/main/entity/ServerAddressInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field public multiAddr:Z

.field public multiAddrLimit:I

.field public relationJson:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
