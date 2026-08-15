.class public abstract Lcom/hpbr/bosszhipin/setting/bean/BaseMessagePushSettingBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field public static final EMPTY:I = 0x0

.field public static final GROUP_DIVIDER:I = 0x2

.field public static final GROUP_TITLE:I = 0x1

.field public static final ITEM:I = 0x3

.field public static final ITEM_NOT_DISTURB:I = 0x4

.field private static final serialVersionUID:J = 0x51090ca07dc523ddL


# instance fields
.field public viewType:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/hpbr/bosszhipin/setting/bean/BaseMessagePushSettingBean;->viewType:I

    .line 5
    .line 6
    return-void
.end method
