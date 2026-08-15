.class public Lcom/hpbr/bosszhipin/company/module/address/bean/response/LeavePageInfoResponse$ItemBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/company/module/address/bean/response/LeavePageInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ItemBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xe736ba0618503aL


# instance fields
.field public button:Ljava/lang/String;

.field public buttonType:Ljava/lang/String;

.field public content:Ljava/lang/String;

.field public highlight:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/utils/SpannableUtils$HighLightBean;",
            ">;"
        }
    .end annotation
.end field

.field public item:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
