.class public Lnet/bosszhipin/api/BossVIPManagerListItem;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field public static final TYPE_SETTING:I = 0x3

.field public static final TYPE_SWITCH:I = 0x2

.field public static final TYPE_URL:I = 0x1

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public canJumpIfClose:I

.field public jumpTitle:Ljava/lang/String;

.field public offIllustration:Ljava/lang/String;

.field public onIllustration:Ljava/lang/String;

.field public settingId:J

.field public state:I

.field public synopsis:Ljava/lang/String;

.field public type:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
