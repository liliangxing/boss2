.class public Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SendRateSatisfactionOptionBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x7b60ff3c64684affL


# instance fields
.field public reasonOptionBeans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/ReasonOptionBean;",
            ">;"
        }
    .end annotation
.end field

.field public sendRateExtendBean:Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SendRateExtendBean;

.field public starDesc:Ljava/lang/String;

.field public starId:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
