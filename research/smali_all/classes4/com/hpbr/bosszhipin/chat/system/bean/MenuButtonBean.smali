.class public Lcom/hpbr/bosszhipin/chat/system/bean/MenuButtonBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x7d511bd24d2b6790L


# instance fields
.field public key:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public subButton:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/system/bean/MenuButtonBean;",
            ">;"
        }
    .end annotation
.end field

.field public tip:Lcom/hpbr/bosszhipin/chat/system/bean/MenuGuideBean;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
