.class public Lnet/bosszhipin/api/bean/ServerTooltipBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field public static final TYPE_EMPTY:I = 0x0

.field public static final TYPE_NORMAL:I = 0x2

.field public static final TYPE_PROGRESS:I = 0x1

.field private static final serialVersionUID:J = -0x29e7338ea34f906aL


# instance fields
.field public content:Lnet/bosszhipin/base/ZPHighlightBean;

.field public jumpUrl:Ljava/lang/String;

.field public process:I

.field public processDesc:Ljava/lang/String;

.field public rightButton:Lnet/bosszhipin/api/bean/ServerButtonBean;

.field public transient singleCard:Z

.field public subTitle:Lnet/bosszhipin/base/ZPHighlightBean;

.field public title:Lnet/bosszhipin/base/ZPHighlightBean;

.field public titleIcon:Ljava/lang/String;

.field public tooltipType:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
