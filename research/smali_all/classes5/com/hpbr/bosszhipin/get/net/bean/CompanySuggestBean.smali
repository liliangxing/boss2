.class public Lcom/hpbr/bosszhipin/get/net/bean/CompanySuggestBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x53a46e0c5ba64088L


# instance fields
.field public logo:Ljava/lang/String;

.field public offsets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/HighLight2;",
            ">;"
        }
    .end annotation
.end field

.field public token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
