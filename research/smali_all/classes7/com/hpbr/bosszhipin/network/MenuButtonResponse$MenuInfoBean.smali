.class public Lcom/hpbr/bosszhipin/network/MenuButtonResponse$MenuInfoBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/network/MenuButtonResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MenuInfoBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x77f2598afb79b4c2L


# instance fields
.field public button:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/system/bean/MenuButtonBean;",
            ">;"
        }
    .end annotation
.end field

.field public styles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/network/MenuButtonResponse$MenuStyleBean;",
            ">;"
        }
    .end annotation
.end field

.field public taskId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
