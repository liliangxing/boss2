.class public Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$ActivityVOBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActivityVOBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x187eca43cd3cdfcL


# instance fields
.field public allCount:I

.field public answerCount:I

.field public longTextCount:I

.field public questionCount:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
