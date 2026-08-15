.class public Lcom/hpbr/apm/config/content/bean/Content;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x536ccb5ca74a2ad3L


# instance fields
.field public disposable_config:Ljava/util/Map;
    .annotation runtime Lb8/c;
        value = "disposable_config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public pri_config:Lcom/hpbr/apm/config/content/bean/pri/PrivateConfig;
    .annotation runtime Lb8/c;
        value = "pri_config"
    .end annotation
.end field

.field public pub_config:Lcom/hpbr/apm/config/content/bean/pub/PublicConfig;
    .annotation runtime Lb8/c;
        value = "pub_config"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
