.class public Lnet/bosszhipin/api/bean/BossPreferredPubInfoV2Bean$Card;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/bean/BossPreferredPubInfoV2Bean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Card"
.end annotation


# instance fields
.field public content:Ljava/lang/String;

.field public icon:Lnet/bosszhipin/api/bean/IconInfoBean;

.field public tips:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public top:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
