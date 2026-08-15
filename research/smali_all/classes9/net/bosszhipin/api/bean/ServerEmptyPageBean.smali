.class public Lnet/bosszhipin/api/bean/ServerEmptyPageBean;
.super Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;
.source "SourceFile"


# static fields
.field public static final CLEAN_BTN_PREFERENCE_TEXT:Ljava/lang/String; = "\u6e05\u9664\u4ee5\u4e0b\u504f\u597d"

.field public static final CLEAN_BTN_TEXT:Ljava/lang/String; = "\u6e05\u7a7a\u9009\u9879"

.field private static final serialVersionUID:J = -0x3fa1e436a9676fbbL


# instance fields
.field public cleanBtnText:Ljava/lang/String;

.field public content:Ljava/lang/String;

.field public isNoShowEmptyImage:Z

.field public isPreference:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    const/16 v0, 0xc8

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;-><init>(I)V

    return-void
.end method
