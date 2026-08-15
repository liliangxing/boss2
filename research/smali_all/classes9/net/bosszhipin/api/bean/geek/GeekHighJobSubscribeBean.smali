.class public Lnet/bosszhipin/api/bean/geek/GeekHighJobSubscribeBean;
.super Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x2da32e2a0fd72671L


# instance fields
.field public buttonText:Ljava/lang/String;

.field public buttonUrl:Ljava/lang/String;

.field public content:Ljava/lang/String;

.field public picUrl:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/16 v0, 0x8b

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;-><init>(I)V

    return-void
.end method
