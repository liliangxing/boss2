.class public Lnet/bosszhipin/api/bean/ServerJobQuickItemInfo;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x6b664e2d367e14b2L


# instance fields
.field public deadlineDuration:J

.field public subTitle:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

.field public title:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public unValid()Z
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerJobQuickItemInfo;->title:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v0, 0x1

    :goto_10
    return v0
.end method
