.class public Lnet/bosszhipin/api/bean/JobPhoneSwitchCardBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field public static final SWITCH_OFF:I = 0x0

.field public static final SWITCH_ON:I = 0x1

.field private static final serialVersionUID:J = -0x2d80b5af22b94010L


# instance fields
.field public phone:Ljava/lang/String;

.field public switchStatus:I

.field public tagUrl:Ljava/lang/String;

.field public tips:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public isOpen()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/bean/JobPhoneSwitchCardBean;->switchStatus:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public setSwitchStatus(Z)V
    .registers 2

    iput p1, p0, Lnet/bosszhipin/api/bean/JobPhoneSwitchCardBean;->switchStatus:I

    return-void
.end method
