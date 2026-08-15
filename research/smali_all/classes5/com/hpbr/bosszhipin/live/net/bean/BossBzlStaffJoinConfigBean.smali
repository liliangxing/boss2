.class public Lcom/hpbr/bosszhipin/live/net/bean/BossBzlStaffJoinConfigBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x2f3f9159daff96f4L


# instance fields
.field public defaultKey:Ljava/lang/String;

.field public desc:Ljava/lang/String;

.field public multiple:Z

.field public options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/KeyValueBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
