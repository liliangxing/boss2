.class public Lnet/bosszhipin/api/bean/BossDirectDetailInfoBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x7b6514ca012ffaa8L


# instance fields
.field public agreementUrl:Ljava/lang/String;

.field public directDetailFlag:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public unValid()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/bean/BossDirectDetailInfoBean;->directDetailFlag:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Lnet/bosszhipin/api/bean/BossDirectDetailInfoBean;->agreementUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :cond_f
    :goto_f
    return v1
.end method
