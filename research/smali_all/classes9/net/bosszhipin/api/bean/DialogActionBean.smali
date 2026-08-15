.class public Lnet/bosszhipin/api/bean/DialogActionBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x42553492200d1f8fL


# instance fields
.field private adsDelayLoadRelationGeek:Z

.field private isDisablePop:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static obtain()Lnet/bosszhipin/api/bean/DialogActionBean;
    .registers 1

    new-instance v0, Lnet/bosszhipin/api/bean/DialogActionBean;

    invoke-direct {v0}, Lnet/bosszhipin/api/bean/DialogActionBean;-><init>()V

    return-object v0
.end method


# virtual methods
.method public isAdsDelayLoadRelationGeek()Z
    .registers 2

    iget-boolean v0, p0, Lnet/bosszhipin/api/bean/DialogActionBean;->adsDelayLoadRelationGeek:Z

    return v0
.end method

.method public isDisablePop()Z
    .registers 2

    iget-boolean v0, p0, Lnet/bosszhipin/api/bean/DialogActionBean;->isDisablePop:Z

    return v0
.end method

.method public setAdsDelayLoadRelationGeek(Z)Lnet/bosszhipin/api/bean/DialogActionBean;
    .registers 2

    iput-boolean p1, p0, Lnet/bosszhipin/api/bean/DialogActionBean;->adsDelayLoadRelationGeek:Z

    return-object p0
.end method

.method public setDisablePop(Z)Lnet/bosszhipin/api/bean/DialogActionBean;
    .registers 2

    iput-boolean p1, p0, Lnet/bosszhipin/api/bean/DialogActionBean;->isDisablePop:Z

    return-object p0
.end method
