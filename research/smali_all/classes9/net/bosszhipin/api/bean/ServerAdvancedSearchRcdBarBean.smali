.class public Lnet/bosszhipin/api/bean/ServerAdvancedSearchRcdBarBean;
.super Lcom/hpbr/bosszhipin/base/BossBaseCardBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x2687541d89f0d7e4L


# instance fields
.field public hasCardOnTop:Z

.field public hasRcd:I

.field public rcdIndex:I

.field public rcdTip:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/16 v0, 0x83

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/base/BossBaseCardBean;-><init>(I)V

    return-void
.end method


# virtual methods
.method public hasRcd()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/bean/ServerAdvancedSearchRcdBarBean;->hasRcd:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method
