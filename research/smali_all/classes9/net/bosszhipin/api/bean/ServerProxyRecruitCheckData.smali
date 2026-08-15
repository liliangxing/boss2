.class public Lnet/bosszhipin/api/bean/ServerProxyRecruitCheckData;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field public static final CHECK_CODE_AGENT_NULL:I = 0x3

.field public static final CHECK_CODE_NOT_WELCOME:I = 0x4

.field public static final CHECK_CODE_PASS:I = 0x0

.field public static final CHECK_CODE_REJECT:I = 0x1

.field public static final CHECK_CODE_WAIT_AUDIT:I = 0x2


# instance fields
.field public auditingMsg:Ljava/lang/String;

.field public proxyRecruitCheckCode:I

.field public uploadUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
