.class public Lcom/hpbr/bosszhipin/net/response/GeekMapSearchDataResponse$Expect;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/net/response/GeekMapSearchDataResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Expect"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4bfad7ce3cd016d1L


# instance fields
.field public location:J

.field public locationName:Ljava/lang/String;

.field public position:J

.field public positionName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
