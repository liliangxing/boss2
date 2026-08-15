.class public Lnet/bosszhipin/api/bean/BossRejectListBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field public static final DEFINE_TYPE:I = 0x2

.field public static final SYSTEM_TYPE:I = 0x1

.field private static final serialVersionUID:J = 0x2b91c6912aa8401bL


# instance fields
.field public content:Ljava/lang/String;

.field public select:Z

.field public templateId:J

.field public type:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public isDefine()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/bean/BossRejectListBean;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public isSystem()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/bean/BossRejectListBean;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method
