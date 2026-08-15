.class public Lnet/bosszhipin/api/bean/ServerBannerSCCardGift100Bean;
.super Lnet/bosszhipin/api/bean/ServerBannerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x61be2cecfc98a71bL


# instance fields
.field public endTime:J

.field public leftTime:J

.field public subTitle:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

.field public title:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/16 v0, 0x64

    invoke-direct {p0, v0}, Lnet/bosszhipin/api/bean/ServerBannerBean;-><init>(I)V

    return-void
.end method


# virtual methods
.method public getCountDownTag(I)Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerBannerBean;->getItemType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
