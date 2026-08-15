.class public Lcom/hpbr/bosszhipin/net/response/NearJobDistanceResponse$OptionBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/net/response/NearJobDistanceResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OptionBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x62a5073e9267972aL


# instance fields
.field public code:Ljava/lang/String;

.field public distance:I

.field public name:Ljava/lang/String;

.field public select:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
