.class public Lnet/bosszhipin/api/bean/ServerQuickTopDialogStyleBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x79398b366085a284L


# instance fields
.field public blueCoolQuickTopDialog:Lnet/bosszhipin/api/bean/ServerQuickTopDialogBlueBean;

.field public classicQuickTopDialog:Lnet/bosszhipin/api/bean/ServerQuickTopDialogClassicBean;

.field public directDetailInfo:Lnet/bosszhipin/api/bean/BossDirectDetailInfoBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method

.method public static getQuickTopType(Lnet/bosszhipin/api/bean/ServerQuickTopDialogStyleBean;)I
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    iget-object v1, p0, Lnet/bosszhipin/api/bean/ServerQuickTopDialogStyleBean;->classicQuickTopDialog:Lnet/bosszhipin/api/bean/ServerQuickTopDialogClassicBean;

    .line 6
    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    iget p0, v1, Lnet/bosszhipin/api/bean/ServerQuickTopDialogClassicBean;->quickTopType:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_b
    iget-object p0, p0, Lnet/bosszhipin/api/bean/ServerQuickTopDialogStyleBean;->blueCoolQuickTopDialog:Lnet/bosszhipin/api/bean/ServerQuickTopDialogBlueBean;

    .line 13
    .line 14
    if-eqz p0, :cond_12

    .line 15
    .line 16
    iget p0, p0, Lnet/bosszhipin/api/bean/ServerQuickTopDialogBlueBean;->quickTopType:I

    .line 17
    .line 18
    return p0

    .line 19
    :cond_12
    return v0
.end method

.method public static hasTopCard(Lnet/bosszhipin/api/bean/ServerQuickTopDialogStyleBean;)Z
    .registers 2

    if-eqz p0, :cond_c

    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerQuickTopDialogStyleBean;->classicQuickTopDialog:Lnet/bosszhipin/api/bean/ServerQuickTopDialogClassicBean;

    if-nez v0, :cond_a

    iget-object p0, p0, Lnet/bosszhipin/api/bean/ServerQuickTopDialogStyleBean;->blueCoolQuickTopDialog:Lnet/bosszhipin/api/bean/ServerQuickTopDialogBlueBean;

    if-eqz p0, :cond_c

    :cond_a
    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method
