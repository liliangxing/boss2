.class public Lcom/hpbr/bosszhipin/advancedsearch/entity/BatchChatSearchResultBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x111d61baecea6242L


# instance fields
.field public bgActionP2Info:Ljava/lang/String;

.field public buttonText:Ljava/lang/String;

.field public desc:Lnet/bosszhipin/api/bean/ServerHighlightDescBean;

.field public geekList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerGeekListBean;",
            ">;"
        }
    .end annotation
.end field

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    return-void
.end method
