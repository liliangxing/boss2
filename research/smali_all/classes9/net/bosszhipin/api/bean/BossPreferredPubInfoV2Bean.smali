.class public Lnet/bosszhipin/api/bean/BossPreferredPubInfoV2Bean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/bean/BossPreferredPubInfoV2Bean$Card;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x7f4b53f4a65364L


# instance fields
.field public normalCard:Lnet/bosszhipin/api/bean/BossPreferredPubInfoV2Bean$Card;

.field public preferredCard:Lnet/bosszhipin/api/bean/BossPreferredPubInfoV2Bean$Card;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
