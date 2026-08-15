.class public Lcom/hpbr/bosszhipin/get/net/request/GetHPInterestListResponse$InterestGroupBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/net/request/GetHPInterestListResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InterestGroupBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x66e38c5ff21f6ba9L


# instance fields
.field public labels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/GetInterestBean;",
            ">;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/net/request/GetHPInterestListResponse$InterestGroupBean;->labels:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method
