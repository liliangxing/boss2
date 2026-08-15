.class public Lnet/bosszhipin/api/bean/ServerChatHelperProbeItemBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field public static final DIY_PROBE:I = 0x65

.field public static final INTERVIEW:I = 0x3

.field private static final serialVersionUID:J = 0x33ef0af644020a06L


# instance fields
.field public address:Ljava/lang/String;

.field public probeId:Ljava/lang/String;

.field public probeType:I

.field public relationId:Ljava/lang/String;

.field public selected:Z

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
