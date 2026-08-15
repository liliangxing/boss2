.class public Lcom/hpbr/bosszhipin/live/net/request/CertificationInfoResponse$UserPrepareMessageBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/live/net/request/CertificationInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UserPrepareMessageBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x10152730cbb2010fL


# instance fields
.field public highlight:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/HighlightItem;",
            ">;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
