.class public Lcom/hpbr/bosszhipin/net/response/NearJobDistanceResponse$DistanceFilterBean;
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
    name = "DistanceFilterBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x12bd7e057779bbf9L


# instance fields
.field public name:Ljava/lang/String;

.field public optionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/net/response/NearJobDistanceResponse$OptionBean;",
            ">;"
        }
    .end annotation
.end field

.field public title:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
