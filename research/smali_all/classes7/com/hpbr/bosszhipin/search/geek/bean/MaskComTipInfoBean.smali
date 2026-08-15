.class public Lcom/hpbr/bosszhipin/search/geek/bean/MaskComTipInfoBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/search/geek/bean/MaskComTipInfoBean$CheckDetailButtonBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x709abddcdb00d0f5L


# instance fields
.field public button:Lcom/hpbr/bosszhipin/search/geek/bean/MaskComTipInfoBean$CheckDetailButtonBean;

.field public buttonText:Ljava/lang/String;

.field public maskComType:I

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
