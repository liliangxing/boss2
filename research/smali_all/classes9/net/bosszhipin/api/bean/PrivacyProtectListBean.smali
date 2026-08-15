.class public Lnet/bosszhipin/api/bean/PrivacyProtectListBean;
.super Lnet/bosszhipin/api/bean/BasePrivacyProtectBean;
.source "SourceFile"


# static fields
.field public static final LIST_BOSS_AUTHORITY:I = 0x3

.field public static final LIST_HEADER:I = 0x1

.field public static final LIST_SHIELD_COMPANY:I = 0x2

.field private static final serialVersionUID:J = 0x5affbf10f5b846dfL


# instance fields
.field public resId:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public showRedDot:Z

.field public title:Ljava/lang/String;

.field public titleDesc:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lnet/bosszhipin/api/bean/BasePrivacyProtectBean;-><init>(I)V

    .line 6
    iput p1, p0, Lnet/bosszhipin/api/bean/PrivacyProtectListBean;->type:I

    .line 7
    iput p2, p0, Lnet/bosszhipin/api/bean/PrivacyProtectListBean;->resId:I

    .line 8
    iput-object p3, p0, Lnet/bosszhipin/api/bean/PrivacyProtectListBean;->title:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lnet/bosszhipin/api/bean/PrivacyProtectListBean;->titleDesc:Ljava/lang/String;

    .line 10
    iput-boolean p5, p0, Lnet/bosszhipin/api/bean/PrivacyProtectListBean;->showRedDot:Z

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lnet/bosszhipin/api/bean/BasePrivacyProtectBean;-><init>(I)V

    .line 2
    iput p1, p0, Lnet/bosszhipin/api/bean/PrivacyProtectListBean;->type:I

    .line 3
    iput-object p2, p0, Lnet/bosszhipin/api/bean/PrivacyProtectListBean;->title:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lnet/bosszhipin/api/bean/PrivacyProtectListBean;->titleDesc:Ljava/lang/String;

    return-void
.end method
