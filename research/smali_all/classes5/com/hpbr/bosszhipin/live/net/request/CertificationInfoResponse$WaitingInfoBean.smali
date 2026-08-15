.class public Lcom/hpbr/bosszhipin/live/net/request/CertificationInfoResponse$WaitingInfoBean;
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
    name = "WaitingInfoBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x7bd98a68d0a9217dL


# instance fields
.field public subtitle:Ljava/lang/String;
    .annotation runtime Lb8/c;
        alternate = {
            "subTitle"
        }
        value = "subtitle"
    .end annotation
.end field

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
