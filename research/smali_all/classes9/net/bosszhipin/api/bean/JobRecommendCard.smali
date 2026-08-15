.class public Lnet/bosszhipin/api/bean/JobRecommendCard;
.super Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x32a40368c35cd4deL


# instance fields
.field public active:Z

.field public bottomContentHighLight:Lnet/bosszhipin/api/bean/ConentHighLight;

.field public bottomGrayContent:Ljava/lang/String;

.field public jumpUrl:Ljava/lang/String;

.field public topContentHighLight:Lnet/bosszhipin/api/bean/ConentHighLight;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;-><init>(I)V

    return-void
.end method


# virtual methods
.method public isValid()Z
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/bean/JobRecommendCard;->topContentHighLight:Lnet/bosszhipin/api/bean/ConentHighLight;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lnet/bosszhipin/api/bean/ConentHighLight;->content:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method
